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
		"rect" : [ 34.0, 85.0, 1852.0, 969.0 ],
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
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 794.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 607.0, 797.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 536.0, 779.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 592.0, 782.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 52.800000786781311, 477.26666796207428, 129.266663432121277, 20.0 ],
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
					"patching_rect" : [ 1436.551446557044983, 250.136232256889343, 411.0, 39.0 ],
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
					"patching_rect" : [ 154.733330885569217, 212.61399870153798, 80.0, 22.0 ],
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
					"patching_rect" : [ 711.316664218902588, 38.419336984191972, 247.333333333333371, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 416.436133543650385, 59.912026590825263, 192.0, 67.0 ],
					"text" : "Take a listen of the midi file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.866664230823517, 1049.066667139530182, 50.0, 22.0 ],
					"text" : "77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.633330682913424, 386.333324474674214, 123.0, 22.0 ],
					"text" : "midievent 223 49"
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
					"patching_rect" : [ 484.130714236625749, 1266.35486315909975, 212.13671875, 49.396484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.823853453000424, 269.975687613737705, 212.13671875, 49.396484375 ],
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
					"patching_rect" : [ 256.476667811445509, 1266.35486315909975, 202.169906616210938, 49.396484375 ],
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
					"patching_rect" : [ 484.130714236625749, 1321.607700298743111, 70.0, 23.0 ],
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
					"patching_rect" : [ 256.476667811445509, 1321.607700298743111, 70.0, 23.0 ],
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
					"patching_rect" : [ 96.556909084320296, 1712.866707861423492, 74.0, 23.0 ],
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
					"patching_rect" : [ 211.977347956754443, 1522.845546185970306, 76.0, 264.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.815788984298706, 454.936214864253884, 94.0, 321.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
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
					"patching_rect" : [ 340.816664218902588, 1143.274365614371163, 884.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.030282060305467, 810.553086824749926, 1248.0, 98.0 ],
					"range" : 88,
					"varname" : "kslider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.895772104206003, 1361.064058203182867, 276.0, 22.0 ],
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
					"patching_rect" : [ 27.378368173326749, 1103.616311609744571, 123.0, 32.0 ],
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
					"patching_rect" : [ 472.855426967144354, 1445.178356170654752, 216.123895585536957, 37.0 ],
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
					"patching_rect" : [ 13.976006871178583, 1160.084685973564774, 71.333330988883972, 24.0 ],
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
					"patching_rect" : [ 12.376006847336726, 1522.845546185970306, 148.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.815788984298706, 404.936214864253884, 128.0, 48.0 ],
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
					"patching_rect" : [ 87.466663122177124, 1160.084685973564774, 124.390245676040649, 22.0 ],
					"text" : "midievent 144 77 0"
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
					"patching_rect" : [ 399.818225701622964, 1452.178356170654297, 54.0, 23.0 ],
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
					"patching_rect" : [ 289.818225701622737, 1452.178356170654297, 53.0, 23.0 ],
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
					"patching_rect" : [ 289.818225701622737, 1422.178356170654297, 129.0, 23.0 ],
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
					"patching_rect" : [ 284.818225701622737, 1477.178356170654297, 105.0, 21.0 ],
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
					"patching_rect" : [ 394.818225701622964, 1477.178356170654297, 72.0, 21.0 ],
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
					"patching_rect" : [ 447.728377153448378, 1388.532736029667376, 180.526313424110413, 48.0 ],
					"text" : "Para ver los parámetros, habilitar \"show controls in Patcher\", seccion \"appearance\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 211.977347956754443, 1791.751436173915863, 75.916667938232422, 75.916667938232422 ]
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
					"patching_rect" : [ 161.066664218902588, 1128.449645817279816, 69.99024486541748, 23.0 ],
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
					"patching_rect" : [ 161.066664218902588, 1068.76666796207428, 103.0, 23.0 ],
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
					"patching_rect" : [ 212.056909084320068, 1388.532736029667376, 200.44307210703937, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
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
							"pluginname" : "Pianoteq 6 (64-bit).vstinfo",
							"plugindisplayname" : "Pianoteq 6",
							"pluginsavedname" : "C74_VST:/Pianoteq 6 (64-bit)",
							"pluginsaveduniqueid" : 1349793393,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "87845.CMlaKA....fQPMDZ....A.Ec1DG.FX......fLEckkla2EVdfPDHPIWYrUGYkA..............AXU5PImUKAB..H.VFQETYaU.......vE....PkVXt8FckEGH13hMt.yKx.SL4.SNwbynioh4iL4PPnZf5EeLk6RSjwFagIpUA..cjQWSFm...HA...vTzUVZtcWX4ABQf.kbkwVcjUF.....G....zzajElbzQ2W....A4FHo4Fcx8FY0MFcuIWdf.mbkMWYzABcnEFcfvVYzMGH48VcfPVZyM1a1UlbfDFHi8FauImY0wFH1ElboElazAxalABcnUFHSQWYo41cgkGHDAxYxElajABboElau4B.....j....HA...vTzUVZtcWX4ABQf.kbkwVcjUF..........PQB..vQRUUU....F....Dv..2DUxsF..ff+.7u.dLDagUGYkABQkIVcyMWdfzBHCwVXoIGHjUFHLUmakA.rC8G..8GUPVBESAKP8A.PsA.PVA.P7PEPf..PF..P.LEjDICUA0AUvBTC..jJSAzQ..DY..Te..zeAdBfAAPf6QD.AtGjrHQf6AXI.LEjwjQfm.HK.PUL.PEj0.Qfm.XM.D3IPhCDAdBf3..UP1CGAtWJeLEr.oG..gF..sEU.ME..4D..8zT.YE..AF.PBCM..KPsQEP6A.P+A.f8.PfmjB...YM1D3d.BC.SAINyDHJ.VC..fC.SAIOuD3d.xC...YPrPEfAAffNAIKgPEr.gG.PdzP..KPYMEP0..jDoC.vBDD..D.At2PtA.PcPEP8.vPs..PbA.P3M0PC..P+AvP...jznwfhfyF..3Q.D3IDA.UPtSJ..HK...N.L0N...M.D3dPljQTAzGSAHP.H3SIAffNAYIWD3IvBzb..IQy..r.ME..ICU.EA.PFzG..KP.D3I.Y...MBU.QD..MF..8Wfm.XP...jrjwT.RD.AtWI.PEjwrwT.xB.TEC.TAYMgDnd.VC.TAINaD3I.hC.TAYOfD3doDRf5AXO...jvfhfOUyLAdBr.oG..E2T.4F..YG.PhSO..KP+EHJ.lB.SAC..fC...IO5PEf0.PfmvC...YP0D3I.FD.AtGr.AG.PdTS.vxI..KPLA.Pp..PIPEjD8A.vBD.AdBPN..PvLEPSA.PwA.P+A.jzrhfOgyKSAHK...Q.PEN.LEj6.C..RC.TsC.At2Q...jD4Tf6AHQ.LEj.wBU.BD.CJBjkPB.IEzTvBTe..DX..YPj..r.0CU.oA..APf6ATG..zO..DXSATe..zeTAXI...jrzRf6AHK...jwzxT.FC.TAYMyD3d.VC.SA4RQA.fAA..PRDH.fiITAXR...Q.D3I3..UP1iHAdBfKA..8.vTP1DS.DDL.jjKAhBfAAvTPRDHAdBfDAPfm.YPjD3d.FD...YOlD3I.1C.TAINpD3d0XC..lD.SgC..TC.AtGjIsEUAMC.3LyT.1D.AhBN...j0DSf5AXM.PUP...jwzCU.lD.AdBjr.D..FC.SwB.AtGjM8D.wnB.IwSfm.XL.D3IPxxKAtGfr..UPdxQAdBfIA..vBDd..zVTAjN..4RGAvSQA.r.MA..APfm.XS.D3IvBDH..jPTAoKDA.r.MF..8G..dB.Ap2R...jynCUMAE.IwC..5B..7D.AdxL.PUR...j2XxT.dC.T0D.SAYRQAfQMAfNzPEfFA.UIA..5.vTP9CMAtGf+..UPNTQ.jzR.XjRApGfCA.UP9COAtGf+.vTPFzP.nSJAhBf5.Pfm.4MoD3I.FD..bC...YO9LEfFA..PNyHTAXR..vL.PUO.LEjtPRfm.nK...j83CUmLC.vBzeTAjY..TO..D...jN..zUSADb..ze..ze..ze..zeTA3I.LEjtDRf6AnK.PEjyLRfm.3L.D3IPpSL.bCGTAXO.Dnd2.Pfn.4LcDnd.NC.AhBjt.xfh.nN.D3IPxxH..nK.LEr.gG..AGU.YF..wE..8D..0CU.gB..EA.PZjO..KP.LnH.oA..oC..cE..E2T.8G.PNiH..HK.HnSPZSJTA3L.D3IPpyHAtGf1...5...PxyIAtGf7.vTPJTIAhBr.sF.PpxPSAKPaA.PNA.PFA.fBA..vBjPTAjQ..jSSATV..jY..jc..zeTAnJ...jw.Tf6YSPSAXL.D3IPpCR..nM.PkN.PEj8.jfNAXO...jBcDU.ZD.ApmP...jHYD.vBTX..YJw..r.8CU.0A..APf6AjC..zK..ILo..r.4D..s1T.8G..BC.TkB.TAYMYDnd.VC.TAINpPEf3.Pf5AIOa..fHA.UP1zO..HO.LEjDUBU.1D..PD.TAYPiD3I.FD.AtGjrPB.vBTeSAjY..TR..oQ3..r.0B..EAU.APf6AzF..DN..DU..jaSAHK...r.8G.PNSIAtmMtD3d5DSf5AnN..fM...j7DCU.NC.AdBO...jBITf6AnP...jpjD.vBTbTAjU..TO..zJSATG..TE..DDTATE..DH..DL..nJ...jwPD.vBjQSATV..ja..zeAhBj13zT.FC.AdBj5DEU.ZC.ToC.SAYOLE3I.1C.TAoPTQEfFAPfmHD...IRaA.r.YG..cE.PlhQSAKP2..PV..P.D3I.E.U.0A.PByO..KP8..PbA.P1QEP+A.fo.vTv..UPVyLAtGf0...PhiSApGOGA.f3.PfnvC.AdBjM4E.DkD..hD.B5DQ...jA8DU.1D.CJBjmPTfm.KP6A.P0MEfAA..vBTa..oScA.r.QF..wE..8DU.8C..sB..MAU.APf5AoK+PEr.gA..gC..kE..YGU.82T.dB.T4B...4LKMEfy.Pf6AoMJE3d.ZC...oNJE3d.pC...4OSEnd.9C.TAoPQA.fBAvfh.oP9D3d.5D.SAoQKQEfBAffNAYPyPEfFA..P1zSCJhPAE3I.JD.T0D...oQMInS.ZD...oRXA.fAA.UP5SPAdhPEE3dFY0T.JD.ToD.SA4RqA.fFA..P9ySTAnO.P0O.LEjB4Tf6A3R...jFoEU.JD.SYD.AtGj9fyTRgEUvBDb..TT..TK..DBTAD.ApGjBAD.vBTG..TOTADW..jcTAzeSAoQSQEfBA..FAPfm3C.TAoQNA.fRAPfmXD.SAoSIEHJ.5D.SAoTCE3dvBDd..jW..DQ..4Oy..r.0xT.0A..AA..g.U.M...A...Q.U.EA..MB..oC..E0T.gF.PJjP..KP8A.P+E3dPZDQTAnP..fQ..vO.D3IPZzP..nT.D3IFA.UP5zLApGfNA.UPJkMB5Dr.UG..gFU.YE.PB0L..nT...j3XA.vBzO..DJ..IOY..r.EAU.APf5AjF..zM..TT..IPiPEr.sF..8Wf6AIQfD3I.RD.SgC...D.TAIRi..f7..UPAffNAISmPEfHAPf5wD.TAITzD3d.BE..7+K..kbyUEyLE..0....H.....Yz......D....GIWXtQFHSQWYo41cgkGHDA..........C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....v2NN+.e637C7siyOv2NN+.e637C7siyOv2NN+.e637C7siyOv2NN+.e637C7siyOv2NN+fL7X7C.DmuOvL3s+.xI16KHmXuuvL3s+.yf29CLCd6O.hcp+BPz46C..rFOfSri+pPHD.DBDSwOLK92+.Snm7CfO+yOj..f+.tSr.DyPgAP.I8q9.f866KjBm4ufvo.+.6Da9CzP51ufKg+9.ZlW8KPyTlO.Xwk9.szW9Kzi73O.mUY+.rFr3CPE5ju.voO7fQbD9CFwQ3OXgjl+f6pF+KxFX3u.GrA.CDUP5CvUhmO.7M89v9+++K37l1uRPaM.ADFs5Cqc67uvzJU+HM+c.jWZZDPXg.f+nnup.j2SDBv.ViN.gklWADX9nuuLeVT.gRoZ9iSdgFPr9lH.AYAZ.D4jGCPxbYQ.QhDg+CsjhAv.TDO9R4U19CA+P4OHfPm+.g6x8CzkZyOf8D.+f.qV7CvatmO.HdX9B5J35KvNzqu.jxO+B+i17K3oYzuPAwQ+BwVy8KHYS2u.W1i+BbYO9Kvk83u.W1i+BbYO9Kvk83u.....L....P...............v.....................C....................L....P.....A....D........7O.....D..........b+mH9L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...DloI8SXllzOgYZR+DloI8SXllzOgYZR+DloI8SXllzOgYZR+DloI8SXllzOgYZR+DloI8SXllzOSOCS+L8LL8yzyvzOSOCS+ffzN8CBR6zOHHsS+PZfQ8SVCQ0OeewU+j++Y8Cd7y0Oy3.X+.gMi8S.0Y1OHvbZ+.gMi8Cd7y0OYMDU+j++Y8yLN.1OPXyX+DPcl8S.0Y1OHvbZ+XCOs8iM7z1OnZLb+TIaz8SkrQ2O77Bd+j+C78S9Ov2Ocf.f+zqND9y5tY3O4XKh+rifM9SHI.4OLdpj+vrWU9igcr4Ojfhm+bdTg9CtbR5Olp.p+XpBn9C7ct5OFj0q+7nOy9CbQc6Oqv.v+vztD+SXll7OHHsy+j0PT+S9+m8Oy3.3+DPcl+iM7z9O1vS6+TIaz+SkrQ+O4+.++j+C7+S9Ov+O4+.++HLFB.jvXH.PBig..ILFB.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.A.......XqP.....L....P........bBE........................Dv...P.G..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....XimUAiYlAELjPtVvPB4ZACEFfCLPqPPv.EmT.CfcXDL.1gQv.EmT.CEFfCLTrfKvXimUACIjqELTrfKvPwBt.CeiPBLPwIEvPwBt.Cw6rDL.1gQvXimUACfcXDLjPtVvPB4ZACEFfCLTrfKvv2Hj.Cg4CBLlitUv.McU.iQMPDL3ZSLvnYNOACTsn+KPzi6ufS.V.CfSr+Kn99FvvRY+.C7DCBL.z1qufCWC.CjC39C.PAruf4Gz.Cve2.LvME9Ov6Rp.CPrc+K.mOpu.YW..Cfv.BLXuhHP.MNd.Cjux.L.byxu.rLG+BptQBD.tMFvfmbG.Czvv9KPgZEvf.lT.C8fbBDP6i.vfYZQ.C3ZAALXoMHP.ehj+.Fwz.LvbiHP.j0n9.FeLBD.37vu.OCH.AdFvBDPL+Av.Hl+9BHl+9K3Y.MPfmAr.ADye.LPL+Av.h4u+B3Y.+CPL+Av.w7G.CfX96K.h4uufmAz.AdFPBDPL+Av.7L.+.vy.7CfmA7O.w7G.CHl+9K3Y.MP.w7G.CdFPCDPL+Av.w7G.CDye.Lvy.BP.....L....f........pAA..XKj........f+....9C.....B....D....PU....EEWcgwFHzUVavUlbg0VYtQmBTgVYfLGcg4FYgIGYfPWctklamwBH2gVYxUFHzgVYf71XzElckARZyABYoYWZjUFYfjlafDiLfTVb0EFafLGckA2btv.......frP...RCA..VND..f7P..f9CA..VPD..7BQ...RDA..gQD..nGQ..XhDA..VRT..........P.......v8P7....TD...fQ.....7G.........G....PTYlEVcrQG..........L.....A.......vAA..PHD...jP...1BQ........Jv...f+B.............................f+....9y.....B.......nFD..fsPB........9C...3O.....L....f........pAA..XKj........f+....9C..........L....P........bBE...................9y.....A.......vIT...............P...............PyLybuMyLy8D...................7K...vO...f+L....v........pAA..vID..fsPC........9C...3O...f+...........C....H.......fZP...1BI........................3OC....H.......fZP...1BI........3O...f+.........hPC....b.......fZP...jBA..nJD..PqP...vBA..HKD..fsPG..................P.A...CD...QP...HAA..vDD........f+L....v........pAA..vID..fsPC........9C...3O...f+.....v..........D...............D....v.....B.............3OB.............3O.....L....f..............9i........f+....9C.....C....P..........lLYR93ue+7C...3OD..................f+....9C.....C....H.............f+H..........................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL...f+...PFD...3O...f+................................A..pND...3O...f+T........3O...f+L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA.......9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3Ow0ih+T35Q9i8nv4OrGEl+7nvU9Sb8n3OZlYl+7nvU9ydT33OOJbk+nYlY9CtdT5OMyLi+nv0i9iT354OZlYl+b8nP9y0iB4O35Qo+jBWO9S35Q4O8nvk+rGEN9yiBW4OHEtl+rGEt9iqGE5O...f+jBWO9iT354O...f+DtdT9yiBW4OeT3h+7nvU9SgqG4OWOJj+zLyL9S35Q4OgqGk+rGEN9Sb8n3OOJbk+Lb8H9C6Qg4OMyLi+PgqG9yGEt3OrGEl+HEtd9ydT33OtdTn+jBWO9ilYl4Ob8nn+nv0i9iYlY5OjBWm+LyLS9yiBW6ORgqm+nYlY9ilYl6O35Qo+...f9SyLy5OZlYt+PJbc9CRgq4OMyLq+ziBW9SJb83OCWOp+ziBW9Cov04OZlYl+DWOp9CRgq4ORgqm+HEtd9CRgq4O6Qgq+DtdT9i8nv4OjBWm+.....v.....C.......nFD...mP...1BM........3O...f+....9C..........L....PW.......pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPcA..............................................wnY47hT3H06EUcPu.kQX7.sP306WXmTOvZSR85cNhmK1UoZutf6Z8hSHSny0iAHuVrMg8RjTEzCpI9HOBdIr55Nup1ijhWau0Fut8nMaI0yPuDZOjawp61KBu0KA+AZuWycq8tcEc1ygCNTO7VPk8JSMFyS16EauQEtq7xHixyCc+GbOaYtM6ZlXOpKDonaObe1r8.hKZ1SozJQuN+cg71Xx1xiTGgJOJQit8HG4m0atZ.XO+WSq8RcYc1ShczEO133V83JWP1qNo2UufAVn7v2gF0SDmoPONl0.8rA+VuiwTGKuWgwd8D.Fk0aG7ILOynII89DLR0aRuoSu26jS8v1z11Sx1dRuUrTo8ziWc1SQsnWu9PJd8TY4eyaGgeIukDLi83mRYmiY2ebOZkUH8T4RNyy.OvYuZq4Z8xVvR1CJy.OOk76r819ne0iQ76XOvlOP8B....v........f+....9C...3OC....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C........f+....9iA.......f+nYlY5CEtdzOyLyr+nYlY5CB..............................................v.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF...f3sb0Oh2xU+HdKW8i3sb0Oh2xU+HdKW8i3sb0Oh2xU+HdKW8i3sb0Oh2xU+HdKW8i3sb0Ow0mU+jthK8ChaGzOaxBP+HTqH8CfM.0OmFEU+3cK87iKygzOA2lQ+HfV77ieNRzO9AFP+HHb57ig9DzO9DnR+3e6D8CcinzOlGMP+DXnx7is8bxOHSqJ+XDQ+7SAGfyOKVJK+jY2r7SMNUxOXzeK+zFLh7CN2iwOYvzG+7XIM7i6HavOAo.F+rTqT6i6SDwOj1K8935cK7SMtrvOXd.P+zBmo8iOEL0OdqLL+H0Iu7SQpnzOb+Ki+fok87ClxVxOwCnP+T5np8yrFv2OawKN+L5nB8COp50Olk8K+DeCX9SA7cyOonBN+v5Bh8CgWK0OGzCi+PON+7CGvwzOzQ1P+3gY27SCSMyOsqlc+HOBU9SEMO3OZxqb+vi.A9yfZS2OgtxZ+3JYi8ixz12OpfBd+vddn8yslN2O61Be+nSfl8CcRJ2OBzrc+D24+8CJCr2OZvdf+TNs+8SfPE3O5oYf+nmlA9idZF3O5oYf+nmlA9C.....C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....FQoc+vO.v8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+3Hcx8i73I2OV0mb+nZfx8iCFJ2Oxonb+Xsix8iNSJ2Oddob+H.mx8iYfJ2OJSpb+3Rpx8ifsJ2OlGqb+njsx8iq5J2OR7qb+X2vx8i1GK2O9vrb+HJzx8iAUK2OZksb+HHxx8Sl2J2OBapb+jckx8S.EJ2OpPmb+DzXx8SZRI2OAFjb+jJLx8SveH2Oo6fb+.f+w8SJsG2O.wcb+f1xw8Cf5F2OnlZb+.Mlw8C5GF2OPbWb+bhYw8CTUE2OmQTb+73Lw8yohD2OOGQb+bN.w8yCvC2O27Mb+7jyv8yc8B2ONxJb+b6lv8iyJB2O1mGb+3PZv8iMXA2OdcDb+XmMv8imk.2O1RAb+38.v8S8x+1OdH9a+TSzu8SW.+1O085a+zomu8SsM91Ocy2a+T.au8SGa81O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF....RrA3O9fJf+z20+8C6V+2ODbBf+zc4+8iu7+2OGbBf+H1y.9yEoB3Os8Hf+7.k.9S6zC3OWmPf+zzK.9Si182OWXFf+.VP.9CoM.3O65we+Lpy98SkV92OLPHf+nAy.9S7EB3OCQCf+r9W.9S8L92O6r.f+PIj98C+s72OujAf+PpX+8SWV72O.Y2e+zVE.9C.++2OJW.f+XgK.9SiLA3OVP1e+rUh+8CxQ.3O6HFf+Xrm.9Six+2OwG0e+n3D.9yek82Ozdqe+PGS+8SCL82OVK1e+jPT.9yiWA3OshHf+jgz+8ycP72Occ0e+H4F.9yXT92O+0Af+zKC.9y1W+2Oem0e+r3q38yhuh2O211d+P2778CI9y2O7iYe+zNi88ihEl2O0KAe+rnF48CiDg2OM51c+7XK18SjrS2ORZAc+La6y8SoJJ2OygDb+z7lt8ywmz1Or0Ia+7Ncq8y.Tq1On6hZ+bZYq8SSRw1OwhBa+bFJr8yOEr1OenwZ+.hGq8yzwp1OtYrZ+T74p8yoip1OKiXZ+vzxo8Stgp1O+kwZ+fZXq8C.....A....jF.......QPC....DO............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCA..HMD..jzP..fRCA..KMD..vzP..PSCA..NMD..7zP...TCA..QMD..H0P..vTCA..TMD..T0P..fUCA..WMD..f0P..PVCA..ZMD..r0P...WCA..cMD..30P..vWCA..fMD..D1P..fXCA..iMD..P1P..PYCA..lMD..b1P...ZCA..oMD..n1P..vZCA..rMD..z1P..faCA..uMD...2PwC.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HAM....v5.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP..vMCA..3LD..jyP..fNCA..6LD..vyP..POCA..9LD..7yP...PCA..AMD..HzP..vPCA..DMD..TzP..fQCA..GMD..fzP..PRCA..JMD..rzP...SCA..MMD..3zP..vSCA..PMD..D0P..fTCA..SMD..P0P..PUCA..VMD..b0P...VCA..YMD..n0P..vVCA..bMD..z0P..fWCA..eMD...1P..PXCA..hMD..L1P...YCA..kMD..X1P..vYCA..nMD..j1P..fZCsN.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vDz.....hC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzP..PQCA..FMD..bzP...RCA..IMD..nzP..vRCA..LMD..zzP..fSCA..OMD...0P..PTCA..RMD..L0P...UCA..UMD..X0P..vUCA..XMD..j0P..fVCA..aMD..v0P..PWCA..dMD..70P...XCA..gMj3..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................TPC....7L............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCA..HMD..jzP..fRCA..KMD..vzP..PSCA..NMzy............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PEz.....JC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzP..PQCA..FMD..bzP...RCA..IMjx..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................VPC....fL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCgL.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................WPC....XL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMjw.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Fz.....EC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzPEC......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HFz.....AC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MTv..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................YPC....3K............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP9B.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................lAM.....u.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP..vMCA..3LD..jyP..fNCA..6LDu.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................nAM....ft.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP..vMCA..3LD..jyP5B...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fZPC....rL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCA..HMD..jzP..fRCsL.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................aPC....fL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCgL.......................................................Jv.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................faPC....nK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4Ljt.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Gz.....fC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzP..PQCA..FMD..bzP...RCA..IMD..nzP..vRCA..LMD..zzP..fSCA..OMD...0P..PTCA..RMD..L0P...UCA..UMD..X0P..vUCA..XMD..j0P..fVCA..aMD..v0P..PWCA..dMD..70PfC......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HGz.....DC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMDw..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................cPC....vK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCwK............................................................n.C.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fcPC....XK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCYK.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................dPC.....L............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LDv.......................................P.C..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................nGz.....LC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzP..PQCA..FMD..bzP...RCA..IMD..nzP..vRCwL............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7AM....vv.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP..vMCA..3LD..jyP..fNCA..6LD..vyP..POCA..9LD..7yP...PCA..AMD..HzPCC...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fePC....XK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCYK.................................f.L...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fPC....LK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCMK............f.C.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PfPC....XK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCYK..............C........................Dv..............................Hv.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................ffPC....DL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zPAC.............v...f+....AD...Rv...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................CBM....fs.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0Ljs.............BL..............BL........................................................................................................................................................................................................................................................................................................................P.C.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................DBM....vs.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP2B.......AL...Jv.....C........Dv...P.C...9C..............................AL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PgPC....PK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLDs............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................XHz.....nB............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICgJ.......3O.....A....L...Dv...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................GBM....vp.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxPqB.............v.....A....D...Dv..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................hPC....HJ............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLjn.......P.A...+C...DP...P.A...+C...Dv........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................jHz.....RB............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwPRB......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................nHz.....SB............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCMI........v.....A.........P...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................KBM.....j.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vPPB........L........n.C...................AL...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................iPC....LH............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CMH.......Hv.....C...BL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PiPC.....H............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BAH.......Dv...f+B...9C....P.....A....D...7O.........AL...Dv........................................fBL...................Dv.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fiPC....7G............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP+A........L....P...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................OBM....fb.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPxA.......CL....P...f+B...9C....v...................................................v+B........................................................................................................................................Dv...P.C........................................................................................................................................................................................................................................................................................................................................................................................................jPC....vF............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKDa.......P.C....D...Dv.........................................................................................................................................................................................................AL...Dv........................................................................................................................................................................................................................................................................................................................................................................DIz.....rA............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BwF........v...................P.C....L........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................RBM.....Z.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKDZ..............L....P.....A.........P.....A....D........................................................................................................DAC.............................................................................................................................................................................................................................................................................................................................................................................................................................SBM....fW.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftB4E..................................+K...Dv...P.C..f.rlYl8uZlYl+B...96LyLyu........................................................................................................................................................................................................................................................................................................................................................................................................................................................PIz.....WA............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBcE.........mfi9+dBN5+K........................................................................................................................................................................................................................................................................................................................................................................................................................................................................UBM....vU.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpPWA.................H.A..fBL...Bv..........L..................................................................................................................................................................................................................................................................................................................................................................................................................................................fkPC....DE............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJTT.........C...9K..............................................AL........f.C..................................................................................................................................................................................................................................................................................................................................................................................bIz.....IA............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJTR..............L...DP...f+................C.............................f.C........Dv.........................................................BL...Hv.....................................................LyLy.7LyLCv..............................................................................................................................................................................................lPC....fD............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJDR..............L...3u.....................C.............f+B...............C..................................................................................................................................................................................................................................................................................................................................jIz.....BA............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBID............f.A....D...3O..........D...3u...f+B....D..........C.........v...................................................................................................................................................................................................................................................................................................ZBM....PN.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP4........AD...3O.....C...9K..........C....L........f+....BL..................................................................................................................................................................................................................................................................vlPC....bC............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP2.........D...3u...f+..............P.C...................9C...Lv...f+..............................................................................................................................................................................................................................................bBM....vM.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBcC.......vO...f+....+C...3u...f+B...9K........f+B....L...Dv...P.C...AD........P.C....vLyL.v........................................................................................................................................................................................................................zIz.....2.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XIzM..............D..........C....D..........A.............P.C.............P.C.......................................................................................................................................................................................................................................fmPC....XC............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TIjM.........C..................................................................................................................................................................................................................................................................................................7Iz.....w.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ITL.....9fx8frj76yBRx2OIqcm+jr1c9yLyLyOMyLS91LyL4ayLyjuMyLS9hrj74qGRx2uerVu+B........................................................................................................................................................................................................nPC.....C............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HDL.............AD........f+B...9C...Hv...f.C.............v.C.........v.....C..................................................................................................................................................................................................BJz.....s.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LB0B...................................D........................................................................................................................................................................................................................gBM....PJ.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHTJ.........C...BD........f.C....L........................................v.C............................................................................................................................................................fgBM....vI.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgPm........9K....P..........................L..........A....D..................................................................................................................................................................fnPC....XB............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBYB......................................................................................................................................................................................................................nnPC....PB............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHDI..................3u..............Dv........................................................................................................................................................................LJz.....h.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHjH.......f+....9C...3O..............3u.............................................................................................................................................................3nPC....zA............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3A0A..............................A.........P...f+B........................................................................................................................oPC....zA............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3A0A........P.....A...BD...HP..........D...3u.............................................................................................................................HoPC....vA............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcPb.............................Dv...................................................................................................................................kBM....vF.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cPa....HII+7ijj7yORRxO+HII+7K..........vaVO.LqqO7urt9v+B.......................................................................................................XoPC....fA............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FDF....................................wKyv+FuLC+a7xL7u........................................................................................XJz.....X.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAgA.......3O...f+B.........v.....C...9K..........C............................................................................................flBM....fE.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAYA.......7u...................................P.C..................................................................................bJz.....U.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAUA.......3O...............v...P.C............................................................................................fmBM.....E.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFDE.........A...9C...Dv...f+B.........v...................................................................................nBM....vD.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAMA..............A...9C....v.....C..................................................................................hJz.....R.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAIA.......vO...f+fvcz6K..........Hyj58qp1Q2u...................................................................oBM....PD.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FTD.......v+....+K...7u..................................................................................foBM.....D.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAAA...PLRx2OwHIe+...........erVu+B....vGq06u........................................................nJz.....O.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XA8....fzVIvOI92v+j3eC+C.....b92v+B.....m+M7u..................................................fpBM....fC.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PEjC....wHIe+DSbA9C..........7wZ89K........................................................qBM....PC.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PA0....PBlY3OIXlg+.....vDlY3uSXlg+B..................................................tJz.....L.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAw........3OUomd+....9K..........C.............................................rBM.....C.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SPL.........................fYlY3u.............................................HqPC....r.............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAs.............f+B....L...3u.............................................PqPC....n.............f+.....D...DP...f.A..fBD...LP...3.A...DD...QPJ.........L.......................................................fsBM....fB.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAo........DP.....A....L...Dv........................................3Jz.....I.............3O.....A...AD...HP...n.A...CD...NP....Ak....PzEcCPWzE8+bQWz8yEcQuO..................................ftBM....PB.............9C....P...P.A...BD...JP...v.A..fCD...PPI....L5ht.jK5h9OtnKZ+3htn6C..................................vqPC....f.............f+.....D...DP...f.A..fBD...LP...3.g.....cQWBPFcQ2+XzEc8iQWzsO.............................3qPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....fQWzAPcQWz+zEcQ8SWzEsO..............................rPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....vEcQAPzEcw+....+KcQWrO.............................HrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....P5ht.PL5ht+vnK57CitnqO.............................PrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....ftnK.Pitnq+L5ht7ynK5pO.............................XrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....fEcQ+O4htn+jK5h7StnKpO.............................frPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....ftnK9ORWzk+HcQW7izEcoO.............................nrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g.....WzE8OnK5h+ftnK7C5htnO.............................vrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g........7O...f+....7C...nO.............................3rPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....fnK55O...v+1htn6SK5hlO..............................sPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....PQWz4ObQWT+vEcQ6CWzEkO.............................HsPC....f.............f+.....D...DP...f.A..fBD...LP...3.g.....5ht3OK5hN+rnK55yhtniO.............................PsPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....fEcQ2O4htH+jK5h5StnKhO.............................XsPC....f.............f+.....D...DP...f.A..fBD...LP...3.g.....WzE0OnK5B+ftnK5C5htfO.............................fsPC....P.............f+.....D...DPD....H5ht7SK5htOsnKZ9zhtn2C.......f1BM.....A.............9C....P...P.Q.....5htvOK5ht9rnK53yhtnaO........bKz.....D.............3O.....A...ADA....bQWz9ftnK5C5htfOnK5h8........3sPC....P.............f+.....D...DPD....ftnK5yhtniOK5ht8rnK5zC........3BM.....A.............9C....P...P.Q.....5htfOK5ht8rnK5zyhtnKO........hKz.....D.............3O.....A...ADA..............................fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....A....D....P.....A....L....vA....A.........fC....P.........viBWWO...f+.........vu...bBA....................................................v.....J....D..........N.....A............WCA....vLyLyO.....A..5QD.........+....9C..wYQ...f.oYlY7C...DP................C....n....P..........3.....D............HKD........f+.....D..wYQ...f.oYlY5C...3O..3NFA...AD...vO...P.A...............D....P........f+....EL.....B....L....P.....E....P....P.....C....XVOJ5C5QgiOb8nf+DKrnILDtEHvD....T.........v...PAC...KL...rv...vBW..........OJb87................T...............................D..........D....D....v.....FEtd+fdT33iBWO5OxdnSBAgaABLA....E........EL....v...vBC...KL...rvE....7nv0wiTI0gN................E...............................A..........A.........L........BP8nvk+35Qg+iYlomP.....b....PA.......PA6++gIL...mv...bBC..vIbA..............................PA..............................P..........P..........C....b8nH.TgqG9OtdT3+zLyXKD.....G....T........mv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....35Qw+ziBW8iqGE9O................E.......vIL...mv...bBC..vIL...mvE...............................E...............................A.........P..........D....v.....yLyL+.....fYlY5O...jAA....................."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 6",
									"origin" : "Pianoteq 6 (64-bit).vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Pianoteq 6 (64-bit).vstinfo",
										"plugindisplayname" : "Pianoteq 6",
										"pluginsavedname" : "C74_VST:/Pianoteq 6 (64-bit)",
										"pluginsaveduniqueid" : 1349793393,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "87845.CMlaKA....fQPMDZ....A.Ec1DG.FX......fLEckkla2EVdfPDHPIWYrUGYkA..............AXU5PImUKAB..H.VFQETYaU.......vE....PkVXt8FckEGH13hMt.yKx.SL4.SNwbynioh4iL4PPnZf5EeLk6RSjwFagIpUA..cjQWSFm...HA...vTzUVZtcWX4ABQf.kbkwVcjUF.....G....zzajElbzQ2W....A4FHo4Fcx8FY0MFcuIWdf.mbkMWYzABcnEFcfvVYzMGH48VcfPVZyM1a1UlbfDFHi8FauImY0wFH1ElboElazAxalABcnUFHSQWYo41cgkGHDAxYxElajABboElau4B.....j....HA...vTzUVZtcWX4ABQf.kbkwVcjUF..........PQB..vQRUUU....F....Dv..2DUxsF..ff+.7u.dLDagUGYkABQkIVcyMWdfzBHCwVXoIGHjUFHLUmakA.rC8G..8GUPVBESAKP8A.PsA.PVA.P7PEPf..PF..P.LEjDICUA0AUvBTC..jJSAzQ..DY..Te..zeAdBfAAPf6QD.AtGjrHQf6AXI.LEjwjQfm.HK.PUL.PEj0.Qfm.XM.D3IPhCDAdBf3..UP1CGAtWJeLEr.oG..gF..sEU.ME..4D..8zT.YE..AF.PBCM..KPsQEP6A.P+A.f8.PfmjB...YM1D3d.BC.SAINyDHJ.VC..fC.SAIOuD3d.xC...YPrPEfAAffNAIKgPEr.gG.PdzP..KPYMEP0..jDoC.vBDD..D.At2PtA.PcPEP8.vPs..PbA.P3M0PC..P+AvP...jznwfhfyF..3Q.D3IDA.UPtSJ..HK...N.L0N...M.D3dPljQTAzGSAHP.H3SIAffNAYIWD3IvBzb..IQy..r.ME..ICU.EA.PFzG..KP.D3I.Y...MBU.QD..MF..8Wfm.XP...jrjwT.RD.AtWI.PEjwrwT.xB.TEC.TAYMgDnd.VC.TAINaD3I.hC.TAYOfD3doDRf5AXO...jvfhfOUyLAdBr.oG..E2T.4F..YG.PhSO..KP+EHJ.lB.SAC..fC...IO5PEf0.PfmvC...YP0D3I.FD.AtGr.AG.PdTS.vxI..KPLA.Pp..PIPEjD8A.vBD.AdBPN..PvLEPSA.PwA.P+A.jzrhfOgyKSAHK...Q.PEN.LEj6.C..RC.TsC.At2Q...jD4Tf6AHQ.LEj.wBU.BD.CJBjkPB.IEzTvBTe..DX..YPj..r.0CU.oA..APf6ATG..zO..DXSATe..zeTAXI...jrzRf6AHK...jwzxT.FC.TAYMyD3d.VC.SA4RQA.fAA..PRDH.fiITAXR...Q.D3I3..UP1iHAdBfKA..8.vTP1DS.DDL.jjKAhBfAAvTPRDHAdBfDAPfm.YPjD3d.FD...YOlD3I.1C.TAINpD3d0XC..lD.SgC..TC.AtGjIsEUAMC.3LyT.1D.AhBN...j0DSf5AXM.PUP...jwzCU.lD.AdBjr.D..FC.SwB.AtGjM8D.wnB.IwSfm.XL.D3IPxxKAtGfr..UPdxQAdBfIA..vBDd..zVTAjN..4RGAvSQA.r.MA..APfm.XS.D3IvBDH..jPTAoKDA.r.MF..8G..dB.Ap2R...jynCUMAE.IwC..5B..7D.AdxL.PUR...j2XxT.dC.T0D.SAYRQAfQMAfNzPEfFA.UIA..5.vTP9CMAtGf+..UPNTQ.jzR.XjRApGfCA.UP9COAtGf+.vTPFzP.nSJAhBf5.Pfm.4MoD3I.FD..bC...YO9LEfFA..PNyHTAXR..vL.PUO.LEjtPRfm.nK...j83CUmLC.vBzeTAjY..TO..D...jN..zUSADb..ze..ze..ze..zeTA3I.LEjtDRf6AnK.PEjyLRfm.3L.D3IPpSL.bCGTAXO.Dnd2.Pfn.4LcDnd.NC.AhBjt.xfh.nN.D3IPxxH..nK.LEr.gG..AGU.YF..wE..8D..0CU.gB..EA.PZjO..KP.LnH.oA..oC..cE..E2T.8G.PNiH..HK.HnSPZSJTA3L.D3IPpyHAtGf1...5...PxyIAtGf7.vTPJTIAhBr.sF.PpxPSAKPaA.PNA.PFA.fBA..vBjPTAjQ..jSSATV..jY..jc..zeTAnJ...jw.Tf6YSPSAXL.D3IPpCR..nM.PkN.PEj8.jfNAXO...jBcDU.ZD.ApmP...jHYD.vBTX..YJw..r.8CU.0A..APf6AjC..zK..ILo..r.4D..s1T.8G..BC.TkB.TAYMYDnd.VC.TAINpPEf3.Pf5AIOa..fHA.UP1zO..HO.LEjDUBU.1D..PD.TAYPiD3I.FD.AtGjrPB.vBTeSAjY..TR..oQ3..r.0B..EAU.APf6AzF..DN..DU..jaSAHK...r.8G.PNSIAtmMtD3d5DSf5AnN..fM...j7DCU.NC.AdBO...jBITf6AnP...jpjD.vBTbTAjU..TO..zJSATG..TE..DDTATE..DH..DL..nJ...jwPD.vBjQSATV..ja..zeAhBj13zT.FC.AdBj5DEU.ZC.ToC.SAYOLE3I.1C.TAoPTQEfFAPfmHD...IRaA.r.YG..cE.PlhQSAKP2..PV..P.D3I.E.U.0A.PByO..KP8..PbA.P1QEP+A.fo.vTv..UPVyLAtGf0...PhiSApGOGA.f3.PfnvC.AdBjM4E.DkD..hD.B5DQ...jA8DU.1D.CJBjmPTfm.KP6A.P0MEfAA..vBTa..oScA.r.QF..wE..8DU.8C..sB..MAU.APf5AoK+PEr.gA..gC..kE..YGU.82T.dB.T4B...4LKMEfy.Pf6AoMJE3d.ZC...oNJE3d.pC...4OSEnd.9C.TAoPQA.fBAvfh.oP9D3d.5D.SAoQKQEfBAffNAYPyPEfFA..P1zSCJhPAE3I.JD.T0D...oQMInS.ZD...oRXA.fAA.UP5SPAdhPEE3dFY0T.JD.ToD.SA4RqA.fFA..P9ySTAnO.P0O.LEjB4Tf6A3R...jFoEU.JD.SYD.AtGj9fyTRgEUvBDb..TT..TK..DBTAD.ApGjBAD.vBTG..TOTADW..jcTAzeSAoQSQEfBA..FAPfm3C.TAoQNA.fRAPfmXD.SAoSIEHJ.5D.SAoTCE3dvBDd..jW..DQ..4Oy..r.0xT.0A..AA..g.U.M...A...Q.U.EA..MB..oC..E0T.gF.PJjP..KP8A.P+E3dPZDQTAnP..fQ..vO.D3IPZzP..nT.D3IFA.UP5zLApGfNA.UPJkMB5Dr.UG..gFU.YE.PB0L..nT...j3XA.vBzO..DJ..IOY..r.EAU.APf5AjF..zM..TT..IPiPEr.sF..8Wf6AIQfD3I.RD.SgC...D.TAIRi..f7..UPAffNAISmPEfHAPf5wD.TAITzD3d.BE..7+K..kbyUEyLE..0....H.....Yz......D....GIWXtQFHSQWYo41cgkGHDA..........C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....v2NN+.e637C7siyOv2NN+.e637C7siyOv2NN+.e637C7siyOv2NN+.e637C7siyOv2NN+fL7X7C.DmuOvL3s+.xI16KHmXuuvL3s+.yf29CLCd6O.hcp+BPz46C..rFOfSri+pPHD.DBDSwOLK92+.Snm7CfO+yOj..f+.tSr.DyPgAP.I8q9.f866KjBm4ufvo.+.6Da9CzP51ufKg+9.ZlW8KPyTlO.Xwk9.szW9Kzi73O.mUY+.rFr3CPE5ju.voO7fQbD9CFwQ3OXgjl+f6pF+KxFX3u.GrA.CDUP5CvUhmO.7M89v9+++K37l1uRPaM.ADFs5Cqc67uvzJU+HM+c.jWZZDPXg.f+nnup.j2SDBv.ViN.gklWADX9nuuLeVT.gRoZ9iSdgFPr9lH.AYAZ.D4jGCPxbYQ.QhDg+CsjhAv.TDO9R4U19CA+P4OHfPm+.g6x8CzkZyOf8D.+f.qV7CvatmO.HdX9B5J35KvNzqu.jxO+B+i17K3oYzuPAwQ+BwVy8KHYS2u.W1i+BbYO9Kvk83u.W1i+BbYO9Kvk83u.....L....P...............v.....................C....................L....P.....A....D........7O.....D..........b+mH9L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...DloI8SXllzOgYZR+DloI8SXllzOgYZR+DloI8SXllzOgYZR+DloI8SXllzOgYZR+DloI8SXllzOSOCS+L8LL8yzyvzOSOCS+ffzN8CBR6zOHHsS+PZfQ8SVCQ0OeewU+j++Y8Cd7y0Oy3.X+.gMi8S.0Y1OHvbZ+.gMi8Cd7y0OYMDU+j++Y8yLN.1OPXyX+DPcl8S.0Y1OHvbZ+XCOs8iM7z1OnZLb+TIaz8SkrQ2O77Bd+j+C78S9Ov2Ocf.f+zqND9y5tY3O4XKh+rifM9SHI.4OLdpj+vrWU9igcr4Ojfhm+bdTg9CtbR5Olp.p+XpBn9C7ct5OFj0q+7nOy9CbQc6Oqv.v+vztD+SXll7OHHsy+j0PT+S9+m8Oy3.3+DPcl+iM7z9O1vS6+TIaz+SkrQ+O4+.++j+C7+S9Ov+O4+.++HLFB.jvXH.PBig..ILFB.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.staF.z5tY.Pq6lA.A.......XqP.....L....P........bBE........................Dv...P.G..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+......f.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....XimUAiYlAELjPtVvPB4ZACEFfCLPqPPv.EmT.CfcXDL.1gQv.EmT.CEFfCLTrfKvXimUACIjqELTrfKvPwBt.CeiPBLPwIEvPwBt.Cw6rDL.1gQvXimUACfcXDLjPtVvPB4ZACEFfCLTrfKvv2Hj.Cg4CBLlitUv.McU.iQMPDL3ZSLvnYNOACTsn+KPzi6ufS.V.CfSr+Kn99FvvRY+.C7DCBL.z1qufCWC.CjC39C.PAruf4Gz.Cve2.LvME9Ov6Rp.CPrc+K.mOpu.YW..Cfv.BLXuhHP.MNd.Cjux.L.byxu.rLG+BptQBD.tMFvfmbG.Czvv9KPgZEvf.lT.C8fbBDP6i.vfYZQ.C3ZAALXoMHP.ehj+.Fwz.LvbiHP.j0n9.FeLBD.37vu.OCH.AdFvBDPL+Av.Hl+9BHl+9K3Y.MPfmAr.ADye.LPL+Av.h4u+B3Y.+CPL+Av.w7G.CfX96K.h4uufmAz.AdFPBDPL+Av.7L.+.vy.7CfmA7O.w7G.CHl+9K3Y.MP.w7G.CdFPCDPL+Av.w7G.CDye.Lvy.BP.....L....f........pAA..XKj........f+....9C.....B....D....PU....EEWcgwFHzUVavUlbg0VYtQmBTgVYfLGcg4FYgIGYfPWctklamwBH2gVYxUFHzgVYf71XzElckARZyABYoYWZjUFYfjlafDiLfTVb0EFafLGckA2btv.......frP...RCA..VND..f7P..f9CA..VPD..7BQ...RDA..gQD..nGQ..XhDA..VRT..........P.......v8P7....TD...fQ.....7G.........G....PTYlEVcrQG..........L.....A.......vAA..PHD...jP...1BQ........Jv...f+B.............................f+....9y.....B.......nFD..fsPB........9C...3O.....L....f........pAA..XKj........f+....9C..........L....P........bBE...................9y.....A.......vIT...............P...............PyLybuMyLy8D...................7K...vO...f+L....v........pAA..vID..fsPC........9C...3O...f+...........C....H.......fZP...1BI........................3OC....H.......fZP...1BI........3O...f+.........hPC....b.......fZP...jBA..nJD..PqP...vBA..HKD..fsPG..................P.A...CD...QP...HAA..vDD........f+L....v........pAA..vID..fsPC........9C...3O...f+.....v..........D...............D....v.....B.............3OB.............3O.....L....f..............9i........f+....9C.....C....P..........lLYR93ue+7C...3OD..................f+....9C.....C....H.............f+H..........................MyLK.M....f........pAA..XKj........f+....9C........f+B...7y.....B........GD...rPB........9C...3O.....D....P.....A....n....vTsEFarABRgwFaK....zVYjkVcsgVXrwVL...f+...PFD...3O...f+................................A..pND...3O...f+T........3O...f+L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA.......9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3Ow0ih+T35Q9i8nv4OrGEl+7nvU9Sb8n3OZlYl+7nvU9ydT33OOJbk+nYlY9CtdT5OMyLi+nv0i9iT354OZlYl+b8nP9y0iB4O35Qo+jBWO9S35Q4O8nvk+rGEN9yiBW4OHEtl+rGEt9iqGE5O...f+jBWO9iT354O...f+DtdT9yiBW4OeT3h+7nvU9SgqG4OWOJj+zLyL9S35Q4OgqGk+rGEN9Sb8n3OOJbk+Lb8H9C6Qg4OMyLi+PgqG9yGEt3OrGEl+HEtd9ydT33OtdTn+jBWO9ilYl4Ob8nn+nv0i9iYlY5OjBWm+LyLS9yiBW6ORgqm+nYlY9ilYl6O35Qo+...f9SyLy5OZlYt+PJbc9CRgq4OMyLq+ziBW9SJb83OCWOp+ziBW9Cov04OZlYl+DWOp9CRgq4ORgqm+HEtd9CRgq4O6Qgq+DtdT9i8nv4OjBWm+.....v.....C.......nFD...mP...1BM........3O...f+....9C..........L....PW.......pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPcA..............................................wnY47hT3H06EUcPu.kQX7.sP306WXmTOvZSR85cNhmK1UoZutf6Z8hSHSny0iAHuVrMg8RjTEzCpI9HOBdIr55Nup1ijhWau0Fut8nMaI0yPuDZOjawp61KBu0KA+AZuWycq8tcEc1ygCNTO7VPk8JSMFyS16EauQEtq7xHixyCc+GbOaYtM6ZlXOpKDonaObe1r8.hKZ1SozJQuN+cg71Xx1xiTGgJOJQit8HG4m0atZ.XO+WSq8RcYc1ShczEO133V83JWP1qNo2UufAVn7v2gF0SDmoPONl0.8rA+VuiwTGKuWgwd8D.Fk0aG7ILOynII89DLR0aRuoSu26jS8v1z11Sx1dRuUrTo8ziWc1SQsnWu9PJd8TY4eyaGgeIukDLi83mRYmiY2ebOZkUH8T4RNyy.OvYuZq4Z8xVvR1CJy.OOk76r819ne0iQ76XOvlOP8B....v........f+....9C...3OC....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C........f+....9iA.......f+nYlY5CEtdzOyLyr+nYlY5CB..............................................v.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF...f3sb0Oh2xU+HdKW8i3sb0Oh2xU+HdKW8i3sb0Oh2xU+HdKW8i3sb0Oh2xU+HdKW8i3sb0Ow0mU+jthK8ChaGzOaxBP+HTqH8CfM.0OmFEU+3cK87iKygzOA2lQ+HfV77ieNRzO9AFP+HHb57ig9DzO9DnR+3e6D8CcinzOlGMP+DXnx7is8bxOHSqJ+XDQ+7SAGfyOKVJK+jY2r7SMNUxOXzeK+zFLh7CN2iwOYvzG+7XIM7i6HavOAo.F+rTqT6i6SDwOj1K8935cK7SMtrvOXd.P+zBmo8iOEL0OdqLL+H0Iu7SQpnzOb+Ki+fok87ClxVxOwCnP+T5np8yrFv2OawKN+L5nB8COp50Olk8K+DeCX9SA7cyOonBN+v5Bh8CgWK0OGzCi+PON+7CGvwzOzQ1P+3gY27SCSMyOsqlc+HOBU9SEMO3OZxqb+vi.A9yfZS2OgtxZ+3JYi8ixz12OpfBd+vddn8yslN2O61Be+nSfl8CcRJ2OBzrc+D24+8CJCr2OZvdf+TNs+8SfPE3O5oYf+nmlA9idZF3O5oYf+nmlA9C.....C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ....FQoc+vO.v8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+nBbx8iJvI2Op.mb+3Hcx8i73I2OV0mb+nZfx8iCFJ2Oxonb+Xsix8iNSJ2Oddob+H.mx8iYfJ2OJSpb+3Rpx8ifsJ2OlGqb+njsx8iq5J2OR7qb+X2vx8i1GK2O9vrb+HJzx8iAUK2OZksb+HHxx8Sl2J2OBapb+jckx8S.EJ2OpPmb+DzXx8SZRI2OAFjb+jJLx8SveH2Oo6fb+.f+w8SJsG2O.wcb+f1xw8Cf5F2OnlZb+.Mlw8C5GF2OPbWb+bhYw8CTUE2OmQTb+73Lw8yohD2OOGQb+bN.w8yCvC2O27Mb+7jyv8yc8B2ONxJb+b6lv8iyJB2O1mGb+3PZv8iMXA2OdcDb+XmMv8imk.2O1RAb+38.v8S8x+1OdH9a+TSzu8SW.+1O085a+zomu8SsM91Ocy2a+T.au8SGa81O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF....RrA3O9fJf+z20+8C6V+2ODbBf+zc4+8iu7+2OGbBf+H1y.9yEoB3Os8Hf+7.k.9S6zC3OWmPf+zzK.9Si182OWXFf+.VP.9CoM.3O65we+Lpy98SkV92OLPHf+nAy.9S7EB3OCQCf+r9W.9S8L92O6r.f+PIj98C+s72OujAf+PpX+8SWV72O.Y2e+zVE.9C.++2OJW.f+XgK.9SiLA3OVP1e+rUh+8CxQ.3O6HFf+Xrm.9Six+2OwG0e+n3D.9yek82Ozdqe+PGS+8SCL82OVK1e+jPT.9yiWA3OshHf+jgz+8ycP72Occ0e+H4F.9yXT92O+0Af+zKC.9y1W+2Oem0e+r3q38yhuh2O211d+P2778CI9y2O7iYe+zNi88ihEl2O0KAe+rnF48CiDg2OM51c+7XK18SjrS2ORZAc+La6y8SoJJ2OygDb+z7lt8ywmz1Or0Ia+7Ncq8y.Tq1On6hZ+bZYq8SSRw1OwhBa+bFJr8yOEr1OenwZ+.hGq8yzwp1OtYrZ+T74p8yoip1OKiXZ+vzxo8Stgp1O+kwZ+fZXq8C.....A....jF.......QPC....DO............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCA..HMD..jzP..fRCA..KMD..vzP..PSCA..NMD..7zP...TCA..QMD..H0P..vTCA..TMD..T0P..fUCA..WMD..f0P..PVCA..ZMD..r0P...WCA..cMD..30P..vWCA..fMD..D1P..fXCA..iMD..P1P..PYCA..lMD..b1P...ZCA..oMD..n1P..vZCA..rMD..z1P..faCA..uMD...2PwC.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HAM....v5.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP..vMCA..3LD..jyP..fNCA..6LD..vyP..POCA..9LD..7yP...PCA..AMD..HzP..vPCA..DMD..TzP..fQCA..GMD..fzP..PRCA..JMD..rzP...SCA..MMD..3zP..vSCA..PMD..D0P..fTCA..SMD..P0P..PUCA..VMD..b0P...VCA..YMD..n0P..vVCA..bMD..z0P..fWCA..eMD...1P..PXCA..hMD..L1P...YCA..kMD..X1P..vYCA..nMD..j1P..fZCsN.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vDz.....hC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzP..PQCA..FMD..bzP...RCA..IMD..nzP..vRCA..LMD..zzP..fSCA..OMD...0P..PTCA..RMD..L0P...UCA..UMD..X0P..vUCA..XMD..j0P..fVCA..aMD..v0P..PWCA..dMD..70P...XCA..gMj3..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................TPC....7L............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCA..HMD..jzP..fRCA..KMD..vzP..PSCA..NMzy............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PEz.....JC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzP..PQCA..FMD..bzP...RCA..IMjx..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................VPC....fL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCgL.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................WPC....XL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMjw.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Fz.....EC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzPEC......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HFz.....AC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MTv..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................YPC....3K............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP9B.................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................lAM.....u.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP..vMCA..3LD..jyP..fNCA..6LDu.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................nAM....ft.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP..vMCA..3LD..jyP5B...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fZPC....rL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCA..HMD..jzP..fRCsL.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................aPC....fL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zP..PPCA..BMD..LzP...QCA..EMD..XzP..vQCgL.......................................................Jv.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................faPC....nK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4Ljt.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Gz.....fC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzP..PQCA..FMD..bzP...RCA..IMD..nzP..vRCA..LMD..zzP..fSCA..OMD...0P..PTCA..RMD..L0P...UCA..UMD..X0P..vUCA..XMD..j0P..fVCA..aMD..v0P..PWCA..dMD..70PfC......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HGz.....DC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMDw..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................cPC....vK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCwK............................................................n.C.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fcPC....XK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCYK.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................dPC.....L............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LDv.......................................P.C..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................nGz.....LC............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICA..nLD..jxP..fJCA..qLD..vxP..PKCA..tLD..7xP...LCA..wLD..HyP..vLCA..zLD..TyP..fMCA..2LD..fyP..PNCA..5LD..ryP...OCA..8LD..3yP..vOCA...MD..DzP..fPCA..CMD..PzP..PQCA..FMD..bzP...RCA..IMD..nzP..vRCwL............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7AM....vv.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP..vMCA..3LD..jyP..fNCA..6LD..vyP..POCA..9LD..7yP...PCA..AMD..HzPCC...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fePC....XK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCYK.................................f.L...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fPC....LK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCMK............f.C.......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PfPC....XK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCYK..............C........................Dv..............................Hv.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................ffPC....DL............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLD..PyP..PMCA..1LD..byP...NCA..4LD..nyP..vNCA..7LD..zyP..fOCA..+LD...zPAC.............v...f+....AD...Rv...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................CBM....fs.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0Ljs.............BL..............BL........................................................................................................................................................................................................................................................................................................................P.C.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................DBM....vs.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxP..vJCA..rLD..zxP..fKCA..uLD...yP..PLCA..xLD..LyP...MCA..0LD..XyP2B.......AL...Jv.....C........Dv...P.C...9C..............................AL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PgPC....PK............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLD..HxP..vHCA..jLD..TxP..fICA..mLD..fxP..PJCA..pLD..rxP...KCA..sLD..3xP..vKCA..vLD..DyP..fLCA..yLDs............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................XHz.....nB............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCA..SLD..PwP..PECA..VLD..bwP...FCA..YLD..nwP..vFCA..bLD..zwP..fGCA..eLD...xP..PHCA..hLD..LxP...ICA..kLD..XxP..vICgJ.......3O.....A....L...Dv...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................GBM....vp.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vP...DCA..QLD..HwP..vDCA..TLD..TwP..fECA..WLD..fwP..PFCA..ZLD..rwP...GCA..cLD..3wP..vGCA..fLD..DxP..fHCA..iLD..PxP..PICA..lLD..bxP...JCA..oLD..nxPqB.............v.....A....D...Dv..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................hPC....HJ............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CA..CLD..PvP..PACA..FLD..bvP...BCA..ILD..nvP..vBCA..LLD..zvP..fCCA..OLD...wP..PDCA..RLD..LwP...ECA..ULD..XwP..vECA..XLD..jwP..fFCA..aLD..vwP..PGCA..dLD..7wP...HCA..gLjn.......P.A...+C...DP...P.A...+C...Dv........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................jHz.....RB............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwPRB......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................nHz.....SB............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BA..jKD..XtP...5BA..pKD..vtP..f6BA..vKD..HuP...8BA..1KD..fuP..f9BA..7KD..3uP....CA..ALD..HvP..v.CA..DLD..TvP..fACA..GLD..fvP..PBCA..JLD..rvP...CCA..MLD..3vP..vCCA..PLD..DwP..fDCMI........v.....A.........P...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................KBM.....j.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtP...4BA..lKD..ftP..f5BA..rKD..3tP...7BA..xKD..PuP..f8BA..3KD..nuP...+BA..9KD...vP..P.CA..BLD..LvP...ACA..ELD..XvP..vACA..HLD..jvP..fBCA..KLD..vvP..PCCA..NLD..7vPPB........L........n.C...................AL...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................iPC....LH............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BA...LD..DvP..f.CMH.......Hv.....C...BL..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................PiPC.....H............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP..f+BAH.......Dv...f+B...9C....P.....A....D...7O.........AL...Dv........................................fBL...................Dv.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fiPC....7G............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKD..PtP..f4BA..nKD..ntP...6BA..tKD...uP..f7BA..zKD..XuP...9BA..5KD..vuP+A........L....P...................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................OBM....fb.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPxA.......CL....P...f+B...9C....v...................................................v+B........................................................................................................................................Dv...P.C........................................................................................................................................................................................................................................................................................................................................................................................................jPC....vF............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKDa.......P.C....D...Dv.........................................................................................................................................................................................................AL...Dv........................................................................................................................................................................................................................................................................................................................................................................DIz.....rA............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BwF........v...................P.C....L........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................RBM.....Z.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKDZ..............L....P.....A.........P.....A....D........................................................................................................DAC.............................................................................................................................................................................................................................................................................................................................................................................................................................SBM....fW.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftB4E..................................+K...Dv...P.C..f.rlYl8uZlYl+B...96LyLyu........................................................................................................................................................................................................................................................................................................................................................................................................................................................PIz.....WA............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBcE.........mfi9+dBN5+K........................................................................................................................................................................................................................................................................................................................................................................................................................................................................UBM....vU.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpPWA.................H.A..fBL...Bv..........L..................................................................................................................................................................................................................................................................................................................................................................................................................................................fkPC....DE............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJTT.........C...9K..............................................AL........f.C..................................................................................................................................................................................................................................................................................................................................................................................bIz.....IA............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJTR..............L...DP...f+................C.............................f.C........Dv.........................................................BL...Hv.....................................................LyLy.7LyLCv..............................................................................................................................................................................................lPC....fD............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJDR..............L...3u.....................C.............f+B...............C..................................................................................................................................................................................................................................................................................................................................jIz.....BA............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBID............f.A....D...3O..........D...3u...f+B....D..........C.........v...................................................................................................................................................................................................................................................................................................ZBM....PN.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP4........AD...3O.....C...9K..........C....L........f+....BL..................................................................................................................................................................................................................................................................vlPC....bC............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP2.........D...3u...f+..............P.C...................9C...Lv...f+..............................................................................................................................................................................................................................................bBM....vM.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBcC.......vO...f+....+C...3u...f+B...9K........f+B....L...Dv...P.C...AD........P.C....vLyL.v........................................................................................................................................................................................................................zIz.....2.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XIzM..............D..........C....D..........A.............P.C.............P.C.......................................................................................................................................................................................................................................fmPC....XC............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TIjM.........C..................................................................................................................................................................................................................................................................................................7Iz.....w.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ITL.....9fx8frj76yBRx2OIqcm+jr1c9yLyLyOMyLS91LyL4ayLyjuMyLS9hrj74qGRx2uerVu+B........................................................................................................................................................................................................nPC.....C............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HDL.............AD........f+B...9C...Hv...f.C.............v.C.........v.....C..................................................................................................................................................................................................BJz.....s.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LB0B...................................D........................................................................................................................................................................................................................gBM....PJ.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHTJ.........C...BD........f.C....L........................................v.C............................................................................................................................................................fgBM....vI.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgPm........9K....P..........................L..........A....D..................................................................................................................................................................fnPC....XB............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBYB......................................................................................................................................................................................................................nnPC....PB............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHDI..................3u..............Dv........................................................................................................................................................................LJz.....h.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHjH.......f+....9C...3O..............3u.............................................................................................................................................................3nPC....zA............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3A0A..............................A.........P...f+B........................................................................................................................oPC....zA............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3A0A........P.....A...BD...HP..........D...3u.............................................................................................................................HoPC....vA............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcPb.............................Dv...................................................................................................................................kBM....vF.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cPa....HII+7ijj7yORRxO+HII+7K..........vaVO.LqqO7urt9v+B.......................................................................................................XoPC....fA............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FDF....................................wKyv+FuLC+a7xL7u........................................................................................XJz.....X.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAgA.......3O...f+B.........v.....C...9K..........C............................................................................................flBM....fE.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAYA.......7u...................................P.C..................................................................................bJz.....U.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAUA.......3O...............v...P.C............................................................................................fmBM.....E.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFDE.........A...9C...Dv...f+B.........v...................................................................................nBM....vD.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAMA..............A...9C....v.....C..................................................................................hJz.....R.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XAA..vED...XP...hAIA.......vO...f+fvcz6K..........Hyj58qp1Q2u...................................................................oBM....PD.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAA...FTD.......v+....+K...7u..................................................................................foBM.....D.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PED...VP...bAAA...PLRx2OwHIe+...........erVu+B....vGq06u........................................................nJz.....O.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAA...ED...UP...XA8....fzVIvOI92v+j3eC+C.....b92v+B.....m+M7u..................................................fpBM....fC.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PAA..PEjC....wHIe+DSbA9C..........7wZ89K........................................................qBM....PC.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SP...PA0....PBlY3OIXlg+.....vDlY3uSXlg+B..................................................tJz.....L.............3O.....A...AD...HP...n.A...CD...NP....AA..PDD...RP...LAw........3OUomd+....9K..........C.............................................rBM.....C.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAA..fDD...SPL.........................fYlY3u.............................................HqPC....r.............f+.....D...DP...f.A..fBD...LP...3.A...DD...QP...HAs.............f+B....L...3u.............................................PqPC....n.............f+.....D...DP...f.A..fBD...LP...3.A...DD...QPJ.........L.......................................................fsBM....fB.............9C....P...P.A...BD...JP...v.A..fCD...PP...DAo........DP.....A....L...Dv........................................3Jz.....I.............3O.....A...AD...HP...n.A...CD...NP....Ak....PzEcCPWzE8+bQWz8yEcQuO..................................ftBM....PB.............9C....P...P.A...BD...JP...v.A..fCD...PPI....L5ht.jK5h9OtnKZ+3htn6C..................................vqPC....f.............f+.....D...DP...f.A..fBD...LP...3.g.....cQWBPFcQ2+XzEc8iQWzsO.............................3qPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....fQWzAPcQWz+zEcQ8SWzEsO..............................rPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....vEcQAPzEcw+....+KcQWrO.............................HrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....P5ht.PL5ht+vnK57CitnqO.............................PrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....ftnK.Pitnq+L5ht7ynK5pO.............................XrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....fEcQ+O4htn+jK5h7StnKpO.............................frPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....ftnK9ORWzk+HcQW7izEcoO.............................nrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g.....WzE8OnK5h+ftnK7C5htnO.............................vrPC....f.............f+.....D...DP...f.A..fBD...LP...3.g........7O...f+....7C...nO.............................3rPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....fnK55O...v+1htn6SK5hlO..............................sPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....PQWz4ObQWT+vEcQ6CWzEkO.............................HsPC....f.............f+.....D...DP...f.A..fBD...LP...3.g.....5ht3OK5hN+rnK55yhtniO.............................PsPC....f.............f+.....D...DP...f.A..fBD...LP...3.g....fEcQ2O4htH+jK5h5StnKhO.............................XsPC....f.............f+.....D...DP...f.A..fBD...LP...3.g.....WzE0OnK5B+ftnK5C5htfO.............................fsPC....P.............f+.....D...DPD....H5ht7SK5htOsnKZ9zhtn2C.......f1BM.....A.............9C....P...P.Q.....5htvOK5ht9rnK53yhtnaO........bKz.....D.............3O.....A...ADA....bQWz9ftnK5C5htfOnK5h8........3sPC....P.............f+.....D...DPD....ftnK5yhtniOK5ht8rnK5zC........3BM.....A.............9C....P...P.Q.....5htfOK5ht8rnK5zyhtnKO........hKz.....D.............3O.....A...ADA..............................fSifcOC....XA.......QP...pAA...GD...dP...5AA...HD..ffP...FBA..jHD...iP...PBA..LID...lP...bBA...JD..fnP...jBA..XJD...pP...pBA...KD..fsPV....fGcj7S5k+3OLDlj+fm7T9SSCR4OMMHk+zzfT9SSCR4OpqXj+zzfT9SSCR4OpqXj+jErN9i5JF4OYAqi+jErN9SVv53OmSHW+bNgb8iejnzOZOTK+Dijx6C.....A.........P.....yLyL+XlYl9S.....A....D....fYlY1OMyLi+D.............7BA....fC........+zLyL2SyLyjO....+P....f.....C....P....P.....A....D....P.....A....L....vA....A.........fC....P.........viBWWO...f+.........vu...bBA....................................................v.....J....D..........N.....A............WCA....vLyLyO.....A..5QD.........+....9C..wYQ...f.oYlY7C...DP................C....n....P..........3.....D............HKD........f+.....D..wYQ...f.oYlY5C...3O..3NFA...AD...vO...P.A...............D....P........f+....EL.....B....L....P.....E....P....P.....C....XVOJ5C5QgiOb8nf+DKrnILDtEHvD....T.........v...PAC...KL...rv...vBW..........OJb87................T...............................D..........D....D....v.....FEtd+fdT33iBWO5OxdnSBAgaABLA....E........EL....v...vBC...KL...rvE....7nv0wiTI0gN................E...............................A..........A.........L........BP8nvk+35Qg+iYlomP.....b....PA.......PA6++gIL...mv...bBC..vIbA..............................PA..............................P..........P..........C....b8nH.TgqG9OtdT3+zLyXKD.....G....T........mv...PAC..vIL...mv...bBW...............................T...............................D..........D.........v.....35Qw+ziBW8iqGE9O................E.......vIL...mv...bBC..vIL...mvE...............................E...............................A.........P..........D....v.....yLyL+.....fYlY5O...jAA....................."
									}
,
									"fileref" : 									{
										"name" : "Pianoteq 6",
										"filename" : "Pianoteq 6.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "da8095a5143ab5d4d381f60fbd1c5b69"
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
					"patching_rect" : [ 953.466662585735321, 155.26666796207428, 401.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.823853453000424, 336.037780437868605, 639.0, 39.0 ],
					"text" : "Select Markov Chain Order Parameters... and then"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.316664218902588, 988.26666796207428, 37.0, 20.0 ],
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
					"patching_rect" : [ 430.05833015839255, 154.26666796207428, 24.0, 24.0 ]
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
					"patching_rect" : [ 154.733330885569217, 183.577231476341325, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.35718719164538, 131.930080466746205, 110.0, 22.0 ],
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
					"patching_rect" : [ 540.91666579246521, 367.233324152809132, 67.0, 22.0 ],
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
					"patching_rect" : [ 286.133330682913424, 354.433323962074269, 92.5, 22.0 ],
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
					"patching_rect" : [ 286.133330682913424, 312.916667938232422, 92.5, 22.0 ],
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
					"patching_rect" : [ 586.566664218902588, 272.26666796207428, 71.0, 22.0 ],
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
					"patching_rect" : [ 464.316664218902588, 272.26666796207428, 82.0, 22.0 ],
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
					"patching_rect" : [ 965.116664290428162, 631.441464722156525, 181.200000464916229, 48.0 ],
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
					"text" : "Choose a file or select one example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.066687405109406, 932.266691505908966, 50.0, 22.0 ],
					"text" : "38900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.933330933252932, 228.113998701538009, 79.0, 22.0 ],
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
					"patching_rect" : [ 286.133330682913424, 414.51666796207428, 59.25, 22.0 ],
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
					"patching_rect" : [ 1263.816664218902588, 323.133323234897603, 84.0, 29.0 ],
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
					"patching_rect" : [ 1172.816664218902588, 378.61399870153798, 105.0, 29.0 ],
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
					"patching_rect" : [ 1079.566664218902588, 323.133323234897603, 96.0, 29.0 ],
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
					"patching_rect" : [ 992.116664409637451, 375.133324009757985, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.120345274607416, 379.77832967042923, 60.0, 29.0 ],
					"text" : "Notes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 1.0, 0.47843137254902, 1.0 ],
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
					"patching_rect" : [ 1017.816664218902588, 987.26666796207428, 24.0, 24.0 ]
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
					"patching_rect" : [ 688.316664218902588, 963.26666796207428, 24.0, 24.0 ]
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
					"patching_rect" : [ 399.691664218902588, 964.26666796207428, 24.0, 24.0 ]
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
					"outlettype" : [ "Select MIDI", "int", "bang", "" ],
					"patching_rect" : [ 586.566664218902588, 224.613998701538009, 115.0, 22.0 ],
					"text" : "t \"Select MIDI\" 0 b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "Ready to play", "" ],
					"patching_rect" : [ 464.316664218902588, 224.613998701538009, 106.0, 22.0 ],
					"text" : "t \"Ready to play\" s"
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
					"patching_rect" : [ 523.534252424792612, 409.333324474674214, 133.0, 81.0 ],
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
					"patching_rect" : [ 389.69166499376297, 455.76666796207428, 81.75, 31.0 ],
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
					"patching_rect" : [ 893.066664218902588, 323.133323234897603, 73.0, 29.0 ],
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
					"patching_rect" : [ 557.566664218902588, 668.933323962074269, 111.0, 32.0 ],
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
					"patching_rect" : [ 1697.501447975635529, 307.505303671325578, 98.0, 32.0 ],
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
					"patching_rect" : [ 1676.416679799556732, 438.914004495109452, 50.0, 22.0 ]
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
					"patching_rect" : [ 1640.816664218902588, 488.313997974361314, 92.400000631809235, 22.0 ],
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
					"patching_rect" : [ 1640.816664218902588, 455.313997974361314, 32.0, 22.0 ],
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
					"patching_rect" : [ 1640.816664218902588, 378.61399870153798, 53.0, 53.0 ],
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
					"patching_rect" : [ 1532.666679799556732, 438.914004495109452, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 1.0, 0.47843137254902, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1497.066664218902588, 341.613998641933335, 77.0, 22.0 ],
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
					"patching_rect" : [ 1436.551446557044983, 303.505303611720933, 72.0, 32.0 ],
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
					"patching_rect" : [ 383.816664218902588, 857.26666796207428, 91.0, 20.0 ],
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
					"patching_rect" : [ 154.733330885569217, 91.419336984191972, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.35718719164538, 59.912026590825263, 174.0, 22.0 ],
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
					"patching_rect" : [ 411.516664266586304, 194.113998701538009, 46.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.436133543650385, 95.912026590825263, 49.0, 31.0 ],
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
					"patching_rect" : [ 335.933330933252932, 194.113998701538009, 49.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.436133543650385, 59.912026590825263, 49.0, 32.0 ],
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
					"patching_rect" : [ 688.316664218902588, 571.76666796207428, 119.0, 93.0 ],
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
					"patching_rect" : [ 351.816664218902588, 663.26666796207428, 76.5, 32.0 ],
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
					"patching_rect" : [ 939.316664218902588, 703.76666796207428, 181.0, 66.0 ],
					"text" : "Ponele que toco un acorde, pero unas notas las suelto antes que otras... tienen diferente duración"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.566664218902588, 882.26666796207428, 145.0, 20.0 ],
					"text" : "Duración notas y acordes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.566664218902588, 882.26666796207428, 142.0, 20.0 ],
					"text" : "Separación / ritmo notas "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.066664218902588, 857.26666796207428, 81.0, 20.0 ],
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
					"patching_rect" : [ 154.733330885569217, 124.077231476341325, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.35718719164538, 83.930080466746205, 111.0, 22.0 ],
					"text" : "green-hill-zone.mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "Let´s build!" ],
					"patching_rect" : [ 403.81666499376297, 354.433323962074269, 102.5, 22.0 ],
					"text" : "t 1 \"Let´s build!\""
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
					"color" : [ 0.996078431372549, 1.0, 0.47843137254902, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.316664218902588, 358.26666796207428, 70.0, 22.0 ],
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
					"patching_rect" : [ 809.316664218902588, 386.76666796207428, 50.0, 22.0 ]
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
					"patching_rect" : [ 1271.05931127772601, 516.683323962074155, 78.0, 36.0 ],
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
					"patching_rect" : [ 1263.816664218902588, 428.76666796207428, 84.0, 84.0 ],
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
					"patching_rect" : [ 1263.816664218902588, 554.683323962074269, 84.0, 22.0 ],
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
					"patching_rect" : [ 1180.05931127772601, 517.183323962074155, 78.0, 36.0 ],
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
					"patching_rect" : [ 1172.816664218902588, 429.26666796207428, 84.0, 84.0 ],
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
					"patching_rect" : [ 1172.816664218902588, 555.183323962074269, 84.0, 22.0 ],
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
					"patching_rect" : [ 1086.80931127772601, 517.183323962074155, 78.0, 36.0 ],
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
					"patching_rect" : [ 1079.566664218902588, 429.26666796207428, 84.0, 84.0 ],
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
					"patching_rect" : [ 1079.566664218902588, 555.183323962074269, 84.0, 22.0 ],
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
					"patching_rect" : [ 993.55931127772601, 517.183323962074155, 78.0, 36.0 ],
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
					"patching_rect" : [ 986.316664218902588, 429.26666796207428, 84.0, 84.0 ],
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
					"patching_rect" : [ 986.316664218902588, 555.183323962074269, 84.0, 22.0 ],
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
					"patching_rect" : [ 1497.066664218902588, 488.313997974361314, 92.400000631809235, 22.0 ],
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
					"patching_rect" : [ 1497.066664218902588, 455.313997974361314, 32.0, 22.0 ],
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
					"patching_rect" : [ 1497.066664218902588, 378.61399870153798, 53.0, 53.0 ],
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
					"patching_rect" : [ 634.316664218902588, 908.26666796207428, 50.5, 22.0 ],
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
					"patching_rect" : [ 907.316664218902588, 932.26666796207428, 75.5, 22.0 ],
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
					"patching_rect" : [ 154.733330885569217, 153.229900736877596, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.35718719164538, 107.930080466746205, 85.0, 22.0 ],
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
					"patching_rect" : [ 900.30931127772601, 517.183323962074155, 78.0, 36.0 ],
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
					"patching_rect" : [ 893.066664218902588, 429.26666796207428, 84.0, 84.0 ],
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
					"patching_rect" : [ 893.066664218902588, 555.183323962074269, 84.0, 22.0 ],
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
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.355007727913517, 1041.76666796207428, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.355007727913517, 1041.76666796207428, 85.0, 20.0 ],
					"text" : "MIDI  Channel"
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
					"patching_rect" : [ 907.316664218902588, 987.26666796207428, 103.846158981323242, 22.0 ]
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
					"patching_rect" : [ 634.316664218902588, 963.26666796207428, 50.0, 22.0 ]
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
					"patching_rect" : [ 340.816664218902588, 964.26666796207428, 50.0, 22.0 ]
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
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
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
 ]
					}
,
					"patching_rect" : [ 176.066664218902588, 814.26666796207428, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 403.81666499376297, 398.76666796207428, 53.5, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.797735108377537, 62.930080466746205, 63.018053875920941, 63.018053875920941 ]
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
					"patching_rect" : [ 154.733330885569217, 38.419336984191972, 81.420764207839966, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.780703624089483, 59.912026590825263, 80.210524439811707, 49.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "int", "loading..." ],
					"patching_rect" : [ 154.733330885569217, 251.016667783260345, 93.0, 22.0 ],
					"text" : "t b s 0 loading..."
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
					"patching_rect" : [ 292.466664254665375, 775.26666796207428, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.312643739525765,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.366664290428162, 378.133324009757985, 32.0, 23.0 ],
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
					"patching_rect" : [ 711.316664218902588, 272.26666796207428, 45.0, 22.0 ],
					"text" : "s reset"
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
					"presentation_rect" : [ 715.103542407699706, 337.537780437868605, 65.916666666666657, 36.0 ],
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
					"patching_rect" : [ 907.316664218902588, 956.26666796207428, 122.0, 22.0 ],
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
					"patching_rect" : [ 907.316664218902588, 882.26666796207428, 134.0, 22.0 ],
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
					"patching_rect" : [ 907.316664218902588, 856.26666796207428, 30.0, 22.0 ],
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
					"patching_rect" : [ 907.316664218902588, 832.26666796207428, 47.0, 22.0 ],
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
					"patching_rect" : [ 907.316664218902588, 805.26666796207428, 55.0, 22.0 ],
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
					"patching_rect" : [ 834.816664218902588, 710.76666796207428, 77.0, 50.0 ],
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
					"patching_rect" : [ 907.316664218902588, 775.26666796207428, 51.0, 22.0 ],
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
					"patching_rect" : [ 834.816664218902588, 682.76666796207428, 91.5, 22.0 ],
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
					"patching_rect" : [ 834.816664218902588, 607.76666796207428, 101.0, 22.0 ],
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
					"patching_rect" : [ 834.733331322669983, 637.441464722156525, 126.0, 36.0 ],
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
					"patching_rect" : [ 634.316664218902588, 932.26666796207428, 122.0, 22.0 ],
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
					"patching_rect" : [ 634.316664218902588, 882.26666796207428, 134.0, 22.0 ],
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
					"patching_rect" : [ 634.316664218902588, 858.26666796207428, 30.0, 22.0 ],
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
					"patching_rect" : [ 681.316664218902588, 800.26666796207428, 59.0, 22.0 ],
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
					"patching_rect" : [ 634.316664218902588, 832.26666796207428, 39.0, 22.0 ],
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
					"patching_rect" : [ 592.316664218902588, 607.76666796207428, 75.0, 50.0 ],
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
					"patching_rect" : [ 592.316664218902588, 571.76666796207428, 94.0, 22.0 ],
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
					"patching_rect" : [ 634.316664218902588, 671.433323962074269, 52.0, 22.0 ],
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
					"patching_rect" : [ 634.316664218902588, 703.76666796207428, 66.0, 22.0 ],
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
					"patching_rect" : [ 634.316664218902588, 734.76666796207428, 66.0, 50.0 ],
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
					"presentation_rect" : [ 148.35718719164538, 533.936214864253998, 125.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 269.066664218902588, 672.433323962074269, 65.0, 22.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 273.355007727913517, 1068.76666796207428, 103.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 161.066664218902588, 996.26666796207428, 103.0, 22.0 ],
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
					"patching_rect" : [ 113.066664218902588, 287.01666796207428, 69.0, 22.0 ],
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
					"patching_rect" : [ 176.066664218902588, 312.916667938232422, 92.5, 22.0 ],
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
					"patching_rect" : [ 1445.652722954750061, 391.61399870153798, 26.007352941176578, 27.0 ],
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
					"patching_rect" : [ 900.30931127772601, 386.76666796207428, 26.007352941176578, 27.0 ],
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
					"patching_rect" : [ 269.066664218902588, 1229.519337365661613, 26.007352941176464, 27.0 ],
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
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 3 ]
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
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
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
					"order" : 2,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
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
					"color" : [ 1.0, 0.866666666666667, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-136", 1 ]
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
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.866666666666667, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-90", 1 ],
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
					"color" : [ 1.0, 0.866666666666667, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-158", 0 ]
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
					"destination" : [ "obj-57", 0 ],
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
					"color" : [ 0.56078431372549, 0.513725490196078, 0.513725490196078, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 690.816664218902588, 729.76666796207428, 690.816664218902588, 729.76666796207428 ],
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
					"midpoints" : [ 122.566664218902588, 314.01666796207428, 185.566664218902588, 314.01666796207428 ],
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
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 170.566664218902588, 1117.066667139530182, 170.566664218902588, 1117.066667139530182 ],
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
					"midpoints" : [ 639.316664218902588, 599.76666796207428, 581.316664218902588, 599.76666796207428, 581.316664218902588, 665.76666796207428, 643.816664218902588, 665.76666796207428 ],
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
					"destination" : [ "obj-128", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-225", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-37", 0 ]
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
					"order" : 2,
					"source" : [ "obj-53", 0 ]
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
					"order" : 2,
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
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 3 ]
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
					"color" : [ 1.0, 0.866666666666667, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-79", 3 ]
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-60", 1 ],
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
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-61", 1 ],
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
				"bootpath" : "G:/Max-Msp/Propios/MaxMsp-Patches/MIDI/Markov Chains",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pianoteq 6.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
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
