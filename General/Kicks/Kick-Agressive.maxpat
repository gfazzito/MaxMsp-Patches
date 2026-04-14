{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 42.0, 85.0, 1417.0, 953.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 588.4000030159949, 796.0, 83.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 633.6365779836972, 373.1483728289604, 83.0, 20.0 ],
                    "text": "Tan - X Signal"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 351.2666701475779, 663.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-23",
                    "interval": 250.0,
                    "maxclass": "number~",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 588.4000030159949, 862.0000010728836, 58.0, 23.0 ],
                    "sig": 0.9379390666310456
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-21",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 588.4000030159949, 819.0000010728836, 129.86666629711794, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 633.6365779836972, 396.1483728289604, 129.86666629711794, 29.0 ],
                    "size": 2.0
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 303.2833337982495, 699.9000020623207, 48.0, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 573.369911134243, 377.81503862142563, 48.0, 48.0 ],
                    "text": "Tan\nArctan\nArcos",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0 ],
                    "id": "obj-8",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.2666701475779, 699.9000020623207, 18.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 554.8365792036057, 375.1483728289604, 69.83333420753479, 50.0 ],
                    "size": 3,
                    "value": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 449.26667014757766, 867.0000010728836, 37.0, 22.0 ],
                    "text": "sinx~"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 351.2666701475779, 641.0, 52.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.3699124455451, 437.81503719091415, 62.0, 20.0 ],
                    "text": "Bitcrush"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 443.56666968266165, 380.3000013232231, 107.20000010728836, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.36990928649894, 365.31503838300705, 107.20000010728836, 20.0 ],
                    "text": "Variación tímbrica"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.3000029623507, 378.80000162124634, 107.20000010728836, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 391.10324256618804, 365.31503838300705, 107.20000010728836, 20.0 ],
                    "text": "Variación tímbrica"
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-129",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 763.2000054717064, 131.59999936819077, 207.60000085830688, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.1032431721687, 166.07968465978695, 200.2666673064232, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-128",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 364.9999997615814, 147.4000015258789, 207.60000085830688, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.53657496968896, 173.9150402545929, 200.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-127",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1055.2094126343727, 132.09999984502792, 207.60000085830688, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 838.7793187499046, 166.07968465978695, 200.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.2333363493283, 193.01127833127975, 97.0, 22.0 ],
                    "text": "prepend zoom_y"
                }
            },
            {
                "box": {
                    "drawline": 0,
                    "floatoutput": 1,
                    "id": "obj-123",
                    "listmode": 1,
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 691.2333363493283, 222.5000005364418, 15.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 411.0365749398868, 214.9150402545929, 15.0, 104.99999809265137 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.2333363493283, 193.01127833127975, 97.0, 22.0 ],
                    "text": "prepend zoom_x"
                }
            },
            {
                "box": {
                    "drawline": 0,
                    "floatoutput": 1,
                    "id": "obj-125",
                    "listmode": 1,
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 489.2333363493283, 171.4000015258789, 200.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.53657496968896, 197.9150402545929, 200.0, 15.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 832.6000026464462, 194.2112757563591, 97.0, 22.0 ],
                    "text": "prepend zoom_y"
                }
            },
            {
                "box": {
                    "drawline": 0,
                    "floatoutput": 1,
                    "id": "obj-119",
                    "listmode": 1,
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 923.6000026464462, 223.69999796152115, 15.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 748.5032442808151, 214.9150402545929, 15.0, 107.39999294281006 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.6000026464462, 194.2112757563591, 97.0, 22.0 ],
                    "text": "prepend zoom_x"
                }
            },
            {
                "box": {
                    "drawline": 0,
                    "floatoutput": 1,
                    "id": "obj-121",
                    "listmode": 1,
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 721.6000026464462, 171.4000015258789, 200.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.1032431721687, 191.31504732370377, 200.0, 15.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1093.50001090765, 194.2112757563591, 97.0, 22.0 ],
                    "text": "prepend zoom_y"
                }
            },
            {
                "box": {
                    "drawline": 0,
                    "floatoutput": 1,
                    "id": "obj-117",
                    "listmode": 1,
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1184.50001090765, 223.69999796152115, 15.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1042.9126527309418, 214.9150402545929, 15.0, 106.99999815225601 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 982.50001090765, 194.2112757563591, 97.0, 22.0 ],
                    "text": "prepend zoom_x"
                }
            },
            {
                "box": {
                    "drawline": 0,
                    "floatoutput": 1,
                    "id": "obj-20",
                    "listmode": 1,
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 982.50001090765, 172.59999895095825, 200.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 838.7793187499046, 190.07968465978695, 200.0, 15.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-112",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 582.9000030159949, 621.4000016450882, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 581.2699130177497, 504.815037548542, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-110",
                    "maxclass": "slider",
                    "min": 1000.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1034.2094126343727, 71.09999984502792, 116.00000143051147, 27.199998319149017 ],
                    "presentation": 1,
                    "presentation_rect": [ 906.1793207526207, 56.11503690481186, 116.00000143051147, 27.199998319149017 ],
                    "size": 1500.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-107",
                    "maxclass": "slider",
                    "min": 0.1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 619.9000030159949, 404.8000015616417, 100.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 394.7032426198322, 386.01503813266754, 100.0, 24.0 ],
                    "size": 5.0
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 598.9000030159949, 452.4000015258789, 40.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1023.4094132184982, 132.09999984502792, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 984.2094126343727, 74.1000000834465, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 856.1793207526207, 59.11503714323044, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 984.2094126343727, 105.30000054836273, 69.0, 22.0 ],
                    "text": "metro 1500"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 582.9000030159949, 699.9000020623207, 51.833333333333314, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.2699098587035, 504.815037548542, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 588.4000030159949, 647.4000009894371, 28.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 336.3699092864989, 480.71503669023514, 28.0, 21.0 ],
                    "text": "24",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 528.4000030159949, 647.4000009894371, 32.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 276.3699092864989, 480.71503669023514, 32.0, 21.0 ],
                    "text": "12",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.4000030159949, 647.4000009894371, 37.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.36990928649894, 480.71503669023514, 37.0, 21.0 ],
                    "text": "1",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.4000030159949, 627.4000009894371, 107.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.36990928649894, 460.71503669023514, 107.0, 21.0 ],
                    "text": "Quantization (bit)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 588.4000030159949, 572.8000016212463, 28.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 548.3699124455451, 481.815037548542, 28.0, 21.0 ],
                    "text": "full",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 528.4000030159949, 572.8000016212463, 32.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 488.3699124455451, 481.815037548542, 32.0, 21.0 ],
                    "text": "half",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.4000030159949, 572.8000016212463, 37.0, 21.0 ],
                    "text": "zero",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.4000030159949, 552.8000016212463, 148.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.3699124455451, 461.815037548542, 148.0, 21.0 ],
                    "text": "effective sampling rate:",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 431.6999964416027, 183.61127820611, 40.80000025033951, 40.80000025033951 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 940.6000026464462, 180.89999771118164, 40.80000025033951, 40.80000025033951 ]
                }
            },
            {
                "box": {
                    "bubbleside": 3,
                    "fontsize": 20.33665807212904,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 378.8333355387051, 253.0000014901161, 108.40000081062317, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 203.7365745405355, 137.61503970623016, 108.40000081062317, 30.0 ],
                    "text": "Altura"
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "fontsize": 21.97731398701901,
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 827.5000019073486, 328.86463950569225, 87.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 560.869910120964, 132.07968465978695, 87.0, 32.0 ],
                    "text": "timbre"
                }
            },
            {
                "box": {
                    "bubbleside": 0,
                    "fontsize": 20.33665807212904,
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1093.50001090765, 327.80000162124634, 108.40000081062317, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 834.9793183207512, 131.01504677534103, 108.40000081062317, 30.0 ],
                    "text": "volumen"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 982.50001090765, 132.09999984502792, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 953.9793229699135, 137.61503970623016, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.6000026464462, 131.59999936819077, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 660.9365816116333, 137.61503970623016, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 951.50001090765, 354.96239817142487, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 351.10000348091114, 919.8000016212463, 122.0, 22.0 ],
                    "text": "limi~ 2 @threshold -1"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.900003015995, 123.4000015258789, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 364.6365777949491, 145.61503970623016, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 345.7750027626752, 1148.700002014637, 101.25000050663948, 101.2500005066396 ],
                    "presentation": 1,
                    "presentation_rect": [ 1026.3793208003044, 596.1733722239733, 104.33333420753479, 104.3333342075349 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 350.9000030159949, 988.2000024318695, 91.0, 139.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 868.9579482177893, 540.5067064315081, 124.0, 160.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 351.2666701475779, 790.200001001358, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "bubblesize": 20,
                    "id": "obj-67",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 701.400003015995, 40.0, 150.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 573.369911134243, 25.015037059783936, 150.0, 79.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 13.939401958928046, 0.0, 0, 7, "obj-29", "function", "add", 13.939401958928046, 20.0, 0, 7, "obj-29", "function", "add", 86.66667576992157, 3.07692167086479, 0, 7, "obj-29", "function", "add", 188.4848591053125, 18.256409076543953, 0, 7, "obj-29", "function", "add", 188.4848591053125, 0.615383172646547, 0, 7, "obj-29", "function", "add", 297.5757698218028, 19.076921909283367, 0, 7, "obj-29", "function", "add", 312.1212245840015, 0.0, 0, 7, "obj-29", "function", "add", 377.5757710138957, 8.410255083670982, 0, 7, "obj-29", "function", "add", 581.2121376846775, 8.82051150004069, 0, 7, "obj-29", "function", "add", 792.1212317365587, 0.0, 0, 7, "obj-29", "function", "add", 915.7575972152478, 0.0, 0, 7, "obj-29", "function", "add", 1000.0, 13.33333208010747, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 20.0, 5, "obj-29", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 20.292300792840813, 0, 7, "obj-30", "function", "add", 1025.4546241326766, 18.26153153181076, 0, 7, "obj-30", "function", "add", 1127.2728074680674, 100.0, 0, 7, "obj-30", "function", "add", 2000.0, 18.26153153181076, 0, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 1.0, 100.0, 5, "obj-30", "function", "mode", 0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.112820441906269, 0, 7, "obj-31", "function", "add", 34.545519135215066, 1.0, 0, 7, "obj-31", "function", "add", 63.636428659612484, 0.441025575002034, 0, 7, "obj-31", "function", "add", 150.90915723280474, 0.502564037457491, 0, 7, "obj-31", "function", "add", 667.2728012908589, 0.0, 0, 7, "obj-31", "function", "add", 956.3637787645513, 0.646153783186888, 0, 7, "obj-31", "function", "add", 1334.5456025817177, 0.174358904361725, 0, 7, "obj-31", "function", "add", 1654.5456073500893, 0.666666604005373, 0, 7, "obj-31", "function", "add", 2000.0, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 5, "obj-39", "slider", "float", 7.063494205474854, 5, "obj-54", "slider", "float", 0.826779782772064, 5, "obj-55", "slider", "float", 17.0, 5, "obj-69", "live.gain~", "float", -10.574178695678711, 5, "obj-100", "number", "int", 18, 5, "obj-103", "toggle", "int", 1, 5, "obj-107", "slider", "float", 2.210317850112915, 5, "obj-110", "slider", "float", 1485.452880859375, 5, "obj-112", "number", "float", 0.827779829502106 ]
                        },
                        {
                            "number": 2,
                            "data": [ 4, "obj-29", "function", "clear", 8, "obj-29", "function", "add_with_curve", 13.939401958928046, 0.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 13.939401958928046, 20.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 86.66667576992157, 3.07692167086479, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 188.4848591053125, 18.256409076543953, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 188.4848591053125, 0.615383172646547, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 297.5757698218028, 19.076921909283367, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 312.1212245840015, 0.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 377.5757710138957, 8.410255083670982, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 581.2121376846775, 8.82051150004069, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 792.1212317365587, 0.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 835.7575960231549, 12.512819247368055, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 915.7575972152478, 0.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 1000.0, 13.33333208010747, 0, 0.0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 20.0, 5, "obj-29", "function", "mode", 1, 4, "obj-30", "function", "clear", 8, "obj-30", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 785.2495024992817, 58.54975530699838, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 941.431716468927, 45.093443274399384, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 1618.22131033739, 1.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 1809.1106829669566, 33.92703046091331, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 1965.292896936602, 1.0, 0, 0.0, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 1.0, 100.0, 5, "obj-30", "function", "mode", 1, 4, "obj-31", "function", "clear", 8, "obj-31", "function", "add_with_curve", 0.0, 0.112820441906269, 0, 0.0, 8, "obj-31", "function", "add_with_curve", 34.545519135215066, 1.0, 0, 0.0, 8, "obj-31", "function", "add_with_curve", 63.636428659612484, 0.441025575002034, 0, 0.0, 8, "obj-31", "function", "add_with_curve", 150.90915723280474, 0.502564037457491, 0, 0.0, 8, "obj-31", "function", "add_with_curve", 667.2728012908589, 0.0, 0, 0.0, 8, "obj-31", "function", "add_with_curve", 956.3637787645513, 0.646153783186888, 0, 0.0, 8, "obj-31", "function", "add_with_curve", 1254.255328406679, 0.0, 0, 0.0, 8, "obj-31", "function", "add_with_curve", 1773.4042723128136, 0.0, 0, 0.0, 8, "obj-31", "function", "add_with_curve", 1969.1489560807006, 0.0, 0, 0.0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 1, 5, "obj-39", "slider", "float", 7.063494205474854, 5, "obj-54", "slider", "float", 0.166140601038933, 5, "obj-55", "slider", "float", 17.0, 5, "obj-69", "live.gain~", "float", -16.267406463623047, 5, "obj-100", "number", "int", 18, 5, "obj-103", "toggle", "int", 1, 5, "obj-107", "slider", "float", 2.210317850112915, 5, "obj-110", "slider", "float", 1485.452880859375, 5, "obj-112", "number", "float", 0.167140603065491, 6, "obj-20", "rslider", "list", 0.0, 1.0, 6, "obj-117", "rslider", "list", 0.0, 1.0, 6, "obj-121", "rslider", "list", 0.0, 1.0, 6, "obj-119", "rslider", "list", 0.0, 0.982291613395015, 6, "obj-125", "rslider", "list", 0.0, 1.0, 6, "obj-123", "rslider", "list", 0.0, 1.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 4, "obj-29", "function", "clear", 8, "obj-29", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 127.30496276355039, 20.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 152.8368780376226, 4.474999206662159, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 263.4751775586021, 17.07499969482421, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 357.31041093244704, 10.199786056871082, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 391.13475392896316, 0.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 486.87940053906084, 0.0, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 684.642656475095, 4.216879870697972, 0, -0.1, 8, "obj-29", "function", "add_with_curve", 848.308779246419, 0.584401114807156, 0, 0.6, 8, "obj-29", "function", "add_with_curve", 1178.3687622411885, 17.037393126783208, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 1178.3687622411885, 0.625000149011615, 0, -0.6, 8, "obj-29", "function", "add_with_curve", 1484.7881455793456, 16.823717905848454, 0, 0.0, 8, "obj-29", "function", "add_with_curve", 1903.0460148838404, 1.652777219480925, 0, 0.0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 20.0, 5, "obj-29", "function", "mode", 1, 4, "obj-30", "function", "clear", 8, "obj-30", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 147.07899133560238, 63.78276694231792, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 561.2526774905306, 35.029963590962566, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 864.980047337478, 92.53557029367327, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 1223.930575338416, 65.83653861027187, 0, 0.65, 8, "obj-30", "function", "add_with_curve", 1490.8425064160363, 100.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 1618.22131033739, 5.60269662480953, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 1905.0161925709647, 96.64311362958118, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 1965.292896936602, 1.0, 0, 0.0, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 1.0, 100.0, 5, "obj-30", "function", "mode", 1, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 37.23403367590397, 0.094666581948598, 0, 7, "obj-31", "function", "add", 101.6093410075979, 0.651156634489695, 0, 7, "obj-31", "function", "add", 347.1085251645839, 0.206712185541789, 0, 7, "obj-31", "function", "add", 377.6595706635333, 1.0, 0, 7, "obj-31", "function", "add", 701.0638308017811, 0.0, 0, 7, "obj-31", "function", "add", 910.8473924880332, 0.320672300656637, 0, 7, "obj-31", "function", "add", 1183.6242637735731, 0.0, 0, 7, "obj-31", "function", "add", 1438.2160103067438, 0.503008484840393, 0, 7, "obj-31", "function", "add", 1610.9746954542525, 0.035772012869517, 0, 7, "obj-31", "function", "add", 1783.7333806017612, 0.286484266122182, 0, 7, "obj-31", "function", "add", 2000.0, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 5, "obj-39", "slider", "float", 100.0, 5, "obj-54", "slider", "float", 0.090441606938839, 5, "obj-55", "slider", "float", 22.0, 5, "obj-69", "live.gain~", "float", -15.098581314086914, 5, "obj-100", "number", "int", 23, 5, "obj-103", "toggle", "int", 0, 5, "obj-107", "slider", "float", 0.388888895511627, 5, "obj-110", "slider", "float", 0.0, 5, "obj-112", "number", "float", 0.091441601514816, 6, "obj-20", "rslider", "list", 0.0, 0.0, 6, "obj-117", "rslider", "list", 0.0, 0.0, 6, "obj-121", "rslider", "list", 0.00714284364058, 1.0, 6, "obj-119", "rslider", "list", 0.0, 0.0, 6, "obj-125", "rslider", "list", 0.0, 1.0, 6, "obj-123", "rslider", "list", 0.0, 0.0, 5, "obj-127", "attrui", "attr", "mode", 5, "obj-127", "attrui", "int", 0, 5, "obj-128", "attrui", "attr", "mode", 5, "obj-128", "attrui", "int", 1, 5, "obj-129", "attrui", "attr", "mode", 5, "obj-129", "attrui", "int", 1 ]
                        },
                        {
                            "number": 4,
                            "data": [ 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 44.67087028882494, 9.436494870739882, 0, 7, "obj-29", "function", "add", 86.66667576992157, 3.07692167086479, 0, 7, "obj-29", "function", "add", 188.4848591053125, 18.256409076543953, 0, 7, "obj-29", "function", "add", 188.4848591053125, 0.615383172646547, 0, 7, "obj-29", "function", "add", 297.5757698218028, 19.076921909283367, 0, 7, "obj-29", "function", "add", 312.1212245840015, 0.0, 0, 7, "obj-29", "function", "add", 377.5757710138957, 8.410255083670982, 0, 7, "obj-29", "function", "add", 581.2121376846775, 8.82051150004069, 0, 7, "obj-29", "function", "add", 792.1212317365587, 0.0, 0, 7, "obj-29", "function", "add", 915.7575972152478, 0.0, 0, 7, "obj-29", "function", "add", 1000.0, 13.33333208010747, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 20.0, 5, "obj-29", "function", "mode", 0, 4, "obj-30", "function", "clear", 8, "obj-30", "function", "add_with_curve", 0.0, 20.292300792840813, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 499.17665517148237, 51.04271558487335, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 885.0404320661108, 21.342533593164315, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 1127.2728074680674, 100.0, 0, 0.4, 8, "obj-30", "function", "add_with_curve", 1842.2794170547088, 100.0, 0, -0.65, 8, "obj-30", "function", "add_with_curve", 2000.0, 1.0, 0, 0.645, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 1.0, 100.0, 5, "obj-30", "function", "mode", 1, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 34.545519135215066, 1.0, 0, 7, "obj-31", "function", "add", 63.636428659612484, 0.441025575002034, 0, 7, "obj-31", "function", "add", 150.90915723280474, 0.502564037457491, 0, 7, "obj-31", "function", "add", 667.2728012908589, 0.0, 0, 7, "obj-31", "function", "add", 931.7803913420373, 0.387661240097031, 0, 7, "obj-31", "function", "add", 1334.5456025817177, 0.0, 0, 7, "obj-31", "function", "add", 2000.0, 0.497142606896946, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 5, "obj-39", "slider", "float", 7.063494205474854, 5, "obj-54", "slider", "float", 0.826779782772064, 5, "obj-55", "slider", "float", 17.0, 5, "obj-69", "live.gain~", "float", -7.559395790100098, 5, "obj-100", "number", "int", 18, 5, "obj-103", "toggle", "int", 1, 5, "obj-107", "slider", "float", 2.210317850112915, 5, "obj-110", "slider", "float", 1485.452880859375, 5, "obj-112", "number", "float", 0.827779829502106, 6, "obj-20", "rslider", "list", 0.0, 0.0, 6, "obj-117", "rslider", "list", 0.0, 0.0, 6, "obj-121", "rslider", "list", 0.00714284364058, 1.0, 6, "obj-119", "rslider", "list", 0.0, 0.0, 6, "obj-125", "rslider", "list", 0.0, 1.0, 6, "obj-123", "rslider", "list", 0.0, 0.0, 5, "obj-127", "attrui", "attr", "mode", 5, "obj-127", "attrui", "int", 0, 5, "obj-128", "attrui", "attr", "mode", 5, "obj-128", "attrui", "int", 0, 5, "obj-129", "attrui", "attr", "mode", 5, "obj-129", "attrui", "int", 1 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 351.10000348091114, 819.0000010728836, 117.16666666666652, 22.0 ],
                    "text": "gate~ 3"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 400.1833368142444, 867.0000010728836, 39.0, 22.0 ],
                    "text": "tanh~"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 351.10000348091114, 867.0000010728836, 46.0, 22.0 ],
                    "text": "atan2~"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "slider",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.4000030159949, 670.4000009894371, 153.3333335518837, 23.999999344348907 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.36990928649894, 504.815037548542, 146.0, 23.999999344348907 ],
                    "size": 23.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-54",
                    "maxclass": "slider",
                    "min": 0.001,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.4000030159949, 597.366667509079, 153.40000009536743, 23.9333333671093 ],
                    "presentation": 1,
                    "presentation_rect": [ 429.95324647426594, 504.815037548542, 146.49999936421713, 23.600000023841858 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 449.26667014757766, 779.0000010728836, 33.66666666666674, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 67.58333658178631, 894.8000016212463, 263.0, 114.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.6365778545538, 589.5400389581919, 263.0, 114.0 ],
                    "sono": 1
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 470.4000030159949, 988.2000024318695, 256.0000010728836, 117.6000007390976 ],
                    "presentation": 1,
                    "presentation_rect": [ 543.219918191433, 589.5400389581919, 256.0000010728836, 117.6000007390976 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 422.9000030159949, 699.9000020623207, 66.5, 22.0 ],
                    "text": "degrade~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 422.9000030159949, 520.8000016212463, 195.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "fontsize": 11.281896706773397,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1042.8333442409835, 354.96239817142487, 39.230769256750705, 21.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 598.9000030159949, 354.80000162124634, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 549.5666696826617, 481.80000162124634, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 422.56666968266165, 481.80000162124634, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-39",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 443.56666968266165, 408.30000108480453, 100.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.36990928649894, 386.01503813266754, 100.0, 24.0 ],
                    "size": 100.0
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 422.56666968266165, 443.80000162124634, 40.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 549.5666696826617, 354.80000162124634, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 422.56666968266165, 354.80000162124634, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 0.112820441906269, 0, 34.545519135215066, 1.0, 0, 63.636428659612484, 0.441025575002034, 0, 150.90915723280474, 0.502564037457491, 0, 667.2728012908589, 0.0, 0, 956.3637787645513, 0.646153783186888, 0, 1334.5456025817177, 0.174358904361725, 0, 1654.5456073500893, 0.666666604005373, 0, 2000.0, 0.0, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-31",
                    "linecolor": [ 1.0, 0.913725490196078, 0.976470588235294, 1.0 ],
                    "linethickness": 2.2,
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 982.50001090765, 223.69999796152115, 200.0, 100.0 ],
                    "pointsize": 4.0,
                    "presentation": 1,
                    "presentation_rect": [ 838.7793187499046, 214.9150402545929, 200.0, 107.39999294281006 ],
                    "varname": "function"
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0, 20.292300792840813, 0, 1025.4546241326766, 18.26153153181076, 0, 1127.2728074680674, 100.0, 0, 2000.0, 18.26153153181076, 0 ],
                    "classic_curve": 1,
                    "domain": 2000.0,
                    "id": "obj-30",
                    "linecolor": [ 1.0, 0.913725490196078, 0.976470588235294, 1.0 ],
                    "linethickness": 2.2,
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 721.6000026464462, 222.5000005364418, 200.0, 101.19999742507935 ],
                    "pointsize": 4.0,
                    "presentation": 1,
                    "presentation_rect": [ 550.1032431721687, 214.9150402545929, 196.4000011086464, 107.39999294281006 ],
                    "range": [ 1.0, 100.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 13.939401958928046, 0.0, 0, 13.939401958928046, 20.0, 0, 86.66667576992157, 3.07692167086479, 0, 188.4848591053125, 18.256409076543953, 0, 188.4848591053125, 0.615383172646547, 0, 297.5757698218028, 19.076921909283367, 0, 312.1212245840015, 0.0, 0, 377.5757710138957, 8.410255083670982, 0, 581.2121376846775, 8.82051150004069, 0, 792.1212317365587, 0.0, 0, 915.7575972152478, 0.0, 0, 1000.0, 13.33333208010747, 0 ],
                    "classic_curve": 1,
                    "id": "obj-29",
                    "linecolor": [ 1.0, 0.913725490196078, 0.976470588235294, 1.0 ],
                    "linethickness": 2.2,
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 489.2333363493283, 222.5000005364418, 200.0000000000001, 100.0 ],
                    "pointsize": 4.0,
                    "presentation": 1,
                    "presentation_rect": [ 207.53657496968896, 214.9150402545929, 200.0, 104.99999809265137 ],
                    "range": [ 0.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 570.0666696826617, 34.0, 80.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 442.03657780090964, 19.015037059783936, 80.0, 80.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 0,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 3,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 2,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ 1190.00001090765, 332.69999796152115, 1208.50001090765, 332.69999796152115, 1208.50001090765, 180.69999796152115, 1103.00001090765, 180.69999796152115 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 929.1000026464462, 332.69999796152115, 947.6000026464462, 332.69999796152115, 947.6000026464462, 180.69999796152115, 842.1000026464462, 180.69999796152115 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "midpoints": [ 696.7333363493283, 331.5000005364418, 715.2333363493283, 331.5000005364418, 715.2333363493283, 179.5000005364418, 609.7333363493283, 179.5000005364418 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 2,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 1052.3333442409835, 738.0, 473.4333368142444, 738.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 2 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 2,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 2,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 2,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "order": 0,
                    "source": [ "obj-77", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "order": 1,
                    "source": [ "obj-77", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-69": [ "live.gain~", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}