{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 216.0, 163.0, 2092.0, 1281.0 ],
        "openinpresentation": 1,
        "style": "velvet",
        "boxes": [
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 2689.0, 672.0, 22.0 ],
                    "text": "loadmess plug_vst \"C:/Program Files/Common Files/VST3/uaudio_polymax.vst3/Contents/x86_64-win/uaudio_polymax.vst3\""
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 132.0, 2371.799384157376, 68.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2049.683905809934, 264.0, 68.0, 24.0 ],
                    "text": "Reproducir",
                    "texton": "Reproducir",
                    "varname": "textbutton[7]"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 37.5, 2598.0, 107.0, 22.0 ],
                    "text": "prepend midievent"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -133.0, 2598.0, 55.0, 22.0 ],
                    "text": "144 56 0"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 37.5, 2552.0, 61.0, 22.0 ],
                    "text": "zl.group 3"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ -23.0, 2450.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 37.5, 2515.1667416095734, 62.0, 22.0 ],
                    "text": "midiflush"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5.5, 2727.0, 24.0, 24.0 ],
                    "varname": "button[13]"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.0, 2643.0, 61.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -110.0, 2685.0, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 275.0, 2414.185522164421, 61.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1958.0, 348.87481093886413, 61.0, 22.0 ],
                    "text": "144 58 0"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 317.0, 2385.8688535198735, 91.0, 22.0 ],
                    "text": "route midievent"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 69.5, 2319.0, 174.0, 25.0 ],
                    "text": "save as a MIDI or text file"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -216.0, 2254.0, 180.0, 25.0 ],
                    "text": "stop recording and playing"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 69.5, 2291.0, 111.0, 25.0 ],
                    "text": "start recording"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -23.0, 2255.0, 59.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2054.183905809934, 291.37481093886413, 59.0, 23.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5.5, 2292.0, 58.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2055.183905809934, 320.37481093886413, 58.0, 23.0 ],
                    "text": "record"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-94",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5.5, 2320.0, 57.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2055.183905809934, 348.37481093886413, 57.0, 23.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "" ],
                    "patching_rect": [ 132.0, 2446.300156927451, 135.0, 22.0 ],
                    "text": "seq recordedNotes.midi"
                }
            },
            {
                "box": {
                    "fontsize": 18.778300214188953,
                    "id": "obj-69",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1602.0, 2326.0, 84.0, 50.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 2001.671440243721, 427.71381040912485, 84.0, 50.0 ],
                    "text": "   Send \nMIDI Out"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1641.099919887526, 2522.9138630814177, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1596.3126860580278, 2522.9138630814177, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1596.3126860580278, 2385.8688535198735, 78.63333728909492, 78.63333728909492 ],
                    "presentation": 1,
                    "presentation_rect": [ 1932.583906322534, 420.8708262056796, 63.433337062597275, 63.433337062597275 ],
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.7564673627603, 263.7872527503687, 49.99999761581421, 20.0 ],
                                    "text": "Tiempo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.23634994188842, 239.78725275036868, 49.99999761581421, 20.0 ],
                                    "text": "Pulsos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 308.1442217987992, 107.86846663132019, 150.0, 62.0 ],
                                    "text": "Cuando se activa, se inhabilita el Pad de acordes y el Pulso de notas envia a todos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 271.7564649785745, 208.0520049782226, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 271.7564649785745, 239.78725275036868, 71.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 177.59152238334764, 206.78725275036868, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.59152238334764, 239.78725275036868, 71.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 127.86846663132019, 82.0, 22.0 ],
                                    "text": "ignoreclick $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.38269102732283, 100.0, 40.0, 22.0 ],
                                    "text": "pak i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 143.7564649785745, 127.86846663132019, 37.37377395125213, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-265",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.77611008428948, 39.999990829053104, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-268",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 189.77611008428948, 39.999990829053104, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-273",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 224.77611008428948, 39.999990829053104, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-277",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 259.7761100842895, 39.999990829053104, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-284",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 294.7761100842895, 39.999990829053104, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-287",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 329.7761100842895, 39.999990829053104, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-291",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 364.7761100842895, 39.999990829053104, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-293",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.87828308428948, 343.787222829053, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-295",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 177.59154008428936, 343.787222829053, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-298",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 271.7564570842894, 343.787222829053, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "order": 3,
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 1,
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "order": 0,
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "order": 2,
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-268", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "source": [ "obj-273", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-277", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 2 ],
                                    "source": [ "obj-284", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "source": [ "obj-287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 2 ],
                                    "source": [ "obj-291", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-298", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1753.687654990267, 821.4295552301382, 138.0, 22.0 ],
                    "text": "p Sincronizacion_pulsos"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 311.19303532328627, 2162.856450140476, 115.0463541137633, 23.0 ],
                    "text": "makenote 80 100"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.2729184995362, 1756.7732667219218, 50.0, 22.0 ],
                    "text": "4719"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 309.98497569770257, -122.0, 113.0, 22.0 ],
                    "text": "s Duraciones_Inicio"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 30.658706142223178,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.98497569770257, -183.49813393396323, 216.0, 44.0 ],
                    "text": "loadmess 1000",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-169",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1005.1405993708099, 930.682907879006, 106.66666811704624, 52.0 ],
                    "text": "REVISAR:\ncoll no carga las notas",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 977.0, 760.86353772844, 154.0, 48.0 ],
                    "text": "Pongo bang porque recibe número y random necesita bang (revisar)"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1523.0000467300415, 629.5164459940306, 68.0, 68.0 ],
                    "varname": "button[7]"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 413.1422220049742, 1684.4398302328166, 24.0, 24.0 ],
                    "varname": "button[5]"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2123.144286820422, 2060.0326235703265, 50.0, 22.0 ],
                    "text": "86"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "dial",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 413.1422220049742, 1510.845819018771, 65.58591365814209, 65.58591365814209 ],
                    "presentation": 1,
                    "presentation_rect": [ 663.6772237728907, 152.3166913657846, 65.58591365814209, 65.58591365814209 ],
                    "size": 5.0,
                    "varname": "dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 926.1405993708099, 975.0162420865408, 77.0, 22.0 ],
                    "text": "route symbol"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 915.6405993708099, 1010.2959837916978, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 489.35547590064596, 199.66295404268652, 29.5, 22.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 11,
                        "data": [
                            {
                                "key": 1,
                                "value": [ "A" ]
                            },
                            {
                                "key": 2,
                                "value": [ "A#" ]
                            },
                            {
                                "key": 3,
                                "value": [ "B" ]
                            },
                            {
                                "key": 4,
                                "value": [ "C" ]
                            },
                            {
                                "key": 5,
                                "value": [ "C#" ]
                            },
                            {
                                "key": 6,
                                "value": [ "D" ]
                            },
                            {
                                "key": 7,
                                "value": [ "D#" ]
                            },
                            {
                                "key": 8,
                                "value": [ "E" ]
                            },
                            {
                                "key": 9,
                                "value": [ "F" ]
                            },
                            {
                                "key": 10,
                                "value": [ "F#" ]
                            },
                            {
                                "key": 11,
                                "value": [ "G" ]
                            }
                        ]
                    },
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 926.1405993708099, 945.682907879006, 59.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll notas"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1415.1211596393796, -30.268555260123662, 50.0, 22.0 ],
                    "text": "restore"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1360.0, -172.99813393396323, 84.0, 23.0 ],
                    "text": "clientwindow"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1350.5999919772148, 75.39811410862023, 50.0, 23.0 ],
                    "text": "clearall"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1645.5824144742603, 175.76281569676792, 50.0, 22.0 ],
                    "text": "set 3"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2042.8257552992607, 1500.5158714420763, 74.79999887943268, 20.0 ],
                    "text": "ACORDES"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1185.3201517972477, 1423.6786373105754, 74.79999887943268, 20.0 ],
                    "text": "Melodias"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2502.600691245839, 1435.4770909956728, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 20.26076670471223,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -235.6908032391538, 716.761570279541, 115.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.25619345842722, 526.0721610057293, 111.0, 30.0 ],
                    "text": "Nota actual"
                }
            },
            {
                "box": {
                    "fontlink": 1,
                    "id": "obj-330",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1068.0000318288803, 2487.333407461643, 92.03125, 21.798828125 ],
                    "presentation": 1,
                    "presentation_rect": [ 1806.0491386946883, 371.7115704030473, 92.03125, 21.798828125 ],
                    "text": "Mostrar plugin",
                    "texton": "Mostrar plugin",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "textbutton[6]"
                }
            },
            {
                "box": {
                    "fontlink": 1,
                    "id": "obj-321",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 975.3333624005318, 2487.333407461643, 88.041015625, 21.798828125 ],
                    "presentation": 1,
                    "presentation_rect": [ 1806.0491386946883, 348.97539687636413, 88.041015625, 21.798828125 ],
                    "text": "Cargar plugin",
                    "texton": "Cargar plugin",
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "textbutton[5]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-281",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1104.6666995882988, 2514.6667416095734, 70.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-282",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1010.0000301003456, 2514.6667416095734, 70.0, 23.0 ],
                    "text": "plug"
                }
            },
            {
                "box": {
                    "fontsize": 22.30075668716573,
                    "id": "obj-280",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 618.9650226412662, 1325.362366885948, 128.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.4130500028433, 99.93444817375297, 94.04877996444702, 32.0 ],
                    "text": "Registro"
                }
            },
            {
                "box": {
                    "fontsize": 32.42453511128512,
                    "id": "obj-278",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1744.444449543953, 2190.860474144324, 325.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1635.4887983864735, 506.99337168232614, 264.0, 44.0 ],
                    "text": "Notas      Acordes"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-27",
                    "maxclass": "nslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1891.229721049468, 2252.8121593812557, 81.62424149477113, 215.48799754619586 ],
                    "presentation": 1,
                    "presentation_rect": [ 1587.505218103564, 552.9933716823261, 188.00512824944974, 496.333538578548 ],
                    "varname": "nslider"
                }
            },
            {
                "box": {
                    "fontsize": 29.0,
                    "id": "obj-219",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1940.4731722087963, 1595.0013768811618, 135.0, 73.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 168.2766548469972, 612.7959349145028, 197.0, 40.0 ],
                    "text": "Notas Acordes"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1275.2000190019608, -98.89813432735389, 45.0, 22.0 ],
                    "text": "store 2"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1275.2000190019608, -132.8000019788742, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1399.2000208497047, -94.28195488492753, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "active": {
                        "number[13]": 0
                    },
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1505.6000224351883, -98.89813432735389, 193.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 230, 230, 530, 530 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage Piano @autorestore 0",
                    "varname": "Piano[1]"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1505.6000224351883, -67.69813422006553, 255.0, 22.0 ],
                    "restore": {
                        "attrui[2]": [ "ignoreclick", 0 ],
                        "button": [ 0.0 ],
                        "button[10]": [ 0.0 ],
                        "button[11]": [ 1.0 ],
                        "button[12]": [ 1.0 ],
                        "button[13]": [ 0.0 ],
                        "button[15]": [ 0.0 ],
                        "button[16]": [ 0.0 ],
                        "button[1]": [ 0.0 ],
                        "button[2]": [ 0.0 ],
                        "button[3]": [ 0.0 ],
                        "button[4]": [ 0.0 ],
                        "button[5]": [ 1.0 ],
                        "button[6]": [ 0.0 ],
                        "button[7]": [ 1.0 ],
                        "button[8]": [ 0.0 ],
                        "button[9]": [ 0.0 ],
                        "dial": [ 3 ],
                        "dial[1]": [ 2 ],
                        "dial[2]": [ 0 ],
                        "dial[3]": [ 0 ],
                        "dial[6]": [ 0 ],
                        "dial[7]": [ 0 ],
                        "dial[8]": [ 0 ],
                        "incdec": [ 0.0 ],
                        "kslider": [ -1 ],
                        "live.gain~[1]": [ -70.0 ],
                        "nslider": [ 58, 64 ],
                        "nslider[1]": [ "<empty>" ],
                        "number": [ 1 ],
                        "number[10]": [ 1100 ],
                        "number[11]": [ 0 ],
                        "number[13]": [ 0.0 ],
                        "number[15]": [ 2500 ],
                        "number[16]": [ 58 ],
                        "number[1]": [ 1 ],
                        "number[28]": [ 1 ],
                        "number[29]": [ 0 ],
                        "number[2]": [ 0 ],
                        "number[30]": [ 1000 ],
                        "number[31]": [ 1000 ],
                        "number[32]": [ 84 ],
                        "number[33]": [ 0 ],
                        "number[34]": [ 3 ],
                        "number[35]": [ 2 ],
                        "number[36]": [ 0 ],
                        "number[37]": [ 0 ],
                        "number[38]": [ 1100 ],
                        "number[39]": [ 1100 ],
                        "number[3]": [ 0.0 ],
                        "number[40]": [ 2 ],
                        "number[41]": [ 2 ],
                        "number[42]": [ 0 ],
                        "number[43]": [ 0 ],
                        "number[44]": [ 0 ],
                        "number[45]": [ 6 ],
                        "number[46]": [ 0 ],
                        "number[4]": [ 50 ],
                        "number[55]": [ 1100 ],
                        "number[56]": [ 0 ],
                        "number[57]": [ 1 ],
                        "number[5]": [ 3 ],
                        "number[6]": [ 3 ],
                        "number[7]": [ 80 ],
                        "number[8]": [ 1100 ],
                        "number[9]": [ 1100 ],
                        "pictslider[1]": [ 1000, 1000 ],
                        "pictslider[2]": [ 80, 50 ],
                        "radiogroup": [ 1 ],
                        "radiogroup[1]": [ 0 ],
                        "radiogroup[2]": [ 0 ],
                        "radiogroup[3]": [ 0 ],
                        "radiogroup[4]": [ 0 ],
                        "radiogroup[5]": [ 0 ],
                        "radiogroup[6]": [ 0 ],
                        "rslider": [ 1000.0, 1000.0 ],
                        "rslider[1]": [ 1000.0, 1000.0 ],
                        "slider": [ 1000.0 ],
                        "slider[2]": [ 2000 ],
                        "slider[3]": [ 0.0 ],
                        "slider[6]": [ 1000.0 ],
                        "textbutton": [ 0 ],
                        "textbutton[1]": [ 0 ],
                        "textbutton[2]": [ 1 ],
                        "textbutton[3]": [ 0 ],
                        "textbutton[4]": [ 0 ],
                        "textbutton[5]": [ -1 ],
                        "textbutton[6]": [ -1 ],
                        "textbutton[7]": [ -1 ],
                        "toggle": [ 1 ],
                        "toggle[1]": [ 1 ],
                        "toggle[22]": [ 0 ],
                        "toggle[23]": [ 1 ],
                        "toggle[26]": [ 0 ],
                        "toggle[2]": [ 0 ],
                        "toggle[6]": [ 0 ],
                        "toggle[7]": [ 0 ],
                        "umenu": [ 3 ],
                        "umenu[1]": [ 6 ],
                        "umenu[2]": [ 0 ],
                        "vst~[2]": [
                            {
                                "filetype": "C74Snapshot",
                                "version": 2,
                                "minorversion": 0,
                                "name": "UADx PolyMAX Synth",
                                "origin": "uaudio_polymax.vst3info",
                                "type": "VST3",
                                "subtype": "Instrument",
                                "embed": 1,
                                "snapshot": {
                                    "pluginname": "uaudio_polymax.vst3info",
                                    "plugindisplayname": "UADx PolyMAX Synth",
                                    "pluginsavedname": "",
                                    "pluginsaveduniqueid": 0,
                                    "version": 1,
                                    "isbank": 0,
                                    "isbase64": 1,
                                    "blob": "13072.VMjLgbvL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9jyMwjiK1zjTZojZrQDLEYjXxfCLX4VUsEVb3r1XqkjLh8FNrE1aIAkVKQTLXo2ZrM1Z3.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.UZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWsFMrMVYYcUVxgSLX8VTWQFZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlQ0PLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxbkbYESXkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRBI1aQICVtgSUgUWTrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngjcqYzXocVLWMGNFkUYMISXvjjLXsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHESJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxf0c2.iXtUjQhsFNUEVcQwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR00jLXc2MvHlaEYjXqgSUgUWTwbUd3X0X30jUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdgkWSrwTYMcjVmEzUYUFLwDlZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSGo0YAcUVkASLgoFNvHVcU0lXoUEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRncSLhkVQ4cEavDyUygiQYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtj1R14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrASLWMGNFkUYMISXvjjLXsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHESJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxfEd2.iXzPSLXUFLwDlZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSWQFcMEyUygiQYUVSxDFLIICVqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRygiQYU1XGo0ZUYTXkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGSyLiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngzb3XTVkM1QZsVUFEVYQYUV4EUaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnYGaYUGNvHFMzDCVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFVVgkbMcUVJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHIWVwDVYIcEV5UEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgDLyHTSzn1TNQiZCwjdXkGS3QUZMMCToIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHITXrgSLWk2YVgkcUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXokTdWkFNVgEdMcUVkE0UiQWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDRyQTZLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cyZY8FMVkUYQc0XzUEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgzbtj1R1QzTNQiZS4DMlMDSzfTZMACQ4wTLhkGSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxfEd2.iXtUjQhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSzgzTMojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cCLhQCMwfEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSl4RZKYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXoUTdWkFNVgEdMcUVkE0UiQWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrsFagsFNEMFLzXUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRncSLhkVQ4cUdmYEV1UEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyfFSv3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrASLWcFLwDFLzXzXn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnMSLg8VSWkUYMESXxgCahglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDklPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdgkWSVwTYYISXxU0UgsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHjS1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cyZiU2cVM1bUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRzgiUZkWUwbUL3XTXv.iUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtj1R14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFVVokbQcUV3gCLXASTxDFaYEyUrkzUYcWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGS14xPLY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRrslQgoWUrIVYIcUV4gCagcFMwf0ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxb0Zzv1XkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWMGNFk0ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngDaqYTX5UEahUVSGEVcAcUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFQoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxbUbUYEYkkULgI2cwDlLIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHg1X0sVLXsFNEI1YzvVXuQSLYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDklPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTgUWTwbEamIyU5s1QhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHMGNFkUYYYDYkUEagcVRFE1ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BZYc1cwH1Zu4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnoWLgoFNqk0L3rlXmE0UYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDkFSz4RZLYGVS0DLXkGS34xTLQiKC0Tdt4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnoWLgoFNqk0L3TTVqEzQi4VRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfWSyLiTMQiZS4DMlMTSx.0TLgGQSwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR4EzUXkVUwbEamIyU5s1QhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHkWPWgUZUEyUrclLWcFLwDFLzXzXn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnwzQhcVSVkUYYYDYkEzUXgWQVE1cHglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BdLg2LR4DMlkVSvHVZLgGVS0TLHMUSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHkWPWgUZUEyUrclLWYWQrI1YvvFSn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFTS0DcpMkSzPzPMACUCwjLlMES3QUZBYlKBgjYtHDRl4hTkojKBgjYtHUYx4lKHYlKBgDZTcEVk0jQZACMwnUYYcUV30zUZUGMrgTMtHESJo2Qt7FNPgkbQcUV3QiUXoWUwbUdQcEV5UULjklZFEza24hX3UULhsVTxbkZqwlX5sVaQ81btHFdUEiXqEkLWQWQVE1ZMUkVGAEUYwVQVMlbQckVJ4RahsVSWkkd3T0XuEULT8VP3wzLpkVS3Y1TYACRVwDaUMTS5gULMMCQF4zYQMEVnUjUNgGRog0LXwVS1olQEY2cVMVaqwVXk0zQicVTWkUYAcEVzbWLgcVTwXkZpECRIkTPGYyatfjYtHDRnwTLgQWTsIVc2EiXn41PHYyatfjYtHDRl4hPHYFRBIVc2YEY1cVLgQ2ZsgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1LwDldUEyU5kzUZ01XVkEd3TUX0EkUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTgcVSGM1ZIIyUwfiQgACLVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlAUZMQmYC0jcLMDS2Q0TLkGV40zclkWSy3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgldwDlZ3.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.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.."
                                }
                            }
                        ]
                    },
                    "text": "autopattr Piano @autoname 1 @autorestore 0",
                    "varname": "Piano"
                }
            },
            {
                "box": {
                    "color": [ 0.474509803921569, 1.0, 0.596078431372549, 1.0 ],
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1712.2023301025838, 175.76281569676792, 63.0, 22.0 ],
                    "text": "s SiPreset",
                    "varname": "send[2]"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2044.1090756786668, 2060.0326235703265, 36.501236325212176, 22.0 ],
                    "text": "77"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "clefs": 0,
                    "fgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "nslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1951.2989531041999, 2252.8121593812557, 81.62424149477113, 215.48799754619586 ],
                    "presentation": 1,
                    "presentation_rect": [ 1744.89489387156, 552.9933716823261, 188.00512824944997, 496.333538578548 ],
                    "varname": "nslider[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 15.225217404735826,
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2021.4596870673352, 1178.4729961795208, 86.0, 26.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1350.5999919772148, 31.60506901643805, 50.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 15.225217404735826,
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 727.9118152877752, 800.6206640926957, 89.0, 26.0 ],
                    "text": "loadmess 1",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 15.225217404735826,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 413.1422220049742, 1349.541472644615, 86.0, 26.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 15.225217404735826,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2080.939839960268, 1759.5787120690084, 86.0, 26.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 23.100961022409255,
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1039.1193625489086, -24.11952016666089, 127.0, 35.0 ],
                    "text": "loadmess 2",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 842.1481043419315, 454.15825116134397, 24.0, 24.0 ],
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.7858282416934, 483.6791763512835, 50.0, 22.0 ],
                    "varname": "number[57]"
                }
            },
            {
                "box": {
                    "fontsize": 15.49835915535195,
                    "id": "obj-207",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2298.6641460122437, 864.2971791783534, 117.0, 24.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 491.4089979617481, 860.6353481183132, 66.48217985779183, 42.0 ],
                    "text": "Ritmos Acordes"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-202",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2043.527778914339, 1284.3257082585164, 85.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 513.477089808752, 936.332399406376, 85.0, 24.0 ],
                    "text": "Euclideano",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2043.527778914339, 1256.0879319194628, 74.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 513.477089808752, 908.0946230673223, 74.0, 24.0 ],
                    "text": "Continuo",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2021.4596870673352, 1410.6450794362015, 24.0, 24.0 ],
                    "varname": "button[4]"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2021.4596870673352, 1323.0879319194628, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0 ],
                    "id": "obj-106",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 28,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2021.4596870673352, 1256.0879319194628, 18.0, 58.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 491.4089979617481, 908.0946230673223, 18.0, 58.0 ],
                    "size": 2,
                    "value": 0,
                    "varname": "radiogroup[6]"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2021.4596870673352, 1367.9839223694844, 199.84337747097015, 22.0 ],
                    "text": "switch"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
                    "bubbletextmargin": 6,
                    "fontsize": 16.01667167017064,
                    "hint": "",
                    "id": "obj-145",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2178.911553969404, 1716.3787119021154, 136.58233728794926, 43.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1020.2941782489024, 865.3939941822407, 139.24656811640193, 43.0 ],
                    "text": "Duración acordes\n(mseg)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 25.562696124471255,
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1776.5292713646327, 1986.551715319903, 251.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 193.3175283906412, 862.1346050390741, 252.8000026345253, 36.0 ],
                    "text": "Nota y tipo de acorde"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2130.562753999973, 1991.051715319903, 72.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.23239445121646, 674.0394765540202, 72.0, 27.0 ],
                    "text": "Octava"
                }
            },
            {
                "box": {
                    "fontsize": 22.131585944201955,
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2232.639840991428, 1796.7121405981966, 81.0, 57.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.4130500028433, 674.0394765540202, 127.81934325627981, 32.0 ],
                    "text": "Modo altura"
                }
            },
            {
                "box": {
                    "fontsize": 43.00145817704338,
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2297.7532993069317, 2062.032623570326, 179.0, 58.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.13685916111604, 908.0946230673223, 184.00000059604645, 58.0 ],
                    "text": "G 7m"
                }
            },
            {
                "box": {
                    "fontsize": 29.0,
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1725.6319423847233, 1838.4158725637872, 152.0, 73.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 555.1143194739096, 674.0394765540202, 257.0, 40.0 ],
                    "text": "Dinámicas Acordes"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-395",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2185.2638424646175, 1876.1271749485736, 77.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.2323932591231, 736.3062352051882, 77.33333098888397, 24.0 ],
                    "text": "Aleatoria",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-402",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2185.2638424646175, 1847.8893986095195, 77.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.2323932591231, 708.068458866134, 77.33333098888397, 24.0 ],
                    "text": "Fija",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-404",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2271.639840991428, 1847.8893986095195, 19.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 261.60839178593403, 708.068458866134, 19.0, 60.0 ],
                    "size": 2,
                    "value": 0,
                    "varname": "radiogroup[5]"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-406",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2335.2065080018147, 1880.8893986095195, 93.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 392.53943673204924, 674.0394765540202, 93.0, 27.0 ],
                    "text": "Extensión"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2366.4386800141438, 1992.241336053164, 34.35374164581299, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 437.4786519153073, 775.9351264348177, 34.35374164581299, 22.0 ],
                    "triangle": 0,
                    "varname": "number[56]"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "dial",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2335.2065080018147, 1920.8830584431644, 65.58591365814209, 65.58591365814209 ],
                    "presentation": 1,
                    "presentation_rect": [ 406.2464799029782, 708.068458866134, 65.58591365814209, 65.58591365814209 ],
                    "size": 7.0,
                    "varname": "dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2428.884981407401, 1424.5908247701987, 33.0, 22.0 ],
                    "text": "== 1"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2428.884981407401, 1488.0811091144822, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2428.884981407401, 1456.1173178164274, 55.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 15.225217404735826,
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2237.830197218791, 1445.6952702235426, 86.0, 26.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 943.0, 513.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 464.0, 137.24635837151845, 53.0, 22.0 ],
                                    "text": "r semilla"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-560",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.33333098888386, 146.90027716954546, 63.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-559",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 135.5466351595942, 33.35364200995127, 33.35364200995127 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-557",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 76.33333098888386, 100.0, 33.0, 22.0 ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 155.3759985268108, 100.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.3759985268108, 310.37895783980684, 124.0, 22.0 ],
                                    "text": "switch 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 260.3759985268108, 273.11205250694593, 37.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 404.7807713543217, 168.44538585021337, 56.0, 22.0 ],
                                    "text": "random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 391.7807713543217, 137.24635837151845, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.2294071708958, 105.44538585021337, 47.0, 22.0 ],
                                    "text": "size $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 401.263496850671, 225.82385883876168, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "slider",
                                    "min": 100.0,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 375.98781475895805, 198.25152752473196, 100.5513641834259, 20.826062684001954 ],
                                    "size": 961.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.3759985268108, 240.82385883876168, 134.5459064245224, 22.0 ],
                                    "text": "drunk"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Tipo de duración",
                                    "id": "obj-519",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.33334604405854, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pulso",
                                    "id": "obj-520",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.33334604405854, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Valor Legato",
                                    "id": "obj-521",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.33334604405854, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Valor Fijo",
                                    "id": "obj-522",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.33334604405854, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Rango - max",
                                    "id": "obj-523",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 318.148951739072, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Rango - min",
                                    "id": "obj-524",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 278.8759985268108, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-525",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 155.3759985268108, 358.37900617513014, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-173", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "order": 0,
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "order": 1,
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "order": 0,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 2 ],
                                    "order": 1,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "midpoints": [ 269.8759985268108, 297.0, 246.0, 297.0, 246.0, 99.0, 385.7294071708958, 99.0 ],
                                    "order": 1,
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 1 ],
                                    "midpoints": [ 269.8759985268108, 297.0, 246.0, 297.0, 246.0, 87.0, 451.2807713543217, 87.0 ],
                                    "order": 0,
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 3 ],
                                    "order": 2,
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-525", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "order": 0,
                                    "source": [ "obj-519", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-557", 0 ],
                                    "order": 1,
                                    "source": [ "obj-519", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 1 ],
                                    "source": [ "obj-520", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 1 ],
                                    "source": [ "obj-521", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 2 ],
                                    "source": [ "obj-522", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "source": [ "obj-523", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 1 ],
                                    "source": [ "obj-524", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-559", 0 ],
                                    "order": 1,
                                    "source": [ "obj-557", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 0 ],
                                    "order": 0,
                                    "source": [ "obj-557", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "source": [ "obj-560", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2144.5065069706543, 1635.2061964135062, 484.9810782136228, 22.0 ],
                    "text": "p Duraciones_Notas"
                }
            },
            {
                "box": {
                    "fontsize": 29.0,
                    "id": "obj-364",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2130.911553969404, 1397.6797007055804, 167.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 997.9688562720321, 662.4017930736688, 167.0, 40.0 ],
                    "text": "Duraciones"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2254.7027226133787, 1476.5158714420766, 46.0, 22.0 ],
                    "text": "+ 1000"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-367",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2135.4036306473727, 1583.4998029928095, 71.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1080.3950891200775, 767.458055883538, 61.0, 24.0 ],
                    "text": "Rango",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-368",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2135.4036306473727, 1523.3102059634846, 57.69025878607863, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1081.2941792621814, 708.068458866134, 45.0, 24.0 ],
                    "text": "Fijo",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-369",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2135.4036306473727, 1555.8102059634846, 90.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1080.3950891200775, 736.068458866134, 62.0, 24.0 ],
                    "text": "Legato",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2517.2913695415527, 1491.6553458889073, 73.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 958.6495469406691, 780.3939909635899, 73.0, 20.0 ],
                    "text": "Rango máx."
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2330.898938256104, 1491.1664696793443, 70.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 873.5407377822357, 686.068458866134, 58.0, 20.0 ],
                    "text": "Valor Fijo"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-380",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2176.2473231409513, 1664.8893986095193, 130.19427514998006, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1048.2941790833675, 806.3939909635899, 91.83425651133575, 43.0 ],
                    "triangle": 0,
                    "varname": "number[37]"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2357.753342430009, 1590.3102059634846, 50.0, 22.0 ],
                    "varname": "number[38]"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-383",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2237.7027226133787, 1523.3102059634846, 19.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1048.2941790833675, 708.068458866134, 19.0, 89.0 ],
                    "size": 3,
                    "value": 0,
                    "varname": "radiogroup[4]"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-384",
                    "maxclass": "slider",
                    "min": 100.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2330.898938256104, 1530.4998029928095, 158.1088091584336, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 873.5407377822357, 708.068458866134, 158.1088091584336, 51.0 ],
                    "size": 9900.0,
                    "varname": "slider[6]"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2656.400178699986, 1590.3102059634846, 50.0, 22.0 ],
                    "varname": "number[39]"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2517.2913695415527, 1590.3102059634846, 50.0, 22.0 ],
                    "varname": "number[55]"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-387",
                    "maxclass": "rslider",
                    "min": 100.0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2517.291369541552, 1530.9886792023724, 158.1088091584336, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 873.5407377822357, 802.3939909635899, 158.1088091584336, 51.0 ],
                    "size": 5900.0,
                    "varname": "rslider[1]"
                }
            },
            {
                "box": {
                    "fontsize": 46.869794779995495,
                    "id": "obj-279",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2195.5931750507452, 2060.0326235703265, 99.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 752.6880894272826, 721.1272394158377, 69.0, 62.0 ],
                    "text": "pp"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2031.6552701298622, 1865.3893986095193, 114.8704834885475, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-290",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1950.1959403757487, 1828.7911590988936, 77.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 539.2739978402159, 750.4328815602735, 77.33333098888397, 24.0 ],
                    "text": "Aleatorio",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-292",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1950.1959403757487, 1800.5533827598404, 77.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 539.2739978402159, 721.2061438962064, 77.33333098888397, 24.0 ],
                    "text": "Fija",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-296",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2031.6552701298622, 1800.4744782794717, 19.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 620.7333275943291, 721.1272394158377, 19.0, 60.0 ],
                    "size": 2,
                    "value": 0,
                    "varname": "radiogroup[3]"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "dial",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2080.939839960268, 1920.8830584431644, 65.58591365814209, 65.58591365814209 ],
                    "presentation": 1,
                    "presentation_rect": [ 674.0214204161665, 721.1272394158377, 65.58591365814209, 65.58591365814209 ],
                    "size": 5.0,
                    "varname": "dial[8]"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2138.562753999973, 1791.096945201279, 53.0, 22.0 ],
                    "text": "r semilla"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2127.52575361841, 1819.4744782794717, 59.0, 22.0 ],
                    "text": "random 5"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2261.2826219204753, 360.35018815885246, 74.0, 23.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2389.2211957698155, 341.2160828146234, 127.0, 23.0 ],
                    "text": "loadmess 1000 1000",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.203921568627451, 0.294117647058824, 0.247058823529412, 1.0 ],
                    "bgoncolor": [ 0.517647058823529, 0.870588235294118, 0.219607843137255, 1.0 ],
                    "id": "obj-245",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2261.2826219204753, 413.9184747421107, 102.08101275857462, 89.38941282817075 ],
                    "presentation": 1,
                    "presentation_rect": [ 1699.5066880741806, 395.49388701986265, 88.46190029930585, 88.77489444516061 ],
                    "text": "ACORDES APAGADOS",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "ACORDES ENCENDIDOS",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "truncate": 0,
                    "usebgoncolor": 1,
                    "varname": "textbutton[3]"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2261.2826219204753, 387.66132699315426, 66.0, 22.0 ],
                    "text": "r NoPreset"
                }
            },
            {
                "box": {
                    "fontsize": 16.348091714597867,
                    "id": "obj-249",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2345.2867096854525, 629.5284651654101, 125.0, 44.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1252.105522671391, 928.2315108567086, 125.0, 44.0 ],
                    "text": "tiempo próxima acorde  (mseg)"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-258",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2475.8380677405676, 629.5284651654101, 130.19427514998006, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1392.892505921253, 928.2315108567086, 110.19427455393361, 43.0 ],
                    "triangle": 0,
                    "varname": "number[29]"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 430.0, 625.0, 1290.0, 797.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.4050390273336, 39.99999961718754, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
                                    "bubble": 1,
                                    "bubbletextmargin": 6,
                                    "hint": "",
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 306.9014098793268, 297.2118309187317, 179.3749317228794, 26.0 ],
                                    "text": "Minimal value (mseg)",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
                                    "bubble": 1,
                                    "bubbletextmargin": 6,
                                    "hint": "",
                                    "id": "obj-97",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 421.1411703377962, 255.29855846887585, 182.0, 40.0 ],
                                    "text": "Generates irregular intervals (mseg)",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 493.4360862672311, 163.30128478532788, 131.12015061648776, 20.0 ],
                                    "text": "randomizar los pasos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 404.53690415620804, 140.93415707114218, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 417.53690415620804, 171.93932622435568, 56.0, 22.0 ],
                                    "text": "random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 388.98553997278214, 109.1331845498371, 47.0, 22.0 ],
                                    "text": "size $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 414.2612220644951, 226.5116575383854, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "slider",
                                    "min": 100.0,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 388.98553997278214, 198.93932622435568, 100.5513641834259, 20.826062684001954 ],
                                    "size": 279.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 288.7074477672577, 151.0, 48.0 ],
                                    "text": "Metro manda bang al drunk para retroalimentar y dar variación al tempo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-263",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 252.43963354825974, 299.2118309187317, 39.0, 22.0 ],
                                    "text": "+ 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-250",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 252.43963354825974, 255.29855846887585, 155.5459064245224, 22.0 ],
                                    "text": "drunk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 204.3414899110794, 345.53508515108115, 67.09814363718033, 22.0 ],
                                    "text": "metro 200"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-500",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 272.43963354825974, 39.99999961718754, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-501",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 236.4050390273336, 39.99999961718754, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-503",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 204.3414899110794, 389.66015661718757, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-504",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 252.4396959110794, 389.66015661718757, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "order": 0,
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-503", 0 ],
                                    "order": 1,
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-263", 0 ],
                                    "source": [ "obj-250", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 1 ],
                                    "order": 3,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 1,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-504", 0 ],
                                    "order": 2,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "order": 0,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 2 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-263", 1 ],
                                    "source": [ "obj-500", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 1 ],
                                    "source": [ "obj-501", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2261.2826219204753, 585.5528192072227, 381.69222700595856, 22.0 ],
                    "text": "p Generador pulsos"
                }
            },
            {
                "box": {
                    "fontsize": 20.819504171276716,
                    "id": "obj-262",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2297.2211957698155, 549.5854359309988, 85.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1418.0867804751865, 884.9527130398728, 85.0, 32.0 ],
                    "varname": "number[30]"
                }
            },
            {
                "box": {
                    "fontsize": 18.683533667703983,
                    "id": "obj-263",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2428.362512451916, 552.5854359309988, 211.67141443491028, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1208.7262503882093, 664.3979550726365, 211.67141443491028, 28.0 ],
                    "text": "Valor mínimo de tiempo"
                }
            },
            {
                "box": {
                    "fontsize": 22.162327999680183,
                    "id": "obj-264",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2645.786713798173, 549.5854359309988, 76.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1426.150451734466, 661.3979550726365, 76.0, 34.0 ],
                    "varname": "number[31]"
                }
            },
            {
                "box": {
                    "fontsize": 19.46378543544703,
                    "id": "obj-266",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2523.554898734924, 338.2160828146234, 170.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1239.0871380270864, 884.9527130398728, 170.0, 29.0 ],
                    "text": "Rango de tiempo"
                }
            },
            {
                "box": {
                    "bottomvalue": 50,
                    "color": [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
                    "horizontaltracking": 10.0,
                    "id": "obj-267",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2389.2211957698155, 373.65362865952443, 253.75365315661884, 172.00747703223533 ],
                    "presentation": 1,
                    "presentation_rect": [ 1248.3967985778472, 704.3902524474722, 253.75365315661884, 172.00747703223533 ],
                    "rightvalue": 8000,
                    "topvalue": 8000,
                    "varname": "pictslider[1]",
                    "verticaltracking": 10.0
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2225.033562373251, 1991.051715319903, 39.89747773426052, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 327.5479486008387, 775.9351264348177, 39.89747773426052, 22.0 ],
                    "varname": "number[28]"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "dial",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2208.073173981041, 1920.8830584431644, 65.86666756868362, 65.86666756868362 ],
                    "presentation": 1,
                    "presentation_rect": [ 305.3657268825326, 708.068458866134, 65.86666756868362, 65.86666756868362 ],
                    "size": 4.0,
                    "varname": "dial[7]"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2256.997398919043, 1339.3794889878477, 24.0, 24.0 ],
                    "varname": "button[1]"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 299.10418474114647, 498.14590852618016, 151.0, 62.0 ],
                    "text": "Sólo permite elegir la forma si está en escala dodecafónica. Se bloquea para el resto"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 185.78774794663207, 508.54590868115224, 59.0, 22.0 ],
                    "text": "random 3"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 185.78774794663207, 448.0, 32.0, 22.0 ],
                    "text": "t b 0"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 366.78774794663207, 459.4370234598237, 32.0, 22.0 ],
                    "text": "t 1 0"
                }
            },
            {
                "box": {
                    "attr": "ignoreclick",
                    "id": "obj-55",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -52.0, 456.0, 150.0, 22.0 ],
                    "varname": "attrui[2]"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 198.78774794663207, 483.6791763512835, 82.0, 22.0 ],
                    "text": "ignoreclick $1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 185.78774794663207, 421.15825116134397, 200.0, 22.0 ],
                    "text": "if $i1 == 6 then bang else out2 bang"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 454.6868097771064, 636.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "fontsize": 20.26076670471223,
                    "id": "obj-206",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -235.6908032391538, 688.5164459940306, 115.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.25619345842722, 469.8361966296636, 115.0, 30.0 ],
                    "text": "Cant. Notas"
                }
            },
            {
                "box": {
                    "fontsize": 33.79444468925267,
                    "id": "obj-201",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -176.05661741234576, 744.3021790977828, 71.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 382.8768277188044, 461.3361966296636, 46.0, 47.0 ],
                    "text": "12"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.1971254767285, 2933.1278621554375, 74.0, 23.0 ],
                    "text": "loadmess 1",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 727.9118152877752, 844.5929951068274, 89.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.14095265391404, 202.8330774409905, 82.66666615009308, 25.306122691022665 ],
                    "text": "Piano",
                    "texton": "Piano",
                    "varname": "textbutton[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 23.100961022409255,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.5672374195153, -145.44747475427573, 127.0, 35.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.349019607843137, 1.0, 0.917647058823529, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2197.229307680006, 841.3061284771222, 66.0, 22.0 ],
                    "text": "r NoPreset",
                    "varname": "send[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.17009858502, 2344.4660507247017, 74.0, 23.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
                    "color": [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -261.25279732732486, 421.15825116134397, 34.0, 22.0 ],
                    "text": "r Set",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1052.5704124341676, 1398.3759034499428, 33.0, 22.0 ],
                    "text": "== 1"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1052.5704124341676, 1455.8915120851573, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1052.5704124341676, 1423.9277207871025, 55.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 19.3893254912256,
                    "id": "obj-158",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -269.0, 508.54590868115224, 68.33332800865173, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.4130500028433, 356.351100648531, 73.0, 29.0 ],
                    "text": "Lectura"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -59.57328613437926, 124.61938691094247, 72.00000041723251, 24.0 ],
                    "text": "Manual",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -115.95687239856238, 120.85510691362435, 50.36326285702012, 50.36326285702012 ],
                    "varname": "button[16]"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 414.9674475981666, 106.83480486775386, 72.00000041723251, 24.0 ],
                    "text": "Manual",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 362.60418474114647, 93.6531734392438, 50.36326285702012, 50.36326285702012 ],
                    "varname": "button[15]"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -269.0, 555.1609575678171, 50.0, 22.0 ],
                    "varname": "number[46]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1498.8049082795005, 2165.2473306573684, 74.0, 23.0 ],
                    "text": "loadmess 1",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2298.6641460122437, 931.8524119730209, 74.0, 23.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2015.771403789581, -145.44747475427573, 95.0, 23.0 ],
                    "text": "loadmess 2000",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1737.3494617938995, -122.55900139254516, 74.0, 23.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1645.5824144742603, 343.0312687288289, 74.0, 23.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1773.5209883236002, 343.0312687288289, 127.0, 23.0 ],
                    "text": "loadmess 1000 1000",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 15.225217404735826,
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 826.9460915722082, 1349.541472644615, 86.0, 26.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 15.225217404735826,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 451.7556876085951, 800.6206640926957, 86.0, 26.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
                    "color": [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -233.0527971008272, -127.88195538560655, 129.0, 22.0 ],
                    "text": "r BangVueltaCompleta",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -335.25279774455737, 208.48886875184144, 72.00000041723251, 24.0 ],
                    "text": "Debug",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 147.85487321319408, 195.09287462171778, 72.00000041723251, 24.0 ],
                    "text": "Debug",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 158.97287842180896, 288.2090966775406, 72.00000041723251, 24.0 ],
                    "text": "Debug",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -122.81020012065653, 250.385693793433, 72.00000041723251, 24.0 ],
                    "text": "Debug",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -83.16835162623363, 345.46783379834835, 72.00000041723251, 24.0 ],
                    "text": "Debug",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 930.849371687095, 599.3240451274548, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 267.3548738688452, 90.90878171824158, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 744.2838498471987, 387.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -174.52217929103682, 100.58807692793835, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 241.0, 710.761570279541, 50.0, 22.0 ],
                    "varname": "number[45]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
                    "color": [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 907.9465519299647, 625.557181725041, 129.0, 22.0 ],
                    "text": "r BangVueltaCompleta",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.6868097771064, 688.5164459940306, 131.0, 22.0 ],
                    "text": "s BangVueltaCompleta"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -298.55974482420766, 387.2594659166266, 99.0, 34.0 ],
                    "text": "Recibe bang del Modo y escalas"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -233.0527971008272, 462.4370234598237, 24.0, 24.0 ],
                    "varname": "button[12]"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 865.9118152877752, 760.86353772844, 53.0, 22.0 ],
                    "text": "r semilla"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -38.06222562168779, 701.761570279541, 24.0, 24.0 ],
                    "varname": "button[11]"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4.875705379498584, 793.542328536164, 55.0, 22.0 ],
                    "text": "s semilla"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -86.06222562168779, 821.4295552301382, 174.59016501903534, 20.0 ],
                    "text": "Cambio de semilla del random"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -38.06222562168779, 730.5039722367064, 66.0, 22.0 ],
                    "text": "random 20"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -86.06222562168779, 793.542328536164, 67.0, 22.0 ],
                    "text": "seed 12"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -38.06222562168779, 760.86353772844, 82.0, 22.0 ],
                    "text": "prepend seed"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-238",
                    "items": [ "Original", ",", "Retrógrado", ",", "Inversa", ",", "Inversa", "Retr." ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -194.92524116972788, 505.04590868115224, 208.30000039935112, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.76440340715192, 352.851100648531, 192.98221508080923, 36.0 ],
                    "varname": "umenu[2]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-227",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -165.55661741234576, 345.46783379834835, 50.0, 22.0 ],
                    "varname": "number[44]"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -110.7566172216109, 345.46783379834835, 24.0, 24.0 ],
                    "varname": "button[10]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-229",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -133.35661772229014, 284.6000084877015, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ -165.55661741234576, 314.0052023253373, 61.0, 22.0 ],
                    "text": "counter 3"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ -194.92524116972788, 284.6000084877015, 36.0, 22.0 ],
                    "text": "urn 4"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 305.78774794663207, 319.67172815055164, 50.0, 22.0 ],
                    "varname": "number[43]"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 362.60418474114647, 319.67172815055164, 24.0, 24.0 ],
                    "varname": "button[9]"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "lastchannelcount": 0,
                    "livemode": 1,
                    "maxclass": "live.gain~",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 469.61756434916265, 2680.4400319457054, 76.0, 264.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1962.769090741689, 573.1601409716001, 94.0, 432.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.gain~[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "showname": 0,
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.203921568627451, 0.294117647058824, 0.247058823529412, 1.0 ],
                    "bgoncolor": [ 0.298039215686275, 0.701960784313725, 0.235294117647059, 1.0 ],
                    "id": "obj-188",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 430.17009858502, 2401.8608027100563, 91.67745653076258, 80.00618060532577 ],
                    "presentation": 1,
                    "presentation_rect": [ 1806.0491386946883, 395.5103985280473, 88.79376474022956, 88.79376474022956 ],
                    "text": "VST APAGADO",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "VST ENCENDIDO",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textovercolor": [ 0.705882352941177, 0.850980392156863, 0.407843137254902, 1.0 ],
                    "truncate": 0,
                    "usebgoncolor": 1,
                    "varname": "textbutton[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.203921568627451, 0.294117647058824, 0.247058823529412, 1.0 ],
                    "bgoncolor": [ 0.552941176470588, 0.701960784313725, 0.247058823529412, 1.0 ],
                    "id": "obj-173",
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1645.5824144742603, 407.73366053710674, 102.08101275857462, 89.38941282817075 ],
                    "presentation": 1,
                    "presentation_rect": [ 1595.2123252527072, 395.49388701986265, 88.46190029930585, 88.77489444516061 ],
                    "text": "NOTAS APAGADAs",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "texton": "NOTAS ENCENDIDAS",
                    "textoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "truncate": 0,
                    "usebgoncolor": 1,
                    "varname": "textbutton"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -324.490485197736, 134.10692072009277, 94.0, 22.0 ],
                    "text": "s BloquearBang"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "ignoreclick": 1,
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 234.8548736304266, 288.2090966775406, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 893.4607548822314, 372.51056421282806, 50.0, 50.0 ],
                    "varname": "button[8]"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "ignoreclick": 1,
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -147.05661741234576, 253.8545790971586, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 566.7652416917297, 375.9750192064064, 50.0, 50.0 ],
                    "style": "simple",
                    "varname": "button[6]"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -194.92524116972788, 215.24448722867749, 70.80000030994415, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -261.25279732732486, 208.48886875184144, 50.0, 22.0 ],
                    "varname": "number[42]"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -261.25279732732486, 96.20692086314392, 30.76231212958885, 30.76231212958885 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.29693073812155, 375.9750192064064, 49.962312415691144, 49.962312415691144 ],
                    "varname": "toggle[7]"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -261.25279732732486, 159.94231660813603, 47.20000022649765, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "bang", "int", "int" ],
                    "patching_rect": [ -194.92524116972788, 134.10692072009277, 70.30612375738212, 22.0 ],
                    "text": "t 1 b i 0"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ -261.25279732732486, 183.94231660813603, 137.12755646754113, 22.0 ],
                    "text": "counter 1"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-131",
                    "maxclass": "number",
                    "minimum": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -195.03375534932763, 61.28094579728827, 50.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 677.2417337875326, 337.2870218002465, 50.0, 29.0 ],
                    "triangle": 0,
                    "varname": "number[41]"
                }
            },
            {
                "box": {
                    "fontsize": 21.0,
                    "id": "obj-135",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -372.99187394698436, 61.28094579728827, 301.4453706409621, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.23129740877835, 335.80593728915187, 340.34376957301015, 31.0 ],
                    "text": "Cambiar Lectura cada          vueltas"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 221.8548736304266, 195.09287462171778, 50.0, 22.0 ],
                    "varname": "number[36]"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.9877474578739, 196.09287462171778, 63.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.6471127042188, 488.00000727176666, 85.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 943.1366237423214, 729.3240451274548, 60.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 869.5672374195153, 729.3240451274548, 50.0, 22.0 ],
                    "varname": "number[33]"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 869.5672374195153, 611.6642118459647, 35.892969879076134, 35.892969879076134 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.29693073812155, 465.35373048989754, 50.0, 50.0 ],
                    "varname": "toggle[26]"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.5672374195153, 655.0452728289752, 57.379314510449376, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "bang", "int", "int" ],
                    "patching_rect": [ 930.849371687095, 655.0452728289752, 72.28725205522642, 22.0 ],
                    "text": "t 1 b i 0"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 869.5672374195153, 696.3240451274548, 133.56938632280605, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-40",
                    "maxclass": "number",
                    "minimum": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1039.1193625489086, 556.1609575678173, 50.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 675.215770571648, 433.35373048989754, 50.0, 29.0 ],
                    "triangle": 0,
                    "varname": "number[40]"
                }
            },
            {
                "box": {
                    "fontsize": 21.0,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 867.654460354195, 555.1609575678171, 301.4453706409621, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 503.5750669817884, 432.35373048989754, 301.4453706409621, 31.0 ],
                    "text": "Cambiar ST cada          vueltas"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "ignoreclick": 1,
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 942.9599729119443, 760.86353772844, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 566.7652416917297, 465.35373048989754, 50.0, 50.0 ],
                    "style": "simple",
                    "varname": "button[3]"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 865.9118152877752, 797.4295552301382, 66.0, 22.0 ],
                    "text": "random 12"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1350.5999919772148, -8.26855460447257, 48.0, 23.0 ],
                    "text": "clear 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.9360559405193, 2372.799384157376, 66.0, 22.0 ],
                    "text": "r NoPreset"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1645.5824144742603, 382.47651278815044, 66.0, 22.0 ],
                    "text": "r NoPreset"
                }
            },
            {
                "box": {
                    "id": "obj-649",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.7858282416934, 368.46783379834835, 52.24494216707984, 52.24494216707984 ],
                    "presentation": 1,
                    "presentation_rect": [ 832.2048208333076, 464.8361964824978, 50.0, 50.0 ],
                    "varname": "toggle[23]"
                }
            },
            {
                "box": {
                    "id": "obj-650",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 676.7858282416934, 430.15825116134397, 47.20000022649765, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-648",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.7877462180973, 86.52762565344716, 30.76231212958885, 30.76231212958885 ],
                    "presentation": 1,
                    "presentation_rect": [ 833.2969405132831, 372.51056421282806, 50.0, 50.0 ],
                    "varname": "toggle[22]"
                }
            },
            {
                "box": {
                    "id": "obj-646",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 204.7877462180973, 124.42762551039601, 47.20000022649765, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 727.9118152877752, 970.933017789971, 30.0, 22.0 ],
                    "text": "* 21"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 573.0, 204.0, 886.0, 726.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.833333671093, 534.0, 54.0, 22.0 ],
                                    "text": "60 63 67"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Duración",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 286.01666682958603, 721.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.099999487400055, 628.0, 92.0, 36.0 ],
                                    "text": "chord 67 64 70 64 74 64 77 64"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                                    "fontsize": 12.763370200378333,
                                    "id": "obj-92",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.0, 466.0, 76.0, 38.0 ],
                                    "text": "loadmess 64 64 64 64",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 11.0, 571.5, 86.0, 22.0 ],
                                    "text": "prepend chord"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-199",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 11.0, 543.0, 84.0, 23.0 ],
                                    "text": "zl lace"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Acorde",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 721.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 460.09999948740005, 550.0, 41.0, 22.0 ],
                                    "text": "buddy"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.09999948740005, 591.0, 40.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 298.09999948740005, 404.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "bgcolor": [ 0.831372549019608, 0.623529411764706, 0.784313725490196, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.831372549019608, 0.623529411764706, 0.784313725490196, 1.0 ],
                                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "color",
                                    "id": "obj-62",
                                    "items": [ "A", ",", "A#", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#" ],
                                    "labelclick": 1,
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 295.09999948740005, 435.0, 53.0, 22.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Acorde",
                                    "id": "obj-1",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.09999948740005, 721.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 519.5372361689806, 418.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Random - Extensión",
                                    "id": "obj-128",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 519.5372361689806, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-393",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.09999948740005, 259.0, 53.0, 22.0 ],
                                    "text": "r semilla"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-394",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 471.0999994874001, 343.1022463440895, 37.326086699962616, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-410",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 471.0999994874001, 309.64430075883865, 67.87447336316086, 22.0 ],
                                    "text": "random"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Random Altura",
                                    "id": "obj-127",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 487.53723616898054, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 61.0, 347.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Dinámica",
                                    "id": "obj-118",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 245.76666682958603, 175.0, 30.0, 30.0 ],
                                    "tricolor": [ 0.631372549019608, 0.274509803921569, 0.450980392156863, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Notación dinámica",
                                    "id": "obj-117",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 417.09999948740005, 721.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 107.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-262",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 65.58591365814209, 100.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-142",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 466.16253695637033, 253.03781121969268, 118.24324536323547, 20.0 ],
                                                    "text": "5 * 25 = 125 =~ 127"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-130",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 513.0724513307218, 222.35722088813827, 71.33333098888397, 24.0 ],
                                                    "text": "Debug"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-89",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 214.67015448683833, 366.80094432830856, 71.33333098888397, 24.0 ],
                                                    "text": "Debug"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-88",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 424.1539323925972, 296.6708235740666, 71.33333098888397, 24.0 ],
                                                    "text": "Debug"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-195",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 365.16253695637033, 296.0172287821774, 50.0, 22.0 ],
                                                    "text": "set 25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-116",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 251.01253507286356, 165.53816604614303, 29.5, 22.0 ],
                                                    "text": "f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-119",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 313.72864116751134, 165.4030299186711, 29.5, 22.0 ],
                                                    "text": "ff"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-122",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 187.30300966140726, 165.53816604614303, 29.5, 22.0 ],
                                                    "text": "mf"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 124.24548873305389, 165.53816604614303, 29.5, 22.0 ],
                                                    "text": "p"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-126",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 61.49999999999977, 165.53816604614303, 29.5, 22.0 ],
                                                    "text": "pp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbletextmargin": 6,
                                                    "id": "obj-339",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 0,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 349.37354081869125, 122.69824266433761, 138.0, 54.0 ],
                                                    "suppressinlet": 1,
                                                    "text": "El metro activa el random con 5 dinámicas"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-336",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 153.69227782598523, 367.80094432830856, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-332",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                                    "patching_rect": [ 50.0, 133.8068832159047, 270.6833800971515, 22.0 ],
                                                    "text": "sel 1 2 3 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-330",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 70.31882366538116, 330.5044265389447, 72.0, 22.0 ],
                                                    "text": "drunk 127 6"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-328",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 238.76253507286356, 245.59261059761093, 48.0, 22.0 ],
                                                    "text": "set 100"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-324",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 301.6833800971515, 245.59261059761093, 48.0, 22.0 ],
                                                    "text": "set 125"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-325",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 175.8030096614075, 245.59261059761093, 41.0, 22.0 ],
                                                    "text": "set 75"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-323",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 112.92084502428793, 245.59261059761093, 41.0, 22.0 ],
                                                    "text": "set 50"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-322",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 245.59261059761093, 41.0, 22.0 ],
                                                    "text": "set 25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-318",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 214.67015448683833, 324.5044265389447, 213.82978677749634, 34.0 ],
                                                    "text": "El drunk agrega un poco de \nvariación a las velocidades"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Selector",
                                                    "id": "obj-527",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.00002271892981, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Pulso",
                                                    "id": "obj-528",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 14.0, 40.00002271892981, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-529",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 181.55788060473628, 450.80092571892965, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-530",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 70.31886660473629, 450.80092571892965, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-529", 0 ],
                                                    "source": [ "obj-116", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-529", 0 ],
                                                    "source": [ "obj-119", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-529", 0 ],
                                                    "source": [ "obj-122", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-529", 0 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-529", 0 ],
                                                    "source": [ "obj-126", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-322", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-330", 0 ],
                                                    "midpoints": [ 59.5, 317.4044201970105, 79.81882366538116, 317.4044201970105 ],
                                                    "order": 1,
                                                    "source": [ "obj-322", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-323", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-330", 0 ],
                                                    "midpoints": [ 122.42084502428793, 315.9044201970105, 79.81882366538116, 315.9044201970105 ],
                                                    "order": 1,
                                                    "source": [ "obj-323", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-324", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-330", 0 ],
                                                    "midpoints": [ 311.1833800971515, 317.9044201970105, 79.81882366538116, 317.9044201970105 ],
                                                    "order": 1,
                                                    "source": [ "obj-324", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-325", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-330", 0 ],
                                                    "midpoints": [ 185.3030096614075, 315.9044201970105, 79.81882366538116, 315.9044201970105 ],
                                                    "order": 1,
                                                    "source": [ "obj-325", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-195", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-328", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-330", 0 ],
                                                    "midpoints": [ 248.26253507286356, 318.4044201970105, 79.81882366538116, 318.4044201970105 ],
                                                    "order": 1,
                                                    "source": [ "obj-328", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-336", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-330", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-530", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-330", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-116", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-332", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-119", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-332", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-122", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-332", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-124", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-332", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-126", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-332", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-322", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-332", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-323", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-332", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-324", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-332", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-325", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-332", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-328", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-332", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-262", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-527", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-332", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-527", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-330", 0 ],
                                                    "midpoints": [ 23.5, 315.0, 79.81882366538116, 315.0 ],
                                                    "source": [ "obj-528", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 206.43333315849304, 591.0, 229.666666328907, 22.0 ],
                                    "text": "p Generador_Dinámicas"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Duracion",
                                    "id": "obj-115",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 286.01666682958603, 175.0, 30.0, 30.0 ],
                                    "tricolor": [ 0.631372549019608, 0.274509803921569, 0.450980392156863, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 499.0, 474.0, 285.0, 20.0 ],
                                    "text": "tipo acorde + fundamental + octava + Random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 261.09999948740005, 366.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-112",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 261.09999948740005, 337.0, 65.0, 22.0 ],
                                    "text": "random 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 156.0, 235.0, 62.099999487400055, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 156.0, 366.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 156.0, 337.0, 59.0, 22.0 ],
                                    "text": "random 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.833333671093, 439.13183015594404, 52.0, 22.0 ],
                                    "text": "0 3 7 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 156.0, 404.0, 73.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll Acordes"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.831372549019608, 0.623529411764706, 0.784313725490196, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.831372549019608, 0.623529411764706, 0.784313725490196, 1.0 ],
                                    "bgfillcolor_color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                    "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                    "bgfillcolor_proportion": 0.39,
                                    "bgfillcolor_type": "color",
                                    "id": "obj-56",
                                    "items": [ "M", ",", "m", ",", "Aum", ",", "dism", ",", "7M", ",", "7m", ",", 7 ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 54.599999487400055, 404.0, 63.0, 22.0 ],
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 156.09999948740005, 474.0, 334.0, 22.0 ],
                                    "text": "vexpr $i1 + $i2 + 21 * $i3 + $i4 * 12 @scalarmode 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.595187,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 156.09999948740005, 591.0, 27.0, 22.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Velocidad",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.43333315849304, 721.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Notas separadas",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.09999948740005, 721.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "On / Off",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 156.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pulso",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.09999948740005, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Octava",
                                    "id": "obj-3",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 366.09999948740005, 175.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 1,
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "order": 0,
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "order": 3,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "order": 1,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "order": 4,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "midpoints": [ 165.5, 275.0, 215.93333315849304, 275.0 ],
                                    "order": 2,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-410", 0 ],
                                    "order": 0,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "order": 2,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 1 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-394", 1 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-410", 1 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-275", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-275", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 2 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-410", 0 ],
                                    "source": [ "obj-393", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "order": 0,
                                    "source": [ "obj-394", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 3 ],
                                    "order": 1,
                                    "source": [ "obj-394", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-394", 0 ],
                                    "source": [ "obj-410", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-56", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-62", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 1 ],
                                    "order": 0,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 1 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1953.806505939494, 2029.9100373122424, 400.4000020623205, 22.0 ],
                    "text": "p Generador_Acordes"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-59",
                    "maxclass": "number",
                    "minimum": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 267.3548738688452, 53.566978485476966, 51.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1035.8432824827842, 335.80593728915187, 51.0, 29.0 ],
                    "triangle": 0,
                    "varname": "number[35]"
                }
            },
            {
                "box": {
                    "fontsize": 21.0,
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 54.97737573015445, 53.566978485476966, 363.1781508330089, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 830.2417434434851, 335.80593728915187, 344.86097183082916, 31.0 ],
                    "text": "Cambiar escala cada            vueltas"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "bang", "int", "int" ],
                    "patching_rect": [ 267.3548738688452, 122.01643629626392, 81.63287358902875, 22.0 ],
                    "text": "t 1 b i 0"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 204.7877462180973, 161.9566084630821, 144.2000012397766, 22.0 ],
                    "text": "counter 1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.78774794663207, 225.80727844207973, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 305.78774794663207, 288.2090966775406, 61.0, 22.0 ],
                    "text": "counter 7"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 285.987747457874, 253.61938691094247, 36.0, 22.0 ],
                    "text": "urn 8"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-1",
                    "items": [ "Mayor", ",", "Menor", ",", "Pentatónica", ",", "Artificial", ",", "Armónica", ",", "Bachiana", ",", "Dodecafónica" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.987747457874, 352.33839501590046, 208.30000039935112, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.76440340715192, 299.7783686171856, 192.98221508080923, 36.0 ],
                    "varname": "umenu[1]"
                }
            },
            {
                "box": {
                    "id": "obj-639",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "bang", "int", "int" ],
                    "patching_rect": [ 744.75762302699, 418.15825116134397, 84.88948967722877, 22.0 ],
                    "text": "t 1 b i 0"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-638",
                    "maxclass": "number",
                    "minimum": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.6471127042188, 335.46783379834835, 50.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1035.8432824827842, 433.35373048989754, 50.0, 29.0 ],
                    "triangle": 0,
                    "varname": "number[34]"
                }
            },
            {
                "box": {
                    "id": "obj-631",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 676.7858282416934, 454.15825116134397, 152.86128446252542, 22.0 ],
                    "text": "counter 1"
                }
            },
            {
                "box": {
                    "fontsize": 21.0,
                    "id": "obj-630",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 570.3248967733084, 335.46783379834835, 355.6666686534882, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 828.1917363683228, 432.35373048989754, 346.9109789059912, 31.0 ],
                    "text": "Cambiar orden cada             vueltas"
                }
            },
            {
                "box": {
                    "fontsize": 17.89983440064025,
                    "id": "obj-617",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -339.75279774455737, 642.6642118459647, 201.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 229.0977364225938, 412.4785591245334, 206.33333349227905, 29.0 ],
                    "text": "7 5 10 6 2 4 1 0 8 3 9 11"
                }
            },
            {
                "box": {
                    "fontsize": 19.897402225280594,
                    "id": "obj-616",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -339.75279774455737, 611.6642118459647, 48.0, 52.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.4130500028433, 412.4785591245334, 64.0, 29.0 ],
                    "text": "Orden"
                }
            },
            {
                "box": {
                    "fontsize": 29.0,
                    "id": "obj-613",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.30800769563444, 781.3435549465776, 135.0, 73.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 166.25619345842722, 25.637447395056597, 195.0, 40.0 ],
                    "text": "Notas Melodía"
                }
            },
            {
                "box": {
                    "fontsize": 21.368014228001634,
                    "id": "obj-607",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 424.88625496937897, 396.1644317666698, 73.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.4130500028433, 299.7783686171856, 73.0, 31.0 ],
                    "text": "Escala"
                }
            },
            {
                "box": {
                    "id": "obj-604",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2218.4293070720387, 1012.9283852346096, 24.0, 22.0 ],
                    "text": "s k"
                }
            },
            {
                "box": {
                    "id": "obj-603",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2321.1641460122437, 1012.9283852346096, 25.0, 22.0 ],
                    "text": "s n"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-594",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.16864824007575, 744.3021790977828, 72.0, 24.0 ],
                    "text": "Debug",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 16.588177968917357,
                    "id": "obj-591",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 628.8856466013759, 523.7493676995459, 116.93333268165588, 45.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 954.9290658358395, 469.8361966296636, 116.0, 45.0 ],
                    "text": "Generar nuevo orden"
                }
            },
            {
                "box": {
                    "id": "obj-589",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2473.600691454455, 1095.0800265666064, 107.99999958276749, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 611.1843082640189, 864.6353481183132, 124.46008569149035, 34.0 ],
                    "text": "Desplazamiento Automático    Manual"
                }
            },
            {
                "box": {
                    "id": "obj-588",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2136.9629084000944, 965.4139592309211, 65.19999873638153, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.2468060191443, 883.3479515802296, 65.19999873638153, 20.0 ],
                    "text": "pulsos (k)"
                }
            },
            {
                "box": {
                    "fontsize": 16.348091714597867,
                    "id": "obj-160",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1855.9980122231561, 674.3240451274548, 125.0, 44.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1267.6771708576503, 343.47318787227016, 133.67008932477415, 44.0 ],
                    "text": "tiempo próxima\nnota (mseg)"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-252",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1860.1378602943528, 623.3436509604062, 130.19427514998006, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1402.8427601603694, 343.47318787227016, 99.30769157409668, 43.0 ],
                    "triangle": 0,
                    "varname": "number[32]"
                }
            },
            {
                "box": {
                    "id": "obj-576",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "bang", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 396.0, 179.0, 1253.0, 724.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 17.25569589432051,
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 433.3458087667823, 521.9325414299965, 341.0, 46.0 ],
                                    "text": "Separo el cero para poder resetear el contador del [accum]"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 17.25569589432051,
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 578.020731844008, 394.5365839600563, 387.0, 46.0 ],
                                    "text": "Separo el cero para poder resetear el contador del [accum]. (Ver, tira stack overflow al iniciar)"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 17.25569589432051,
                                    "id": "obj-4",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 578.020731844008, 279.06051594018936, 206.0, 86.0 ],
                                    "text": "Para activar la secuencia automática y que coincida con el selector manual"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 17.25569589432051,
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 578.020731844008, 195.38572861035664, 203.0, 46.0 ],
                                    "text": "Genero la secuencia y la agrupo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-565",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 340.3458087667823, 406.5365839600563, 32.0, 22.0 ],
                                    "text": "t b 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-561",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 382.3999790251255, 361.8944881558418, 169.0, 22.0 ],
                                    "text": "if $i1 < 0 then out2 $1 else $i1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-549",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 382.3999790251255, 292.4158596694465, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-548",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 382.3999790251255, 334.32812564492224, 82.0, 22.0 ],
                                    "text": "switch"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 16.983194444079256,
                                    "id": "obj-545",
                                    "maxclass": "number",
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 557.1999785006046, 455.06991946697235, 99.73333418369293, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-544",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 382.3999790251255, 406.5365839600563, 193.79999947547913, 22.0 ],
                                    "text": "if $i1 == $i2 then 0 else out2 $i1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-542",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 318.89989575743675, 275.4158596694465, 40.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-541",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 318.5665625035763, 361.8944881558418, 50.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 243.86656269431114, 733.5992084145546, 118.0, 22.0 ],
                                    "text": "if $i1 == 1 then bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 199.47914090007544, 551.7718333113194, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-180",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.47914090007544, 581.9718532073498, 48.0, 22.0 ],
                                    "text": "max $1"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 16.983194444079256,
                                    "id": "obj-172",
                                    "maxclass": "number",
                                    "maximum": 0,
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 199.47914090007544, 630.876554261446, 67.09220042824745, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 16.983194444079256,
                                    "id": "obj-170",
                                    "maxclass": "number",
                                    "minimum": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 269.86656269431114, 698.9718532073498, 75.26674771308899, 28.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 243.86656269431114, 666.3991885185242, 201.00008463859558, 22.0 ],
                                    "text": "zl.lookup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-218",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 234.0587632060051, 373.8944880962372, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-408",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 318.89989575743675, 301.68333684325216, 34.166666746139526, 22.0 ],
                                    "text": "t b 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-406",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 318.5665625035763, 334.32812564492224, 50.0, 22.0 ],
                                    "text": "accum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-781",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 142.51402068138123, 259.1660303664212, 64.51730647683098, 64.51730647683098 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-754",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 327.23947846516967, 511.3051862227917, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-757",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 292.29364735260606, 545.9325414299965, 64.6000006198883, 22.0 ],
                                    "text": "zl.rot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-758",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 292.29364735260606, 198.58572865804035, 225.3270840384066, 22.0 ],
                                    "text": "zl.group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-745",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 269.86656269431114, 82.39999973773956, 45.0, 22.0 ],
                                    "text": "t b 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-748",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 269.86656269431114, 136.40000027418137, 63.85416931658983, 22.0 ],
                                    "text": "Uzi 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-735",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 314.720732010901, 163.55158172329266, 164.0, 22.0 ],
                                    "text": "expr (($i1 * $i2) % $i3) < $i2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-581",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 267.06991666555405, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-580",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 142.51402068138123, 189.68786995530127, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-579",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 50.0, 296.06051594018936, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-572",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 219.43253272771835, 111.51402068138123, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-563",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00005460645343, 39.99997067848949, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-564",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.54033760645325, 39.99997067848949, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-566",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 269.8665096064533, 39.99997067848949, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-567",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 314.720732010901, 39.99997067848949, 30.34596029171098, 30.34596029171098 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-568",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 382.3999790251255, 219.43253272771835, 41.320778581327886, 41.320778581327886 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-569",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 413.8999790251255, 267.06991666555405, 43.0, 43.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-570",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 387.220732010901, 39.99997067848949, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-571",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 243.86656269431114, 773.5991539765128, 61.854168958961964, 61.854168958961964 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-573",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 344.01210878372194, 121.70764701386292, 39.84393470942973, 39.84393470942973 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-574",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 292.29364735260606, 581.9718532073498, 56.9791598841548, 56.9791598841548 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-575",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 318.5665625035763, 446.0880756378174, 52.86666786670685, 52.86666786670685 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-170", 0 ],
                                    "order": 0,
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "order": 1,
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "source": [ "obj-180", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-180", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 0 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "order": 1,
                                    "source": [ "obj-406", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-541", 0 ],
                                    "order": 0,
                                    "source": [ "obj-406", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-406", 1 ],
                                    "source": [ "obj-408", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-406", 0 ],
                                    "source": [ "obj-408", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-548", 2 ],
                                    "order": 0,
                                    "source": [ "obj-541", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-575", 0 ],
                                    "order": 1,
                                    "source": [ "obj-541", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-575", 0 ],
                                    "source": [ "obj-541", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-408", 0 ],
                                    "source": [ "obj-542", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-406", 0 ],
                                    "midpoints": [ 391.8999790251255, 438.5365839600563, 306.4832707643509, 438.5365839600563, 306.4832707643509, 328.32812564492224, 328.0665625035763, 328.32812564492224 ],
                                    "order": 1,
                                    "source": [ "obj-544", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-545", 0 ],
                                    "order": 0,
                                    "source": [ "obj-544", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-754", 0 ],
                                    "order": 1,
                                    "source": [ "obj-544", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-754", 0 ],
                                    "order": 0,
                                    "source": [ "obj-544", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-561", 0 ],
                                    "source": [ "obj-548", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-548", 0 ],
                                    "source": [ "obj-549", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-544", 0 ],
                                    "source": [ "obj-561", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-565", 0 ],
                                    "source": [ "obj-561", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 0 ],
                                    "source": [ "obj-563", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "order": 0,
                                    "source": [ "obj-564", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-580", 0 ],
                                    "order": 1,
                                    "source": [ "obj-564", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-575", 0 ],
                                    "source": [ "obj-565", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-575", 0 ],
                                    "source": [ "obj-565", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-745", 0 ],
                                    "source": [ "obj-566", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-544", 1 ],
                                    "midpoints": [ 324.220732010901, 101.94125543857047, 566.6999785006046, 101.94125543857047 ],
                                    "order": 0,
                                    "source": [ "obj-567", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-735", 2 ],
                                    "midpoints": [ 324.220732010901, 102.0, 469.220732010901, 102.0 ],
                                    "order": 2,
                                    "source": [ "obj-567", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-748", 1 ],
                                    "order": 3,
                                    "source": [ "obj-567", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-758", 1 ],
                                    "midpoints": [ 324.220732010901, 102.0, 508.12073139101267, 102.0 ],
                                    "order": 1,
                                    "source": [ "obj-567", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-542", 0 ],
                                    "order": 1,
                                    "source": [ "obj-568", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-549", 0 ],
                                    "order": 0,
                                    "source": [ "obj-568", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-548", 1 ],
                                    "source": [ "obj-569", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-735", 1 ],
                                    "source": [ "obj-570", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "order": 0,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-542", 1 ],
                                    "order": 0,
                                    "source": [ "obj-572", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-581", 0 ],
                                    "order": 1,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-781", 0 ],
                                    "order": 1,
                                    "source": [ "obj-572", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 4 ],
                                    "source": [ "obj-580", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-579", 0 ],
                                    "source": [ "obj-581", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-758", 0 ],
                                    "source": [ "obj-735", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-406", 0 ],
                                    "order": 1,
                                    "source": [ "obj-745", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-573", 0 ],
                                    "order": 0,
                                    "source": [ "obj-745", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-748", 0 ],
                                    "source": [ "obj-745", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 2 ],
                                    "order": 1,
                                    "source": [ "obj-748", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-735", 0 ],
                                    "source": [ "obj-748", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-758", 0 ],
                                    "order": 0,
                                    "source": [ "obj-748", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-757", 1 ],
                                    "source": [ "obj-754", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-757", 0 ],
                                    "source": [ "obj-754", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 1 ],
                                    "order": 0,
                                    "source": [ "obj-757", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-574", 0 ],
                                    "order": 1,
                                    "source": [ "obj-757", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-757", 0 ],
                                    "source": [ "obj-758", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2256.997398919043, 1304.3292982005066, 128.0, 22.0 ],
                    "text": "p Ritmos_Euclideanos"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-559",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 669.0, 330.0, 1209.0, 554.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 741.1333596964804, 449.0, 271.0, 20.0 ],
                                    "text": "Envío cantidad de notas al generador de acordes"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
                                    "color": [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 652.1333596964804, 449.0, 81.0, 22.0 ],
                                    "text": "s Cant_Notas",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 708.1333596964804, 411.0, 240.0, 20.0 ],
                                    "text": "Envío de la escala al generador de acordes"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 24.0,
                                    "id": "obj-108",
                                    "items": [ "Mayor", ",", "Menor", ",", "Pentatónica", ",", "Artificial", ",", "Armónica", ",", "Bacchiana", ",", "Dodecafónica", ",", "Aleatorio", ",", "Personalizada" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 380.4713372947153, 202.0, 208.30000039935112, 36.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 439.94028236154384, 416.732367938501, 192.98221508080923, 36.0 ],
                                    "varname": "umenu[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 626.6996908485888, 209.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 683.3255858878404, 729.0536103985978, 201.0, 20.0 ],
                                    "text": "Genero una melodia aleatoria "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 851.3255858878404, 679.2839757486724, 42.0, 20.0 ],
                                    "text": "Orden"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 647.1333596964804, 539.3664740619754, 108.0, 48.0 ],
                                    "text": "Crea un orden aleatorio con la cantidad de notas"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 423.7186458547793, 401.3058239434333, 72.0, 20.0 ],
                                    "text": "Cant. Notas"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 456.62748871246964, 679.2839757486724, 40.0, 20.0 ],
                                    "text": "Notas"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 504.3862464129925, 401.3058239434333, 37.0, 22.0 ],
                                    "text": "zl.len"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 647.1333596964804, 252.84937682901386, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 531.657985329628, 287.2666724920273, 33.0, 22.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 579.7880214055381, 287.2666724920273, 34.0, 22.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "number",
                                    "maximum": 7,
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 647.1333596964804, 301.2666724920273, 37.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 627.2077550590036, 362.63461800216646, 134.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "precision": 6
                                    },
                                    "text": "coll Escalas_Generales"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 504.38624641299236, 628.6346180021665, 173.58987772068593, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
                                    "color": [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 652.1333596964804, 410.0, 54.0, 22.0 ],
                                    "text": "s Escala",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
                                    "color": [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 401.11957806348795, 842.0, 36.0, 22.0 ],
                                    "text": "s Set",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                                    "fontsize": 14.273338696264897,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 193.94620703757994, 967.7698684476089, 98.42543645203045, 25.0 ],
                                    "text": "loadmess set",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-628",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 866.7393102099305, 986.7938427470399, 77.0, 22.0 ],
                                    "text": "Inversa Retr."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-627",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 679.9459506263222, 986.7938427470399, 48.0, 22.0 ],
                                    "text": "Inversa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-626",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 501.90016152065186, 986.7938427470399, 69.0, 22.0 ],
                                    "text": "Retrógrado"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-625",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.94620703757994, 986.7938427470399, 50.0, 22.0 ],
                                    "text": "Original"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 813.3262857884048, 1024.471659783428, 152.42542436718935, 22.0 ],
                                    "text": "0 2 8 3 11 10 7 9 5 1 6 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 626.5329262047965, 1024.471659783428, 152.42542436718935, 22.0 ],
                                    "text": "4 6 1 5 9 7 10 11 3 8 2 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 439.90016152065186, 1024.471659783428, 165.0, 22.0 ],
                                    "text": "11 9 3 8 0 1 4 2 6 10 5 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 252.94620703757994, 808.6626374811592, 140.00000063578284, 48.0 ],
                                    "text": "Envío bang al umenu del set para que active el selector"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 86.22549172244467, 949.269868447609, 101.81817996501923, 62.0 ],
                                    "text": "1 - Original  \n2 - Retrógrado\n3 - Inversa\n4 - Inversa Retr."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 177.94620703757994, 812.6626374811592, 57.8239740729332, 57.8239740729332 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 252.94620703757994, 704.0536103985978, 140.00000063578284, 89.0 ],
                                    "text": "Se bloquea cuando se activa el generador de Set. Asi no manda 2 bangs al urn si también está activado el cambio de escalas"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 401.37549236669383, 736.0536103985978, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 401.37549236669383, 704.0536103985978, 92.0, 22.0 ],
                                    "text": "r BloquearBang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-649",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 401.37549236669383, 768.0666680932043, 30.76231212958885, 30.76231212958885 ],
                                    "varname": "toggle[23]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-650",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 401.11957806348795, 805.0536154053879, 122.26666834950447, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 252.94620703757994, 1024.471659783428, 165.0, 22.0 ],
                                    "text": "7 5 10 6 2 4 1 0 8 3 9 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 504.38624641299236, 776.8289802227932, 461.3654637426018, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0436716874639, 915.4698686741067, 114.0, 34.0 ],
                                    "text": "Recibe Números del selector de sets"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 897.5890296359976, 119.26667249202728, 118.0, 20.0 ],
                                    "text": "Escala seleccionada"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 380.4713372947153, 147.74937759793485, 113.0, 34.0 ],
                                    "text": "Recibe número del menu desplegable"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 504.3862464129923, 679.2839757486724, 141.82150864601135, 22.0 ],
                                    "text": "0 1 2 3 4 5 6 7 8 9 10 11"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 626.6996908485888, 147.74937759793485, 42.01612842082949, 42.01612842082949 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 696.9761241336782, 679.2839757486724, 148.56268548965454, 22.0 ],
                                    "text": "7 5 10 6 2 4 1 0 8 3 9 11"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-62",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 456.62748871246964, 529.3664740619754, 37.0, 23.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 504.3862464129924, 589.7262512098027, 122.54347783327103, 22.0 ],
                                    "text": "zl.group 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 504.3862464129924, 558.8417194185351, 87.54347783327103, 22.0 ],
                                    "text": "urn 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 504.3862464129924, 529.3664740619754, 56.04347783327103, 22.0 ],
                                    "text": "Uzi 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 504.3862464129924, 499.1909598253442, 122.54347783327103, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 504.3862464129925, 729.0536103985978, 173.58987772068588, 22.0 ],
                                    "text": "zl.indexmap"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Cantidad Notas",
                                    "id": "obj-18",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 525.9297242462635, 431.1909598253442, 66.0, 66.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 252.94620703757994, 877.269868447609, 579.3800787508249, 22.0 ],
                                    "text": "sel 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 840.0547419150794, 911.8404206178857, 30.842764437197957, 30.842764437197957 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 647.1333596964804, 911.8404206178857, 30.842764437197957, 30.842764437197957 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 457.2294727921609, 911.8404206178857, 30.842764437197957, 30.842764437197957 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.35285312534563, 911.8404206178857, 30.842764437197957, 30.842764437197957 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 946.7517101555942, 986.7938427470399, 37.0, 22.0 ],
                                    "text": "zl.rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 946.7517101555942, 954.269868447609, 74.0, 22.0 ],
                                    "text": "vexpr 11-$i1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 759.9583505719859, 949.269868447609, 74.0, 22.0 ],
                                    "text": "vexpr 11-$i1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 585.9001615206519, 949.269868447609, 37.0, 22.0 ],
                                    "text": "zl.rev"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-538",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 897.5890296359976, 147.74937759793485, 42.01612842082949, 42.01612842082949 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Original",
                                    "id": "obj-551",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 252.94620703757994, 1066.8536186416131, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Retrógrado",
                                    "id": "obj-552",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 439.8370312710722, 1066.8536186416131, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Inversa",
                                    "id": "obj-556",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 626.5329262047965, 1066.8536186416131, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Inversa Retrógrado",
                                    "id": "obj-557",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 813.3262857884048, 1066.8536186416131, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "order": 0,
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 1,
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "order": 0,
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 0,
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-248", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 0,
                                    "source": [ "obj-248", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-248", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "order": 1,
                                    "source": [ "obj-248", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 1,
                                    "source": [ "obj-248", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 1,
                                    "source": [ "obj-248", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 2,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 1 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-41", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "order": 3,
                                    "source": [ "obj-41", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-650", 1 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-41", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "order": 2,
                                    "source": [ "obj-41", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-551", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 3,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "order": 2,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-649", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-538", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-650", 0 ],
                                    "source": [ "obj-649", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-650", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 1 ],
                                    "order": 0,
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 1 ],
                                    "order": 1,
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "order": 2,
                                    "source": [ "obj-66", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-552", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-556", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-557", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 0,
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 1,
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "order": 2,
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -194.92524116972788, 586.9314373119269, 980.8259772552037, 22.0 ],
                    "text": "p Generador_Escalas"
                }
            },
            {
                "box": {
                    "id": "obj-533",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.3783053317884, 913.8307714458815, 53.0, 22.0 ],
                    "text": "r semilla"
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1029.0, 193.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 23.0, 324.5044265389447, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-262",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 65.58591365814209, 100.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 466.16253695637033, 253.03781121969268, 118.24324536323547, 20.0 ],
                                    "text": "5 * 25 = 125 =~ 127"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-130",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 513.0724513307218, 222.35722088813827, 71.33333098888397, 24.0 ],
                                    "text": "Debug"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-89",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 214.67015448683833, 366.80094432830856, 71.33333098888397, 24.0 ],
                                    "text": "Debug"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-88",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.1539323925972, 296.6708235740666, 71.33333098888397, 24.0 ],
                                    "text": "Debug"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 365.16253695637033, 296.0172287821774, 50.0, 22.0 ],
                                    "text": "set 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.01253507286356, 165.53816604614303, 29.5, 22.0 ],
                                    "text": "f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 313.72864116751134, 165.4030299186711, 29.5, 22.0 ],
                                    "text": "ff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 187.30300966140726, 165.53816604614303, 29.5, 22.0 ],
                                    "text": "mf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 124.24548873305389, 165.53816604614303, 29.5, 22.0 ],
                                    "text": "p"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 61.49999999999977, 165.53816604614303, 29.5, 22.0 ],
                                    "text": "pp"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbletextmargin": 6,
                                    "id": "obj-339",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 0,
                                    "numoutlets": 0,
                                    "patching_rect": [ 349.37354081869125, 122.69824266433761, 138.0, 54.0 ],
                                    "suppressinlet": 1,
                                    "text": "El metro activa el random con 5 dinámicas"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-336",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 92.31882366538116, 384.80094432830856, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-332",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 133.8068832159047, 270.6833800971515, 22.0 ],
                                    "text": "sel 1 2 3 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-330",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.31882366538116, 330.5044265389447, 72.0, 22.0 ],
                                    "text": "drunk 127 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-328",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 238.76253507286356, 245.59261059761093, 48.0, 22.0 ],
                                    "text": "set 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-324",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 301.6833800971515, 245.59261059761093, 48.0, 22.0 ],
                                    "text": "set 125"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-325",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 175.8030096614075, 245.59261059761093, 41.0, 22.0 ],
                                    "text": "set 75"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-323",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.92084502428793, 245.59261059761093, 41.0, 22.0 ],
                                    "text": "set 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-322",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 245.59261059761093, 41.0, 22.0 ],
                                    "text": "set 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-318",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 214.67015448683833, 324.5044265389447, 213.82978677749634, 34.0 ],
                                    "text": "El drunk agrega un poco de \nvariación a las velocidades"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Selector",
                                    "id": "obj-527",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 40.00002271892981, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pulso",
                                    "id": "obj-528",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 86.79298760473625, 40.00002271892981, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-529",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.55788060473628, 450.80092571892965, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-530",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.31886660473629, 450.80092571892965, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-529", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-529", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-529", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-529", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-529", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 1 ],
                                    "order": 0,
                                    "source": [ "obj-322", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "midpoints": [ 59.5, 317.4044201970105, 79.81882366538116, 317.4044201970105 ],
                                    "order": 1,
                                    "source": [ "obj-322", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 1 ],
                                    "order": 0,
                                    "source": [ "obj-323", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "midpoints": [ 122.42084502428793, 315.9044201970105, 79.81882366538116, 315.9044201970105 ],
                                    "order": 1,
                                    "source": [ "obj-323", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 1 ],
                                    "order": 0,
                                    "source": [ "obj-324", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "midpoints": [ 311.1833800971515, 317.9044201970105, 79.81882366538116, 317.9044201970105 ],
                                    "order": 1,
                                    "source": [ "obj-324", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 1 ],
                                    "order": 0,
                                    "source": [ "obj-325", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "midpoints": [ 185.3030096614075, 315.9044201970105, 79.81882366538116, 315.9044201970105 ],
                                    "order": 1,
                                    "source": [ "obj-325", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 1 ],
                                    "order": 0,
                                    "source": [ "obj-328", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "midpoints": [ 248.26253507286356, 318.4044201970105, 79.81882366538116, 318.4044201970105 ],
                                    "order": 1,
                                    "source": [ "obj-328", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-336", 0 ],
                                    "order": 0,
                                    "source": [ "obj-330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-530", 0 ],
                                    "order": 1,
                                    "source": [ "obj-330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "order": 0,
                                    "source": [ "obj-332", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "order": 0,
                                    "source": [ "obj-332", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "order": 0,
                                    "source": [ "obj-332", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "order": 0,
                                    "source": [ "obj-332", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "order": 0,
                                    "source": [ "obj-332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-322", 0 ],
                                    "order": 1,
                                    "source": [ "obj-332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-323", 0 ],
                                    "order": 1,
                                    "source": [ "obj-332", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-324", 0 ],
                                    "order": 1,
                                    "source": [ "obj-332", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-325", 0 ],
                                    "order": 1,
                                    "source": [ "obj-332", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-328", 0 ],
                                    "order": 1,
                                    "source": [ "obj-332", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "order": 0,
                                    "source": [ "obj-527", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-332", 0 ],
                                    "order": 1,
                                    "source": [ "obj-527", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-528", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "order": 0,
                                    "source": [ "obj-528", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 413.1422220049742, 1602.5277231746184, 137.0, 36.0 ],
                    "text": "p Generador_Dinámicas"
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1425.0, 585.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 464.0, 137.24635837151845, 53.0, 22.0 ],
                                    "text": "r semilla"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-560",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.33333098888386, 146.90027716954546, 63.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-559",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 19.0, 135.5466351595942, 33.35364200995127, 33.35364200995127 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-557",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 76.33333098888386, 100.0, 33.0, 22.0 ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 155.3759985268108, 100.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.3759985268108, 310.37895783980684, 124.0, 22.0 ],
                                    "text": "switch 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 260.3759985268108, 273.11205250694593, 37.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 404.7807713543217, 168.44538585021337, 56.0, 22.0 ],
                                    "text": "random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 391.7807713543217, 137.24635837151845, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.2294071708958, 105.44538585021337, 47.0, 22.0 ],
                                    "text": "size $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 401.263496850671, 225.82385883876168, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "slider",
                                    "min": 100.0,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 375.98781475895805, 198.25152752473196, 100.5513641834259, 20.826062684001954 ],
                                    "size": 4719.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.3759985268108, 240.82385883876168, 134.5459064245224, 22.0 ],
                                    "text": "drunk"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Tipo de duración",
                                    "id": "obj-519",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.33334604405854, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pulso",
                                    "id": "obj-520",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 120.33334604405854, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Valor Legato",
                                    "id": "obj-521",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.33334604405854, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Valor Fijo",
                                    "id": "obj-522",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 225.33334604405854, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Rango - max",
                                    "id": "obj-523",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 318.148951739072, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Rango - min",
                                    "id": "obj-524",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 278.8759985268108, 40.00010017513023, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-525",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 155.3759985268108, 358.37900617513014, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-173", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "order": 0,
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "order": 1,
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "order": 0,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 2 ],
                                    "order": 1,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-179", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "midpoints": [ 269.8759985268108, 297.0, 246.0, 297.0, 246.0, 99.0, 385.7294071708958, 99.0 ],
                                    "order": 1,
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 1 ],
                                    "midpoints": [ 269.8759985268108, 297.0, 246.0, 297.0, 246.0, 87.0, 451.2807713543217, 87.0 ],
                                    "order": 0,
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 3 ],
                                    "order": 2,
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-525", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-179", 0 ],
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "order": 0,
                                    "source": [ "obj-519", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-557", 0 ],
                                    "order": 1,
                                    "source": [ "obj-519", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 1 ],
                                    "source": [ "obj-520", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 1 ],
                                    "source": [ "obj-521", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 2 ],
                                    "source": [ "obj-522", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "source": [ "obj-523", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 1 ],
                                    "source": [ "obj-524", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-559", 0 ],
                                    "order": 1,
                                    "source": [ "obj-557", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 0 ],
                                    "order": 0,
                                    "source": [ "obj-557", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "source": [ "obj-560", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 763.1269527168772, 1602.5277231746184, 338.0956942766552, 22.0 ],
                    "text": "p Duraciones_Notas"
                }
            },
            {
                "box": {
                    "id": "obj-505",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 481.0, 342.0, 837.0, 797.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 135.0, 80.5116575383854, 33.0, 33.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Entrada Bangs",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 204.4050390273336, 39.99999961718754, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
                                    "bubble": 1,
                                    "bubbletextmargin": 6,
                                    "hint": "",
                                    "id": "obj-100",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 306.9014098793268, 297.2118309187317, 179.3749317228794, 26.0 ],
                                    "text": "Minimal value (mseg)",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
                                    "bubble": 1,
                                    "bubbletextmargin": 6,
                                    "hint": "",
                                    "id": "obj-97",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 421.1411703377962, 255.29855846887585, 182.0, 40.0 ],
                                    "text": "Generates irregular intervals (mseg)",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 493.4360862672311, 163.30128478532788, 131.12015061648776, 20.0 ],
                                    "text": "randomizar los pasos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 404.53690415620804, 140.93415707114218, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 417.53690415620804, 171.93932622435568, 56.0, 22.0 ],
                                    "text": "random"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 388.98553997278214, 109.1331845498371, 47.0, 22.0 ],
                                    "text": "size $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 414.2612220644951, 226.5116575383854, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "slider",
                                    "min": 100.0,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 388.98553997278214, 198.93932622435568, 100.5513641834259, 20.826062684001954 ],
                                    "size": 84.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 288.7074477672577, 151.0, 48.0 ],
                                    "text": "Metro manda bang al drunk para retroalimentar y dar variación al tempo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-263",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 252.43963354825974, 299.2118309187317, 39.0, 22.0 ],
                                    "text": "+ 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-250",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 252.43963354825974, 255.29855846887585, 155.5459064245224, 22.0 ],
                                    "text": "drunk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 204.3414899110794, 345.53508515108115, 67.09814363718033, 22.0 ],
                                    "text": "metro 200"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Tiempo Mínimo (ms)",
                                    "id": "obj-500",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 272.43963354825974, 39.99999961718754, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Rango tiempo (ms)",
                                    "id": "obj-501",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 320.71258676052094, 39.99999961718754, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-503",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 204.3414899110794, 389.66015661718757, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-504",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 252.4396959110794, 389.66015661718757, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "order": 0,
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-503", 0 ],
                                    "order": 1,
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-263", 0 ],
                                    "source": [ "obj-250", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 1 ],
                                    "order": 3,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 1,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-504", 0 ],
                                    "order": 2,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 1 ],
                                    "order": 0,
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 2 ],
                                    "order": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-263", 1 ],
                                    "source": [ "obj-500", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 1 ],
                                    "source": [ "obj-501", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1645.5824144742603, 579.3680050022189, 381.69222700595856, 22.0 ],
                    "text": "p Generador pulsos"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 268.56734948228404, 744.3021790977828, 22.432650517715956, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 313.6776237690051, 665.0, 160.00918600810132, 22.0 ],
                    "text": "counter 11"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 313.6776237690051, 712.5164459940306, 472.2917357639085, 22.0 ],
                    "text": "zl.lookup"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.870588235294118, 0.764705882352941, 0.764705882352941, 1.0 ],
                    "blinkcolor": [ 0.133333333333333, 0.164705882352941, 0.164705882352941, 1.0 ],
                    "id": "obj-304",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 766.9007360854758, 513.4619515696775, 56.79436918932265, 56.79436918932265 ],
                    "presentation": 1,
                    "presentation_rect": [ 894.9669938333077, 464.8361964824978, 50.0, 50.0 ],
                    "varname": "button[2]"
                }
            },
            {
                "box": {
                    "id": "obj-543",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2329.664065585709, 1054.6073009247993, 66.52948603868435, 66.52948603868435 ],
                    "presentation": 1,
                    "presentation_rect": [ 611.1843082640189, 903.8298800479802, 66.52948603868435, 66.52948603868435 ],
                    "varname": "toggle[6]"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": 21,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 649.0255382466494, 2385.8688535198735, 884.0, 72.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.50055361985198, 1014.5881840661516, 1924.0, 148.0 ],
                    "range": 88,
                    "varname": "kslider"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "incdec",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2365.997398919043, 1160.2800168093263, 75.7954717874527, 106.6000009179113 ],
                    "presentation": 1,
                    "presentation_rect": [ 679.7137943027033, 903.8298800479802, 55.930599652805995, 66.52948603868435 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "0", "1" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "incdec",
                            "parameter_mmax": 255.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "incdec",
                            "parameter_type": 3
                        }
                    },
                    "varname": "incdec"
                }
            },
            {
                "box": {
                    "id": "obj-756",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2286.1308127106995, 1339.3794889878477, 183.75416869670153, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 756.082880542772, 948.3593660866645, 159.36392421275377, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-746",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 2197.229307680006, 910.3011421330189, 35.399999499320984, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-747",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2213.629307179327, 937.3678092129444, 48.0, 22.0 ],
                    "text": "max $1"
                }
            },
            {
                "box": {
                    "fontsize": 27.77323762836196,
                    "id": "obj-750",
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2197.229307680006, 965.4139592309211, 92.40000063180923, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.2468060191443, 903.8298800479802, 65.19999873638153, 40.0 ],
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "fontsize": 27.77323762836196,
                    "id": "obj-751",
                    "maxclass": "number",
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2298.6641460122437, 965.4139592309211, 92.40000063180923, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 756.082880542772, 903.8298800479802, 78.0, 40.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-752",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2298.6641460122437, 911.8932282800888, 78.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 756.082880542772, 883.3479515802296, 78.0, 20.0 ],
                    "text": "intervalos (n)"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 590.0948861697527, 970.933017789971, 37.326086699962616, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "fontsize": 31.41149552961633,
                    "format": 5,
                    "htricolor": [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
                    "id": "obj-79",
                    "maxclass": "number",
                    "maximum": 300,
                    "minimum": 12,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 339.18221677305576, 1053.605353362329, 109.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.19419957047944, 520.2307285348669, 63.36525629664993, 45.0 ],
                    "triangle": 0,
                    "varname": "number[16]"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2070.1507563541945, -27.591208567456647, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-379",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2070.1507563541945, 60.02122936622675, 92.48157810735756, 21.666666269302368 ],
                    "presentation": 1,
                    "presentation_rect": [ 1813.2936719721747, 185.43691473221685, 109.14388576260922, 17.66666615009308 ],
                    "size": 1.0,
                    "varname": "slider[3]"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2070.1507563541945, 2.893486892204805, 49.0, 22.0 ],
                    "text": "0, 1. $1"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 2070.1507563541945, 31.60506901643805, 41.0, 22.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1748.2363856956972, 94.69614814000522, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontsize": 29.0,
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1143.6231467119485, 1374.3759034499428, 167.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 847.0593009203944, 65.19842294666182, 167.0, 40.0 ],
                    "text": "Duraciones"
                }
            },
            {
                "box": {
                    "fontsize": 9.299203261000685,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2131.2855318189277, -116.55900139254516, 71.0, 17.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1880.2936719721747, 145.43691473221685, 45.35505163669586, 28.0 ],
                    "text": "Tiempo (mseg)"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2015.771403789581, -182.05368808549827, 115.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1807.2936719721747, 40.43691473221685, 71.69492173194885, 20.0 ],
                    "text": "Automático"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 565.0, 2487.0, 433.0, 22.0 ],
                    "text": "loadmess plug_vst \"C:/Program Files/Common Files/VST3/MetaPiano x64.vst3\""
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2033.1188646555554, 35.23144473987634, 24.0, 24.0 ],
                    "varname": "button"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1986.6188646555554, 35.23144473987634, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-340",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2079.2855328918113, -72.49813393396323, 83.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1813.2936719721747, 151.43691473221685, 55.35505193471897, 22.0 ],
                    "varname": "number[15]"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "knobcolor": [ 0.76078431372549, 0.411764705882353, 0.584313725490196, 1.0 ],
                    "maxclass": "slider",
                    "min": 500.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1999.8350797892224, -113.69421205562537, 123.0, 28.27042132616043 ],
                    "presentation": 1,
                    "presentation_rect": [ 1888.2936719721747, 49.43691473221685, 22.82352787256241, 87.87261106752925 ],
                    "size": 14501.0,
                    "varname": "slider[2]"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1933.6188646555556, 2.816200623674945, 72.0, 22.0 ],
                    "text": "counter 14"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 1933.6188646555556, -30.268555260123662, 43.0, 22.0 ],
                    "text": "urn 15"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1933.6188646555556, -197.49813393396323, 72.0, 72.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1813.2936719721747, 70.43691473221685, 61.788834125913354, 61.788834125913354 ],
                    "varname": "toggle[2]"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1933.6188646555556, -72.49813393396323, 69.0, 22.0 ],
                    "text": "metro 2000"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-311",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1820.538552403511, -103.37458965820258, 64.6666671037674, 22.0 ],
                    "varname": "number[13]"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 843.8186169667963, 1435.3040651102608, 46.0, 22.0 ],
                    "text": "+ 1000"
                }
            },
            {
                "box": {
                    "fontsize": 16.083887166034764,
                    "id": "obj-270",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 887.6405993708099, 821.4295552301382, 89.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 441.5625190715749, 102.29276982976347, 89.0, 25.0 ],
                    "text": "Tonalidad"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 453.1422220049742, 1466.0899355241802, 162.93524174427375, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "dial",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 865.9118152877752, 851.9687353335066, 65.58591365814209, 65.58591365814209 ],
                    "presentation": 1,
                    "presentation_rect": [ 453.26956224250387, 132.16640866829306, 65.58591365814209, 65.58591365814209 ],
                    "size": 11.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 371.68289225086096, 1429.4916960135545, 77.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 537.5315340807039, 183.3580175952997, 77.33333098888397, 24.0 ],
                    "text": "Aleatorio",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 371.68289225086096, 1401.2539196745013, 77.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 565.9805134584504, 155.10964819485565, 48.88435161113739, 24.0 ],
                    "text": "Fija",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-241",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 453.1422220049742, 1401.1750151941326, 19.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 623.9261028818677, 155.10964819485565, 18.000000000000057, 60.0 ],
                    "size": 2,
                    "value": 0,
                    "varname": "radiogroup[1]"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-234",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 522.0449743429045, 872.8307714458815, 77.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.4130500028433, 165.1234495649216, 77.33333098888397, 24.0 ],
                    "text": "Aleatoria",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-235",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 522.0449743429045, 844.5929951068274, 77.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 159.4130500028433, 132.16640866829306, 71.33333098888397, 24.0 ],
                    "text": "Fija",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-237",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 608.4209728697153, 844.5929951068274, 19.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.807618804007, 132.16640866829306, 18.000000000000057, 60.0 ],
                    "size": 2,
                    "value": 1,
                    "varname": "radiogroup"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-232",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 745.570093045397, 1535.5277232938276, 71.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 876.3740722877938, 183.3580175952997, 71.33333098888397, 24.0 ],
                    "text": "Rango",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-230",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 745.570093045397, 1476.0983996316688, 71.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 876.3740722877938, 121.93444817375297, 71.33333098888397, 24.0 ],
                    "text": "Fijo",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-222",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.570093045397, 1505.3102059634846, 90.33333098888397, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 857.374072287794, 152.3166913657846, 90.33333098888397, 24.0 ],
                    "text": "Legato",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1135.9118152877752, 1458.9768726500195, 108.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1002.4144516928154, 190.93444817375297, 86.66666603088379, 20.0 ],
                    "text": "Rango máx."
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 896.4351969494967, 1435.3040651102608, 70.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1002.4144516928154, 99.93444817375297, 70.0, 20.0 ],
                    "text": "Valor Fijo"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
                    "bubbletextmargin": 6,
                    "fontsize": 16.01667167017064,
                    "hint": "",
                    "id": "obj-204",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1048.486511102016, 1649.882704303637, 179.24900522618168, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 866.7618082731269, 276.6646487086685, 171.666668176651, 25.0 ],
                    "text": "Duración notas (mseg)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-211",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 906.4351969494971, 1641.382704303637, 130.19427514998006, 43.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 873.5407377822357, 228.1646476357849, 91.83425651133575, 43.0 ],
                    "triangle": 0,
                    "varname": "number[11]"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 906.4351969494971, 1554.431732676913, 50.0, 22.0 ],
                    "varname": "number[10]"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0 ],
                    "flagmode": 1,
                    "id": "obj-194",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 29,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 826.9460915722082, 1476.0983996316688, 19.0, 89.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 951.7167344136192, 125.48798066112374, 19.0, 89.0 ],
                    "size": 3,
                    "value": 0,
                    "varname": "radiogroup[2]"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-181",
                    "maxclass": "slider",
                    "min": 100.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 890.7652304275391, 1498.3102059634846, 158.1088091584336, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1002.4144516928154, 121.93444817375297, 158.1088091584336, 51.0 ],
                    "size": 9900.0,
                    "varname": "slider"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1275.0206244462086, 1557.6317327245968, 50.0, 22.0 ],
                    "varname": "number[9]"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1135.9118152877752, 1557.6317327245968, 50.0, 22.0 ],
                    "varname": "number[8]"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-149",
                    "maxclass": "rslider",
                    "min": 100.0,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1135.9118152877752, 1498.3102059634846, 158.1088091584336, 51.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1002.4144516928154, 216.2599802712088, 158.1088091584336, 51.0 ],
                    "size": 5900.0,
                    "varname": "rslider"
                }
            },
            {
                "box": {
                    "fontsize": 33.70204796543643,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1701.211222231449, -197.49813393396323, 184.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1636.2936719721747, 39.43691473221685, 123.512197971344, 45.0 ],
                    "text": "Presets"
                }
            },
            {
                "box": {
                    "bubblesize": 30,
                    "id": "obj-73",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "paramonly": 1,
                    "patching_rect": [ 1709.0023300549, -18.165992217489134, 175.93622256318736, 107.85388809143683 ],
                    "presentation": 1,
                    "presentation_rect": [ 1610.2936719721747, 97.43691473221685, 175.213284545389, 106.33193583089428 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 1430, 1070, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 1070, 5, "obj-183", "dial", "float", 4.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 4, 5, "obj-84", "number", "int", 1430, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 1000.0, 1000.0, 5, "obj-165", "number", "int", 1100, 5, "obj-166", "number", "int", 1100, 5, "obj-181", "slider", "float", 1275.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 1275, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 1.0, 5, "obj-79", "number", "int", 77, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 6, "obj-458", "kslider", "chord", 77, 25, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 1275, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 6, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 0, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.0, 5, "obj-212", "number", "int", 0, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 1000, 1000, 5, "obj-264", "number", "int", 1000, 5, "obj-262", "number", "int", 1000, 5, "obj-258", "number", "int", 0, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 0, 5, "obj-299", "dial", "float", 0.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 1000.0, 1000.0, 5, "obj-386", "number", "int", 1100, 5, "obj-385", "number", "int", 1100, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 0, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 0, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 2, 5, "obj-221", "toggle", "int", 1, 4, "obj-38", "nslider", "chord", 5, "obj-27", "nslider", "int", 77, 5, "obj-32", "dial", "float", 0.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 329, 500, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 500, 5, "obj-183", "dial", "float", 1.0, 5, "obj-215", "dial", "float", 4.0, 5, "obj-213", "number", "int", 5, 5, "obj-31", "number", "int", 1, 5, "obj-84", "number", "int", 329, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 1000.0, 1000.0, 5, "obj-165", "number", "int", 1100, 5, "obj-166", "number", "int", 1100, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 829, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 84, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 14, "obj-458", "kslider", "chord", 51, 55, 72, 67, 74, 51, 75, 47, 84, 49, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 829, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 6, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 0, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 2, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 1000, 1000, 5, "obj-264", "number", "int", 1000, 5, "obj-262", "number", "int", 1000, 5, "obj-258", "number", "int", 0, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 0, 5, "obj-299", "dial", "float", 0.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 1000.0, 1000.0, 5, "obj-386", "number", "int", 1100, 5, "obj-385", "number", "int", 1100, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 0, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 0, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 4, "obj-38", "nslider", "chord", 5, "obj-27", "nslider", "int", 84, 5, "obj-32", "dial", "float", 1.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 319, 480, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 480, 5, "obj-183", "dial", "float", 4.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 4, 5, "obj-84", "number", "int", 319, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485, 5735.132920495928, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 3895, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 10.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 87, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 16, "obj-458", "kslider", "chord", 80, 77, 82, 80, 84, 73, 87, 80, 89, 74, 91, 84, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 782, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 6, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 3, 5, "obj-121", "number", "int", 0, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 2, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 4, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 1000, 1000, 5, "obj-264", "number", "int", 1000, 5, "obj-262", "number", "int", 1000, 5, "obj-258", "number", "int", 0, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 0, 5, "obj-299", "dial", "float", 0.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 1000.0, 1000.0, 5, "obj-386", "number", "int", 1100, 5, "obj-385", "number", "int", 1100, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 0, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 0, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 3, 5, "obj-221", "toggle", "int", 1, 4, "obj-38", "nslider", "chord", 5, "obj-27", "nslider", "int", 87, 5, "obj-32", "dial", "float", 2.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 319, 480, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 480, 5, "obj-183", "dial", "float", 4.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 4, 5, "obj-84", "number", "int", 319, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485, 5735.132920495928, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 8056, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 1.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 80, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 38, "obj-458", "kslider", "chord", 46, 62, 47, 47, 48, 48, 50, 55, 51, 47, 52, 48, 53, 55, 55, 47, 56, 48, 57, 55, 58, 59, 60, 55, 71, 68, 74, 74, 78, 72, 80, 78, 82, 72, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 665, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 5, 5, "obj-59", "number", "int", 6, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 6, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 1.0, 5, "obj-214", "number", "int", 2, 6, "obj-267", "pictslider", "list", 1500, 790, 5, "obj-264", "number", "int", 790, 5, "obj-262", "number", "int", 1500, 5, "obj-258", "number", "int", 2290, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 1.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 3288.8449398978996, 5318.392099490956, 5, "obj-386", "number", "int", 3388, 5, "obj-385", "number", "int", 5418, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 4166, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 0, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 50, 64, 53, 64, 57, 64, 60, 64, 5, "obj-27", "nslider", "int", 80, 5, "obj-32", "dial", "float", 2.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 1039, 130, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 130, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 1039, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485, 5735.132920495928, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 9525, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 3.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 37, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 52, "obj-458", "kslider", "chord", 27, 54, 29, 51, 33, 50, 37, 49, 39, 54, 41, 52, 45, 50, 49, 59, 51, 65, 54, 61, 56, 54, 59, 50, 64, 49, 66, 36, 67, 47, 70, 47, 71, 49, 72, 45, 73, 50, 74, 47, 75, 45, 77, 50, 78, 45, 81, 50, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 1014, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 3, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 0, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 2.0, 5, "obj-214", "number", "int", 3, 6, "obj-267", "pictslider", "list", 1550, 300, 5, "obj-264", "number", "int", 300, 5, "obj-262", "number", "int", 1550, 5, "obj-258", "number", "int", 861, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 1.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 3288.8449398978996, 5318.392099490956, 5, "obj-386", "number", "int", 3388, 5, "obj-385", "number", "int", 5418, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 3633, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 1, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 67, 64, 70, 64, 74, 64, 5, "obj-27", "nslider", "int", 37, 5, "obj-32", "dial", "float", 1.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 6,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 1, 6, "obj-68", "pictslider", "list", 519, 50, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 50, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 519, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485, 5735.132920495928, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 9011, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 6.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 54, 5, "obj-751", "number", "int", 7, 5, "obj-750", "number", "int", 3, 5, "obj-401", "incdec", "float", 0.0, 60, "obj-458", "kslider", "chord", 28, 101, 29, 96, 32, 104, 33, 87, 35, 82, 36, 90, 39, 95, 40, 105, 42, 104, 45, 103, 46, 98, 47, 107, 48, 94, 50, 96, 54, 100, 56, 107, 57, 104, 58, 92, 59, 100, 61, 104, 63, 106, 88, 106, 93, 100, 96, 100, 97, 108, 100, 108, 102, 108, 105, 108, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 547, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 5, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 2, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 3.0, 5, "obj-214", "number", "int", 4, 6, "obj-267", "pictslider", "list", 519, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 519, 5, "obj-258", "number", "int", 547, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 3.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1443.802067540576, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1543, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 100, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 1, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 85, 64, 89, 64, 92, 64, 95, 64, 5, "obj-27", "nslider", "int", 54, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 7,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 499, 320, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 320, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 499, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485, 5735.132920495928, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 5697, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 6.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 40, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 3, 5, "obj-401", "incdec", "float", 0.0, 34, "obj-458", "kslider", "chord", 22, 97, 26, 97, 30, 97, 34, 81, 37, 81, 41, 81, 44, 81, 50, 100, 53, 100, 55, 103, 57, 100, 58, 103, 60, 100, 62, 103, 65, 103, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 652, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 1, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 3, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 0, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 6, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 229, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 229, 5, "obj-258", "number", "int", 180, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 3.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1443.802067540576, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1543, 5, "obj-384", "slider", "float", 407.0223693847656, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 507, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 32, 64, 35, 64, 39, 64, 42, 64, 5, "obj-27", "nslider", "int", 40, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 8,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 469, 90, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 90, 5, "obj-183", "dial", "float", 5.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 5, 5, "obj-84", "number", "int", 469, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485, 5735.132920495928, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 475.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 475, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 1.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 86, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 3, 5, "obj-401", "incdec", "float", 0.0, 30, "obj-458", "kslider", "chord", 29, 100, 41, 100, 45, 100, 46, 105, 49, 100, 54, 97, 56, 105, 58, 97, 61, 97, 65, 97, 86, 120, 91, 125, 96, 119, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 475, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 1, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 0, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 6, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 5, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 229, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 229, 5, "obj-258", "number", "int", 222, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 3.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1443.802067540576, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1543, 5, "obj-384", "slider", "float", 407.0223693847656, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 507, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 41, 64, 45, 64, 49, 64, 5, "obj-27", "nslider", "int", 86, 5, "obj-32", "dial", "float", 4.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 9,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 329, 50, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 50, 5, "obj-183", "dial", "float", 5.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 5, 5, "obj-84", "number", "int", 329, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485, 5735.132920495928, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 379.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 379, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 7.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 100, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 6, 5, "obj-401", "incdec", "float", 0.0, 24, "obj-458", "kslider", "chord", 23, 81, 27, 81, 31, 81, 34, 80, 43, 86, 44, 80, 50, 86, 53, 86, 93, 118, 100, 124, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 379, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 0, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 0, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 0, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 229, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 229, 5, "obj-258", "number", "int", 185, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 2.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1812.8106420120407, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1912, 5, "obj-384", "slider", "float", 407.0223693847656, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 251, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 23, 64, 27, 64, 31, 64, 5, "obj-27", "nslider", "int", 100, 5, "obj-32", "dial", "float", 4.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 10,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 130, 50, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 50, 5, "obj-183", "dial", "float", 5.0, 5, "obj-215", "dial", "float", 1.0, 5, "obj-213", "number", "int", 2, 5, "obj-31", "number", "int", 5, 5, "obj-84", "number", "int", 130, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485, 5735.132920495928, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 158.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 158, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 7.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 96, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 6, 5, "obj-401", "incdec", "float", 0.0, 26, "obj-458", "kslider", "chord", 65, 120, 66, 121, 69, 120, 73, 120, 74, 126, 75, 126, 76, 121, 77, 126, 81, 119, 91, 47, 96, 55, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 158, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 4, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 0, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 5, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 6, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 2.0, 5, "obj-214", "number", "int", 3, 6, "obj-267", "pictslider", "list", 3634, 1758, 5, "obj-264", "number", "int", 1758, 5, "obj-262", "number", "int", 3634, 5, "obj-258", "number", "int", 1920, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 4.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1812.8106420120407, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1912, 5, "obj-384", "slider", "float", 1920.0, 5, "obj-383", "radiogroup", "int", 1, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 1920, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 67, 64, 71, 64, 75, 64, 5, "obj-27", "nslider", "int", 96, 5, "obj-32", "dial", "float", 1.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 11,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 1, 6, "obj-68", "pictslider", "list", 1110, 200, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 200, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 1110, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 2967.5686119599436, 4351.350766227936, 5, "obj-165", "number", "int", 3067, 5, "obj-166", "number", "int", 4451, 5, "obj-181", "slider", "float", 782.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 5737, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 53, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 6, 5, "obj-401", "incdec", "float", 0.0, 28, "obj-458", "kslider", "chord", 22, 105, 23, 126, 25, 100, 26, 106, 31, 101, 36, 121, 37, 95, 42, 126, 50, 95, 51, 95, 53, 97, 91, 126, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 527, 5, "obj-638", "number", "int", 12, 5, "obj-1", "umenu", "int", 6, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 2, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "number", "int", 2, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 2, 5, "obj-238", "umenu", "int", 3, 5, "obj-294", "number", "int", 5, 5, "obj-112", "number", "int", 3, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 0, 5, "obj-218", "dial", "float", 3.0, 5, "obj-214", "number", "int", 4, 6, "obj-267", "pictslider", "list", 594, 290, 5, "obj-264", "number", "int", 290, 5, "obj-262", "number", "int", 594, 5, "obj-258", "number", "int", 527, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 4.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1812.8106420120407, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1912, 5, "obj-384", "slider", "float", 527.0, 5, "obj-383", "radiogroup", "int", 1, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 527, 5, "obj-409", "dial", "float", 1.0, 5, "obj-408", "number", "int", 2, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 0, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 92, 64, 95, 64, 99, 64, 102, 64, 5, "obj-27", "nslider", "int", 53, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 12,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 1, 6, "obj-68", "pictslider", "list", 1110, 200, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 200, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 1110, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 2967.5686119599436, 4351.350766227936, 5, "obj-165", "number", "int", 3067, 5, "obj-166", "number", "int", 4451, 5, "obj-181", "slider", "float", 782.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 4053, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 38, 5, "obj-751", "number", "int", 7, 5, "obj-750", "number", "int", 3, 5, "obj-401", "incdec", "float", 3.0, 48, "obj-458", "kslider", "chord", 30, 110, 38, 102, 40, 113, 41, 118, 42, 100, 47, 115, 50, 109, 52, 118, 56, 100, 64, 123, 66, 122, 67, 123, 70, 122, 71, 123, 76, 122, 79, 124, 82, 121, 83, 111, 86, 121, 89, 121, 90, 111, 93, 121, 5, "obj-543", "toggle", "int", 1, 5, "obj-252", "number", "int", 944, 5, "obj-638", "number", "int", 12, 5, "obj-1", "umenu", "int", 6, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 2, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "number", "int", 2, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 3, 5, "obj-238", "umenu", "int", 3, 5, "obj-294", "number", "int", 7, 5, "obj-112", "number", "int", 3, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 0, 5, "obj-218", "dial", "float", 2.0, 5, "obj-214", "number", "int", 3, 6, "obj-267", "pictslider", "list", 594, 290, 5, "obj-264", "number", "int", 290, 5, "obj-262", "number", "int", 594, 5, "obj-258", "number", "int", 944, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 4.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 2643.0799345728365, 5272.2660276820225, 5, "obj-386", "number", "int", 2743, 5, "obj-385", "number", "int", 5372, 5, "obj-384", "slider", "float", 944.0, 5, "obj-383", "radiogroup", "int", 1, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 944, 5, "obj-409", "dial", "float", 1.0, 5, "obj-408", "number", "int", 2, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 3, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 82, 64, 86, 64, 89, 64, 93, 64, 5, "obj-27", "nslider", "int", 38, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 13,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 6370, 3910, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 3910, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 6370, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 2967.5686119599436, 4351.350766227936, 5, "obj-165", "number", "int", 3067, 5, "obj-166", "number", "int", 4451, 5, "obj-181", "slider", "float", 4712.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 4712, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 45, 5, "obj-751", "number", "int", 12, 5, "obj-750", "number", "int", 5, 5, "obj-401", "incdec", "float", 0.0, 46, "obj-458", "kslider", "chord", 33, 115, 42, 105, 45, 101, 50, 95, 56, 100, 60, 100, 63, 100, 66, 100, 68, 109, 71, 109, 75, 109, 83, 97, 87, 103, 88, 100, 90, 97, 91, 103, 92, 100, 94, 103, 95, 100, 97, 103, 99, 100, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 4712, 5, "obj-638", "number", "int", 12, 5, "obj-1", "umenu", "int", 6, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 2, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "number", "int", 2, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 2, 5, "obj-294", "number", "int", 8, 5, "obj-112", "number", "int", 2, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 0, 5, "obj-218", "dial", "float", 1.0, 5, "obj-214", "number", "int", 2, 6, "obj-267", "pictslider", "list", 500, 490, 5, "obj-264", "number", "int", 490, 5, "obj-262", "number", "int", 500, 5, "obj-258", "number", "int", 960, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 3.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 2643.0799345728365, 5272.2660276820225, 5, "obj-386", "number", "int", 2743, 5, "obj-385", "number", "int", 5372, 5, "obj-384", "slider", "float", 960.0, 5, "obj-383", "radiogroup", "int", 1, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 960, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 6, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 88, 64, 92, 64, 95, 64, 99, 64, 5, "obj-27", "nslider", "int", 45, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 14,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 230, 185, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 185, 5, "obj-183", "dial", "float", 5.0, 5, "obj-215", "dial", "float", 1.0, 5, "obj-213", "number", "int", 2, 5, "obj-31", "number", "int", 5, 5, "obj-84", "number", "int", 230, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 2967.5686119599436, 4351.350766227936, 5, "obj-165", "number", "int", 3067, 5, "obj-166", "number", "int", 4451, 5, "obj-181", "slider", "float", 316.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 316, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 96, 5, "obj-751", "number", "int", 12, 5, "obj-750", "number", "int", 5, 5, "obj-401", "incdec", "float", 0.0, 42, "obj-458", "kslider", "chord", 26, 75, 30, 75, 33, 75, 36, 75, 39, 30, 43, 30, 46, 30, 49, 30, 50, 72, 54, 72, 56, 73, 58, 72, 60, 73, 63, 73, 64, 104, 66, 73, 96, 53, 98, 46, 102, 48, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 316, 5, "obj-638", "number", "int", 12, 5, "obj-1", "umenu", "int", 6, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 2, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "number", "int", 1, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 2, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 11, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 0, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 3500, 570, 5, "obj-264", "number", "int", 570, 5, "obj-262", "number", "int", 3500, 5, "obj-258", "number", "int", 927, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 2.0, 5, "obj-296", "radiogroup", "int", 1, 6, "obj-387", "rslider", "list", 2504.7017191460372, 5226.139955873089, 5, "obj-386", "number", "int", 2604, 5, "obj-385", "number", "int", 5326, 5, "obj-384", "slider", "float", 3526.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 2944, 5, "obj-409", "dial", "float", 2.0, 5, "obj-408", "number", "int", 3, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 26, 64, 30, 64, 33, 64, 36, 64, 5, "obj-27", "nslider", "int", 96, 5, "obj-32", "dial", "float", 1.0, 5, "obj-54", "toggle", "int", 0 ]
                        },
                        {
                            "number": 15,
                            "data": [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 7050, 50, 5, "obj-24", "number", "int", 0, 5, "obj-16", "number", "float", 0.0, 5, "obj-36", "number", "int", 50, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 4.0, 5, "obj-213", "number", "int", 5, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 7050, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 107.7521598060919, 5900.0, 5, "obj-165", "number", "int", 207, 5, "obj-166", "number", "int", 6000, 5, "obj-181", "slider", "float", 597.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 1592, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 1, 5, "obj-247", "dial", "float", 3.0, 5, "obj-311", "number", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 56, 5, "obj-751", "number", "int", 11, 5, "obj-750", "number", "int", 5, 5, "obj-401", "incdec", "float", 0.0, 60, "obj-458", "kslider", "chord", 22, 27, 26, 29, 27, 30, 28, 80, 29, 27, 30, 30, 33, 30, 49, 76, 51, 101, 52, 53, 53, 76, 55, 73, 56, 74, 57, 76, 58, 124, 62, 73, 63, 24, 65, 73, 68, 99, 70, 50, 72, 103, 73, 79, 75, 99, 77, 127, 78, 76, 80, 127, 83, 127, 84, 121, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 329, 5, "obj-638", "number", "int", 7, 5, "obj-1", "umenu", "int", 5, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 3, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 2, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 4, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 6090, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 6090, 5, "obj-258", "number", "int", 792, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 0.0, 5, "obj-296", "radiogroup", "int", 1, 6, "obj-387", "rslider", "list", 152.2720568904496, 5687.40067396242, 5, "obj-386", "number", "int", 252, 5, "obj-385", "number", "int", 5787, 5, "obj-384", "slider", "float", 3526.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 657, 5, "obj-409", "dial", "float", 4.0, 5, "obj-408", "number", "int", 5, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 27, 64, 30, 64, 33, 64, 5, "obj-27", "nslider", "int", 56, 5, "obj-32", "dial", "float", 2.0, 5, "obj-54", "toggle", "int", 0 ]
                        }
                    ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 761.1481043419315, 970.870349385415, 105.0, 20.0 ],
                    "text": "21 = A0 en MIDI"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 307.95502452846245, 1494.9313833982526, 67.3941445010048, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1498.2807715854478, 2199.133153891906, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 20.0,
                    "id": "obj-148",
                    "items": [ "Microsoft GS Wavetable Synth", ",", "X8", ",", "Focusrite USB MIDI", ",", "Springbeats vMIDI1", ",", "Springbeats vMIDI2", ",", "Springbeats vMIDI3", ",", "Springbeats vMIDI4", ",", "Springbeats vMIDI5", ",", "Springbeats vMIDI6", ",", "Springbeats vMIDI7", ",", "Springbeats vMIDI8" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1498.2807715854478, 2229.7264098290057, 182.6382966041565, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1932.583906322534, 384.0274942438293, 179.59999948740005, 31.0 ],
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "fontsize": 22.164409706845444,
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 306.5642430860248, 2260.2107973694797, 123.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1915.0, 307.0, 133.33333444595337, 32.0 ],
                    "text": "Salida MIDI"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontsize": 22.71727199516259,
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 730.4956433595526, 2602.77284193039, 216.12389558553696, 37.0 ],
                    "text": "Debug parametros",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 3,
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 317.0, 2315.879171721379, 71.33333098888397, 24.0 ],
                    "text": "Debug",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-276",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.93359832748297, 2497.6791700047647, 272.08262491226196, 89.0 ],
                    "text": "- Salida Midi y \nactivación VST"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.92771661581821, 994.182907879006, 237.85431361198425, 34.0 ],
                    "text": "A la nota que entra ($i1) se le suma la octava correspondiente. "
                }
            },
            {
                "box": {
                    "fontsize": 35.88268101527894,
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.01622323974493, 2680.4400319457054, 148.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1935.769090741689, 520.4934742254605, 148.0, 48.0 ],
                    "text": "Volumen"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 397.45730943974195, 2316.879171721379, 124.39024567604065, 22.0 ],
                    "text": "midievent 144 58 0"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 469.6971254767283, 2492.2425511146016, 71.49999999999989, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 19.164415272682515,
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1580.099919887526, 2556.0816182598637, 93.0, 53.0 ],
                    "text": "noteout Max-Msp"
                }
            },
            {
                "box": {
                    "fontsize": 40.723742650495716,
                    "id": "obj-65",
                    "ignoreclick": 1,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.1422220049742, 1660.2927814120815, 90.0, 55.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 739.6392958566221, 160.03659218540332, 81.0, 55.0 ],
                    "text": "pp"
                }
            },
            {
                "box": {
                    "fontsize": 29.0,
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.93517883404525, 1274.541472644615, 152.0, 73.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 592.8143772452376, 65.19842294666182, 228.0, 40.0 ],
                    "text": "Dinámicas Notas"
                }
            },
            {
                "box": {
                    "fontsize": 17.52503682541021,
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 633.9693595329136, 807.897346048574, 89.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.91720414359384, 101.29276982976347, 85.0, 27.0 ],
                    "text": "Extensión"
                }
            },
            {
                "box": {
                    "fontsize": 16.083887166034764,
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.4476026942712, 840.1230164458548, 67.81942242384002, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.85285494969025, 102.29276982976347, 65.58591365814209, 25.0 ],
                    "text": "Octava "
                }
            },
            {
                "box": {
                    "fontsize": 20.819504171276716,
                    "id": "obj-84",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1681.5209883236005, 543.4006217259949, 85.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1427.150451734466, 300.7910893125014, 74.0, 32.0 ],
                    "varname": "number[7]"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.778938754673, 916.8933593627326, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 294.43876860783234, 199.75232232643515, 50.0, 22.0 ],
                    "triangle": 0,
                    "varname": "number[6]"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 666.9078103760096, 919.2492834922186, 34.35374164581299, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 376.2101609726649, 199.66295404268652, 50.0, 22.0 ],
                    "triangle": 0,
                    "varname": "number[5]"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "dial",
                    "min": 1.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 633.9693595329136, 844.5929951068274, 65.58591365814209, 65.58591365814209 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.6242473145228, 132.16640866829306, 65.58591365814209, 65.58591365814209 ],
                    "size": 7.0,
                    "varname": "dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 313.6776237690051, 744.3021790977828, 295.41726240074763, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 451.7556876085951, 844.5929951068274, 65.58591365814209, 65.58591365814209 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.85285494969025, 132.16640866829306, 65.58591365814209, 65.58591365814209 ],
                    "size": 7.0,
                    "varname": "dial"
                }
            },
            {
                "box": {
                    "fontsize": 18.683533667703983,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1812.662305005701, 546.4006217259949, 211.67141443491028, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1365.150451734466, 82.495683286288, 57.0, 28.0 ],
                    "text": "V.M.T"
                }
            },
            {
                "box": {
                    "fontsize": 22.162327999680183,
                    "id": "obj-36",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2030.086506351958, 543.4006217259949, 76.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1431.150451734466, 82.495683286288, 71.0, 34.0 ],
                    "varname": "number[4]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 657.4584420940312, 2609.7728419303894, 54.0, 23.0 ],
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-24",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 547.4584420940309, 2609.7728419303894, 53.0, 23.0 ],
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "float" ],
                    "patching_rect": [ 547.4584420940309, 2579.7728419303894, 129.0, 23.0 ],
                    "text": "unpack 0 0."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 542.4584420940309, 2634.7728419303894, 105.0, 21.0 ],
                    "text": "parameter index"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 652.4584420940312, 2634.7728419303894, 72.0, 21.0 ],
                    "text": "value (0-1)"
                }
            },
            {
                "box": {
                    "fontsize": 19.46378543544703,
                    "id": "obj-163",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1555.2656634830548, 503.2762913794676, 66.57445859909058, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1365.150451734466, 300.7910893125014, 60.0, 29.0 ],
                    "text": "V.R.T."
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.0774637492484, 1387.787964047964, 53.0, 22.0 ],
                    "text": "r semilla"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 597.0774637492484, 1419.1654971261567, 59.0, 22.0 ],
                    "text": "random 5"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 711.3685935458566, 2546.1272217894025, 180.5263134241104, 48.0 ],
                    "text": "Para ver los parámetros, habilitar \"show controls in Patcher\", seccion \"appearance\""
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 469.61756434916265, 2992.0125898718834, 41.85714285714289, 41.85714285714289 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 430.17009858502, 2286.044131577015, 111.02702689170837, 23.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.17009858502, 2249.6611528992653, 110.18209792106563, 23.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.41244035001523, 1066.105353362329, 153.17754471302032, 20.0 ],
                    "text": "nota del set en su octava"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 313.6776237690051, 1000.182907879006, 571.3122553583601, 22.0 ],
                    "text": "expr $i1 + ($i2 + $i3) * 12 + $i4 + $i5"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 590.0948861697527, 937.4750722047202, 62.87447336316086, 22.0 ],
                    "text": "random"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 648.923133660021, 2169.8890756181513, 109.0, 23.0 ],
                    "text": "makenote 80 100"
                }
            },
            {
                "box": {
                    "bottomvalue": 50,
                    "color": [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
                    "horizontaltracking": 10.0,
                    "id": "obj-68",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1773.5209883236002, 368.3571863861242, 253.75365315661838, 163.91910499334335 ],
                    "presentation": 1,
                    "presentation_rect": [ 1248.3967985778472, 125.48798066112374, 253.75365315661884, 172.00747703223533 ],
                    "rightvalue": 1000,
                    "topvalue": 1000,
                    "varname": "pictslider[2]",
                    "verticaltracking": 10.0
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 469.6971254767283, 2546.1272217894025, 200.44307210703937, 22.0 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[1]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "uaudio_polymax.vst3info",
                            "plugindisplayname": "UADx PolyMAX Synth",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 0,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "blob": "13072.VMjLgbvL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9jyMwjiK1zjTZojZrQDLEYjXxfCLX4VUsEVb3r1XqkjLh8FNrE1aIAkVKQTLXo2ZrM1Z3.iXxgiQiM0ZV4RPqEiP1kzUYkWUFMVYzXEVyUULT81XtD0ZYYEVvbmQi81ctHFdUEiXqEkLWo1ZrIldq0VTu8lKhgWUwH1ZQIyUvrlQYM0ZFgTdlMkSwfzPNsVUog0cXYUS5AUZYIiYSg0LDYTSmkjUXQCRowDZmkVVw3xTZQkKGEFLiYkVzgCLhoWQFM1Z3TjXms1QgUWQFkUXQIkVoolZDAibsIjYtHDRlgDdXUGMFMFd3XTX4kDZNYlbsIjYtHDRl4hPHYlKngjc3XTXzDzQZUGMVQFZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSl4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnEVcQcUVkEUah81Xwj0ZIIyUygiQYsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHMWQwHldUwlXkkkLgIWUWE1ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPMEyLB4jdtjGS1QzTMcGSo0jLDMjSxXVZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRREVcQEyUxblUYs1crgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngzYIcjXkUEagcVRFE1ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BZYc1cwH1Zu4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnQDahYGNqI1YzDSVqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRmkzQhUVRWgkdUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHgmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZDwlX1gSUgUWTVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSl4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3kkbqYTVqgyZhcVTWkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSl4RZKYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZtbkV50jQZUVRVkEcQEyU3UDag0VUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR34lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFTWMFcqwVXskDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTiQ2ZwHVczvFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRmAiQhUVUrEVL3TEV5E0UXk1brgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLYGQSwzctLES4I1PMomKowTLPkFS3QUZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRRg0bAIyUqQCaiUVTVkUZEYEYn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosDdpMkSzXVdLgmK4wjdDMES24RZLkmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZDYUX1gSUYQWVxbUdUIiX5UjUZQWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHES14RZKYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZDYUX1gSUYQWVxbEdUYTXqUTLhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4xPLMiKCwjclMES3A0TNkGRo0jdXkWSw3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFQVElc3TUVzkkLWESUFEVcMYkV5sVaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHw1ZFEldUwlXkUEagECNUgkdQcEVoMGaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyHDS1QzTLcmKSwTdhMTS54RZLECTowDdTklPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDZY81cFM1ZIIyUqQCaiUVTVkUZEYEYn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosDdpMkSzXVdLgmK4wjdDMES24RZLkmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZXYkVxE0UYgGNUkEcYIyU4UkLhoWQVoEcIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxb0Zzv1XkkzUYIWUVgUdUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHc2LBwjctLDS2I1TMgGS40TLTMUSw.UZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWsFMrMVYYcUVxgSLX8VTWQFZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlQ0PLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxbkbYESXkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRBI1aQICVtgSUgUWTrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngjcqYzXocVLWMGNFkUYMISXvjjLXsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHESJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxf0c2.iXtUjQhsFNUEVcQwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR00jLXc2MvHlaEYjXqgSUgUWTwbUd3X0X30jUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdgkWSrwTYMcjVmEzUYUFLwDlZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSGo0YAcUVkASLgoFNvHVcU0lXoUEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRncSLhkVQ4cEavDyUygiQYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtj1R14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrASLWMGNFkUYMISXvjjLXsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHESJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxfEd2.iXzPSLXUFLwDlZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSWQFcMEyUygiQYUVSxDFLIICVqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRygiQYU1XGo0ZUYTXkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGSyLiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngzb3XTVkM1QZsVUFEVYQYUV4EUaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnYGaYUGNvHFMzDCVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFVVgkbMcUVJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHIWVwDVYIcEV5UEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgDLyHTSzn1TNQiZCwjdXkGS3QUZMMCToIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHITXrgSLWk2YVgkcUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXokTdWkFNVgEdMcUVkE0UiQWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDRyQTZLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cyZY8FMVkUYQc0XzUEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgzbtj1R1QzTNQiZS4DMlMDSzfTZMACQ4wTLhkGSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxfEd2.iXtUjQhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSzgzTMojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cCLhQCMwfEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSl4RZKYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXoUTdWkFNVgEdMcUVkE0UiQWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrsFagsFNEMFLzXUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRncSLhkVQ4cUdmYEV1UEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyfFSv3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrASLWcFLwDFLzXzXn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnMSLg8VSWkUYMESXxgCahglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDklPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdgkWSVwTYYISXxU0UgsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHjS1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cyZiU2cVM1bUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRzgiUZkWUwbUL3XTXv.iUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtj1R14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFVVokbQcUV3gCLXASTxDFaYEyUrkzUYcWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGS14xPLY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRrslQgoWUrIVYIcUV4gCagcFMwf0ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxb0Zzv1XkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWMGNFk0ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngDaqYTX5UEahUVSGEVcAcUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFQoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxbUbUYEYkkULgI2cwDlLIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHg1X0sVLXsFNEI1YzvVXuQSLYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDklPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTgUWTwbEamIyU5s1QhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHMGNFkUYYYDYkUEagcVRFE1ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BZYc1cwH1Zu4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnoWLgoFNqk0L3rlXmE0UYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDkFSz4RZLYGVS0DLXkGS34xTLQiKC0Tdt4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnoWLgoFNqk0L3TTVqEzQi4VRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfWSyLiTMQiZS4DMlMTSx.0TLgGQSwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR4EzUXkVUwbEamIyU5s1QhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHkWPWgUZUEyUrclLWcFLwDFLzXzXn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnwzQhcVSVkUYYYDYkEzUXgWQVE1cHglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BdLg2LR4DMlkVSvHVZLgGVS0TLHMUSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHkWPWgUZUEyUrclLWYWQrI1YvvFSn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFTS0DcpMkSzPzPMACUCwjLlMES3QUZBYlKBgjYtHDRl4hTkojKBgjYtHUYx4lKHYlKBgDZTcEVk0jQZACMwnUYYcUV30zUZUGMrgTMtHESJo2Qt7FNPgkbQcUV3QiUXoWUwbUdQcEV5UULjklZFEza24hX3UULhsVTxbkZqwlX5sVaQ81btHFdUEiXqEkLWQWQVE1ZMUkVGAEUYwVQVMlbQckVJ4RahsVSWkkd3T0XuEULT8VP3wzLpkVS3Y1TYACRVwDaUMTS5gULMMCQF4zYQMEVnUjUNgGRog0LXwVS1olQEY2cVMVaqwVXk0zQicVTWkUYAcEVzbWLgcVTwXkZpECRIkTPGYyatfjYtHDRnwTLgQWTsIVc2EiXn41PHYyatfjYtHDRl4hPHYFRBIVc2YEY1cVLgQ2ZsgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1LwDldUEyU5kzUZ01XVkEd3TUX0EkUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTgcVSGM1ZIIyUwfiQgACLVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlAUZMQmYC0jcLMDS2Q0TLkGV40zclkWSy3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgldwDlZ3.yXtUkUYIWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRRgEdAIyUqQiUXg1cVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlgkUXIWSWkkRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRmkzQhUVRWgEciYUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFQoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHIEV3EjLWgWQFM1ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BZLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngzYIcjXkASLgoVUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHglXFE1aQYUVkkzUXoWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngjcqYzXocVLWgVUrElZ3rlXmQSLYsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfFSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHoWUsE1azDSVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnQUag8VSxDFcIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHIEVyEjLWsFMrMVYEYzX5UTLXEWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4xPLcGQCwDMpMkSzn1TMkmXo0DMDMTSxPUZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRRg0bAIyUqQCaiUVTVkUZEYEYn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosTdtLDS14xPLYGQSwDMHMDSzfzPNQiYoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHIEVyEjLWsFMrMVYMc0X4E0UX8FMrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR24xPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHIEVyEjLWsFMrMVYIcUVxUkUXkWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLYmYCwjctLDS14RdLIiZS4jLpkVS24lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFQVElc3TUVzkkLWESUFEVcMYkV5sVaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHw1ZFEldUwlXkUEagECNUgkdQcEVoMGaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyHDS1QzTLYmZS4DMpMkSvvTdMEiZSwjdhMUSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHw1ZFEldUwlXkUEagECNEk0ZMYEVzjDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDcLMDS14xPLYmKSwzcpkFS1oVZLMiZC4jRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRrslQgoWUrIVYUwVXwfCLhASSGM1YqwVXn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRngkUZIWTWkEd3TUVzkkLWgWUFE1ZEEiXqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDZY81cFM1ZIIyUqQCaiUVVWkkb3DCVuE0UjglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYTMDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWIWVwDVYEYUX5kDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjPh8VTxfka3TUX0EEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHY2ZFMVZmEyUygiQYUVSxDFLIICVqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR00jLXc2MvHlaEYjXqgSUgUWTrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV2cCLh4VQFI1Z3TUX0EULWkGNVMFdMYUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSGo0YAcUVkASLgoVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3EVdMwFSk0zQZcVPWkUYvDSXpgCLhUWUsIVZUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXoUTdWwFLwb0b3XTVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRncSLhkVQ4cEavDyUygiQYUVSxDFLIICVqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR00jLXg2MvHFMzDCVkASLgoVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3EVdMwFSk0zUjQWSwb0b3XTVk0jLgASRxf0ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hTLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngzb3XTVkM1QZsVUFEVYEYUX5kDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiK3wzLyHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHMGNFkUYicjVqUkQgUVTVkUdQ0FR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ1wVV0gCLhQCMwfEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlgkUXIWSWkkRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRxkULgUVRWgkdUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHAyLR0jRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRxkULgUVSGo0YAcUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSwD1YIIiXqgSQiACMVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlomTLgmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXokTdWw1ZrE1Z3TzXvPiUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jY5IDSz4xTLQiZS4DMpMkSzP0TMgmZo0DLDkVSv3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZIk2U4clUXYWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MCZLAiatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXokTdWk2ZsEVZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40jULUVSwD1YIIiXqgSQiACMVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSl4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3EVdMYESkkkUZQWUwbkdU0VXqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdgkWSVwTYMcjVmEzUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtj1R3QUZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3EVdMYESkkkUgUVQVEVcU0VX5kDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDZgU2ZwH1Z3.CV0cWLggWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHESJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxf0c2r1X0cmUiMWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDRy3RZKYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXokTdWECNFEFLvXUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnMSLg8VSWkUYYISXxU0UgsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWkVUGMVcYwVVkkEahsVQsgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR44xPLYmKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRngkUZIWTWkEd3rlXq0jLgQWQrEVZUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRrslQgoWUrIVYUwVXwfSUXMWTsgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngDaqYTX5UEahUFLwDlZUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZXYkVxE0UYgGNvHlb3XjXqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRrslQgoWUrIVYyYUVzfyZYU2cFEVci0FR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRwfiUZkVUwbkcEwVXzsFag0VRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHESJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHMGNFkUYYYDYkE0UjYWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgldwDlZ3rVVyfSUYQWQrgkbUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHwVQFEVdUwlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTgUWTwbEamIyU3UjQisVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHES3MiPLgmKo0DLTkVS4gzPLcmZCwjdLklPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTgUWTwbEamIyUpUkQho2YrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDRxXVZKAiZS4DMpMjS5I1PMcGRSwzct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnwzQhcVSVkUYYYDYkE0UjYWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR44lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFSGI1YMYUVkkkQjUVQVEVcU0VX5kDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdhYWQwf0Z3rVVyfSQhcVRWg0bEkFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHkGRosDMpMjSwPUdMgGRo0DLXkFSv3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFSGI1YMYUVkkkQjUVPWgEdEYUX3gDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKB0DLyHkSzn1TLoGUS0jchMjS2gzTMojKBgjYtHDRl4hPHgyatfjYtHDR3bGZBYlKBgjYHI0XmgCLX4VUsEVb3r1XqkjLh8FNrEFZtMDR24FTk4hZwLjcIISXoUULhk2ZrEVa3TUX0EkUYM0ZFETUEQTT4olUDk2ZFk0ZMYjVmsFagUVUrE1YIYTXqEEaQ8VTAk0YiIyU3giUioWUFkUYMckVpUULX4VQVoEcYQjKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPTUETlgDUjYWQwHVdAAkKAwjKtXlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Pianoteq 6",
                                    "origin": "uaudio_polymax.vst3info",
                                    "type": "VST3",
                                    "subtype": "Instrument",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "uaudio_polymax.vst3info",
                                        "plugindisplayname": "UADx PolyMAX Synth",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 0,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "blob": "13072.VMjLgbvL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9jyMwjiK1zjTZojZrQDLEYjXxfCLX4VUsEVb3r1XqkjLh8FNrE1aIAkVKQTLXo2ZrM1Z3.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.UZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWsFMrMVYYcUVxgSLX8VTWQFZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlQ0PLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxbkbYESXkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRBI1aQICVtgSUgUWTrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngjcqYzXocVLWMGNFkUYMISXvjjLXsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHESJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxf0c2.iXtUjQhsFNUEVcQwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR00jLXc2MvHlaEYjXqgSUgUWTwbUd3X0X30jUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdgkWSrwTYMcjVmEzUYUFLwDlZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSGo0YAcUVkASLgoFNvHVcU0lXoUEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRncSLhkVQ4cEavDyUygiQYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtj1R14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrASLWMGNFkUYMISXvjjLXsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHESJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxfEd2.iXzPSLXUFLwDlZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSWQFcMEyUygiQYUVSxDFLIICVqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRygiQYU1XGo0ZUYTXkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGSyLiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngzb3XTVkM1QZsVUFEVYQYUV4EUaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnYGaYUGNvHFMzDCVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFVVgkbMcUVJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHIWVwDVYIcEV5UEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgDLyHTSzn1TNQiZCwjdXkGS3QUZMMCToIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHITXrgSLWk2YVgkcUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXokTdWkFNVgEdMcUVkE0UiQWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDRyQTZLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cyZY8FMVkUYQc0XzUEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgzbtj1R1QzTNQiZS4DMlMDSzfTZMACQ4wTLhkGSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHUWSxfEd2.iXtUjQhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSzgzTMojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cCLhQCMwfEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSl4RZKYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXoUTdWkFNVgEdMcUVkE0UiQWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrsFagsFNEMFLzXUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRncSLhkVQ4cUdmYEV1UEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyfFSv3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZEk2UrASLWcFLwDFLzXzXn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnMSLg8VSWkUYMESXxgCahglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDklPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdgkWSVwTYYISXxU0UgsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHjS1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV3cyZiU2cVM1bUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRzgiUZkWUwbUL3XTXv.iUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtj1R14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFVVokbQcUV3gCLXASTxDFaYEyUrkzUYcWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGS14xPLY2LBwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRrslQgoWUrIVYIcUV4gCagcFMwf0ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxb0Zzv1XkUjUgoWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWMGNFk0ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngDaqYTX5UEahUVSGEVcAcUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFQoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgVVucmQisVRxbUbUYEYkkULgI2cwDlLIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHg1X0sVLXsFNEI1YzvVXuQSLYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDklPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTgUWTwbEamIyU5s1QhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHMGNFkUYYYDYkUEagcVRFE1ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BZYc1cwH1Zu4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnoWLgoFNqk0L3rlXmE0UYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYDkFSz4RZLYGVS0DLXkGS34xTLQiKC0Tdt4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnoWLgoFNqk0L3TTVqEzQi4VRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfWSyLiTMQiZS4DMlMTSx.0TLgGQSwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR4EzUXkVUwbEamIyU5s1QhsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfGSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHkWPWgUZUEyUrclLWcFLwDFLzXzXn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnwzQhcVSVkUYYYDYkEzUXgWQVE1cHglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BdLg2LR4DMlkVSvHVZLgGVS0TLHMUSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHkWPWgUZUEyUrclLWYWQrI1YvvFSn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFTS0DcpMkSzPzPMACUCwjLlMES3QUZBYlKBgjYtHDRl4hTkojKBgjYtHUYx4lKHYlKBgDZTcEVk0jQZACMwnUYYcUV30zUZUGMrgTMtHESJo2Qt7FNPgkbQcUV3QiUXoWUwbUdQcEV5UULjklZFEza24hX3UULhsVTxbkZqwlX5sVaQ81btHFdUEiXqEkLWQWQVE1ZMUkVGAEUYwVQVMlbQckVJ4RahsVSWkkd3T0XuEULT8VP3wzLpkVS3Y1TYACRVwDaUMTS5gULMMCQF4zYQMEVnUjUNgGRog0LXwVS1olQEY2cVMVaqwVXk0zQicVTWkUYAcEVzbWLgcVTwXkZpECRIkTPGYyatfjYtHDRnwTLgQWTsIVc2EiXn41PHYyatfjYtHDRl4hPHYFRBIVc2YEY1cVLgQ2ZsgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1LwDldUEyU5kzUZ01XVkEd3TUX0EkUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjTgcVSGM1ZIIyUwfiQgACLVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlAUZMQmYC0jcLMDS2Q0TLkGV40zclkWSy3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgldwDlZ3.yXtUkUYIWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRRgEdAIyUqQiUXg1cVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlgkUXIWSWkkRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRmkzQhUVRWgEciYUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYFQoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHIEV3EjLWgWQFM1ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03BZLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngzYIcjXkASLgoVUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR14lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHglXFE1aQYUVkkzUXoWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngjcqYzXocVLWgVUrElZ3rlXmQSLYsVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtfFSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHoWUsE1azDSVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRnQUag8VSxDFcIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHIEVyEjLWsFMrMVYEYzX5UTLXEWRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4xPLcGQCwDMpMkSzn1TMkmXo0DMDMTSxPUZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRRg0bAIyUqQCaiUVTVkUZEYEYn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosTdtLDS14xPLYGQSwDMHMDSzfzPNQiYoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHIEVyEjLWsFMrMVYMc0X4E0UX8FMrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR24xPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHIEVyEjLWsFMrMVYIcUVxUkUXkWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLYmYCwjctLDS14RdLIiZS4jLpkVS24lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHgFQVElc3TUVzkkLWESUFEVcMYkV5sVaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHw1ZFEldUwlXkUEagECNUgkdQcEVoMGaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyHDS1QzTLYmZS4DMpMkSvvTdMEiZSwjdhMUSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHw1ZFEldUwlXkUEagECNEk0ZMYEVzjDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDcLMDS14xPLYmKSwzcpkFS1oVZLMiZC4jRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRrslQgoWUrIVYUwVXwfCLhASSGM1YqwVXn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRngkUZIWTWkEd3TUVzkkLWgWUFE1ZEEiXqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDZY81cFM1ZIIyUqQCaiUVVWkkb3DCVuE0UjglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYTMDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFRnk0a2YzXqkjLWIWVwDVYEYUX5kDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgjPh8VTxfka3TUX0EEaHUiK3QlRtHDRl4hPHYlKBgjYtHDRlgDZhsVQFEVYYcEVxU0UYglaCgjcyHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHY2ZFMVZmEyUygiQYUVSxDFLIICVqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR00jLXc2MvHlaEYjXqgSUgUWTrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MiPLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngTcMICV2cCLh4VQFI1Z3TUX0EULWkGNVMFdMYUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSGo0YAcUVkASLgoVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3EVdMwFSk0zQZcVPWkUYvDSXpgCLhUWUsIVZUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXoUTdWwFLwb0b3XTVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKosjct4BRl4hPHYlKBgjY5czRJ4hPHYlKBgjYtHDRncSLhkVQ4cEavDyUygiQYUVSxDFLIICVqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKRwjRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFR00jLXg2MvHFMzDCVkASLgoVRn4jYx0lPl4hPHYlKBgjYtHDRl4hPHgFRWk0Y2EyUwTjQgASUrgTMtHDSz4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3EVdMwFSk0zUjQWSwb0b3XTVk0jLgASRxf0ZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hTLojKBgjYtHDRl4hPHgycnIjYtHDRl4hPHYlKngzb3XTVkM1QZsVUFEVYEYUX5kDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiK3wzLyHDSJ4hPHYlKBgjYtHDR3bGZBYlKBgjYtHDRl4BZHMGNFkUYicjVqUkQgUVTVkUdQ0FR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHYmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ1wVV0gCLhQCMwfEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlgkUXIWSWkkRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRxkULgUVRWgkdUwFR03BdjojKBgjYtHDRl4hPHYlKBgjYHglXqUjQgUVVWgkbUcUVn41PHAyLR0jRtHDRl4hPHYlKBgDN2glPl4hPHYlKBgjYtfFRxkULgUVSGo0YAcUVn41PHYyatfjYtHDRl4hPHYlKBgjYtfFR3UkUXIGNqM1Y2Y0XqkDZNYlKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40DaLUVSwD1YIIiXqgSQiACMVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSlomTLgmatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXokTdWw1ZrE1Z3TzXvPiUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jY5IDSz4xTLQiZS4DMpMkSzP0TMgmZo0DLDkVSv3lKHYlKBgjYtHDRlo2QKojKBgjYtHDRl4hPHg1MwHVZIk2U4clUXYWUrgTMtfGYJ4hPHYlKBgjYtHDRl4hPHYFRnI1ZEYTXkk0UXIWUWkEZtMDR1MCZLAiatfjYtHDRl4hPHYldGsjRtHDRl4hPHYlKBgDZ2DiXokTdWk2ZsEVZIglSlIWaBYlKBgjYtHDRl4hPHYlKBgDZHcUVmcWLWESQFEFLUwFR03hPLQmKoIjYtHDRl4hPHYlKRUlbt4BRl4hPHYlKBgjYHgWX40jULUVSwD1YIIiXqgSQiACMVkEZtMDR17lKHYlKBgjYtHDRl4hPHYlKngDdUYEVxgyZic1cVM1ZIglSl4RZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3EVdMYESkkkUZQWUwbkdU0VXqkDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDdgkWSVwTYMcjVmEzUYglaCgjMu4BRl4hPHYlKBgjYtHDRl4BZHgWUVgkb3r1XmcmUisVRn4jYtj1R3QUZBYlKBgjYtHDRl4hTkImatfjYtHDRl4hPHYFR3EVdMYESkkkUgUVQVEVcU0VX5kDZNYlbsIjYtHDRl4hPHYlKBgjYtHDRngzUYc1cwbULEYTXvTEaHUiKBwDctjlPl4hPHYlKBgjYtHUYx4lKHYlKBgjYtHDRlgDZgU2ZwH1Z3.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.."
                                    },
                                    "fileref": {
                                        "name": "Pianoteq 6",
                                        "filename": "Pianoteq 6.maxsnap",
                                        "filepath": "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/MIDI/Random Piano/data",
                                        "filepos": -1,
                                        "snapshotfileid": "8122bfc40d67b2401748f27c194ca34c"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~",
                    "varname": "vst~[2]",
                    "viewvisibility": 0
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.36078431372549, 0.709803921568627, 0.776470588235294, 0.53 ],
                    "border": 2,
                    "id": "obj-372",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1487.6882645289706, -223.57669117978037, 724.4224088092642, 381.4317980934047 ],
                    "presentation": 1,
                    "presentation_rect": [ 1580.2936719721747, 10.436914732216849, 374.390252828598, 221.95122480392456 ],
                    "proportion": 0.39,
                    "rounded": 80
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-275",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1891.229721049468, 2252.8121593812557, 141.69347354950276, 215.48799754619586 ],
                    "presentation": 1,
                    "presentation_rect": [ 1601.9987296082534, 552.9933716823261, 316.13333135843254, 448.3436439958599 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.788235294117647, 0.796078431372549, 0.623529411764706, 0.53 ],
                    "border": 5,
                    "id": "obj-159",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1218.243296714049, 195.09287462171778, 177.7557258506613, 128.0984572101496 ],
                    "presentation": 1,
                    "presentation_rect": [ 140.50055409668914, 595.5001009310467, 1419.6713341504792, 411.3200800811069 ],
                    "proportion": 0.39,
                    "rounded": 80
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "color": [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
                    "fontsize": 12.763370200378333,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1580.8947622748526, 716.1438159954284, 74.0, 23.0 ],
                    "text": "loadmess 0",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-86",
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1580.8947622748526, 748.4563744890195, 185.6262260487481, 55.52705908029566 ],
                    "presentation": 1,
                    "presentation_rect": [ 1260.0851101546903, 432.35373048989754, 230.37703000293232, 103.57900667398462 ],
                    "spacing_y": 18.8,
                    "text": "PULSO DESINCRONIZADO",
                    "texton": "PULSO SINCRONIZADO",
                    "truncate": 0,
                    "usebgoncolor": 1,
                    "usetextovercolor": 1,
                    "varname": "textbutton[4]"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.788235294117647, 0.796078431372549, 0.623529411764706, 0.53 ],
                    "border": 5,
                    "id": "obj-184",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1408.7983426081955, 195.0957612793103, 177.7557258506613, 128.0984572101496 ],
                    "presentation": 1,
                    "presentation_rect": [ 140.50055409668914, 10.436914732216849, 1419.6713299185494, 578.5912470308883 ],
                    "proportion": 0.39,
                    "rounded": 80
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 3 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 0,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-127", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 4 ],
                    "source": [ "obj-127", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 3 ],
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "source": [ "obj-130", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "source": [ "obj-138", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-138", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "order": 1,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 0 ],
                    "order": 0,
                    "source": [ "obj-147", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-531", 1 ],
                    "order": 1,
                    "source": [ "obj-147", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-148", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "order": 0,
                    "source": [ "obj-149", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 5 ],
                    "order": 1,
                    "source": [ "obj-149", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 4 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 3 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 1 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 0,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "order": 1,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 0,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 2 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "order": 1,
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-189", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 1 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 3,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 1 ],
                    "order": 2,
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "order": 2,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 1 ],
                    "order": 1,
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "order": 1,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "order": 0,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 0,
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 0,
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 1 ],
                    "order": 1,
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "order": 3,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-210", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "order": 0,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "order": 1,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "order": 0,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 4 ],
                    "order": 1,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 3,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 0,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 2,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-638", 0 ],
                    "order": 1,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 1 ],
                    "order": 2,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 1 ],
                    "order": 1,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 0,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "order": 0,
                    "source": [ "obj-231", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "order": 1,
                    "source": [ "obj-231", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "order": 0,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 1,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 0 ],
                    "order": 0,
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "order": 0,
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 0,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 4 ],
                    "order": 1,
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 2,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 1 ],
                    "order": 1,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "order": 0,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 5 ],
                    "source": [ "obj-259", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 3 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 2 ],
                    "order": 1,
                    "source": [ "obj-267", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 1 ],
                    "order": 0,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "order": 1,
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "order": 0,
                    "source": [ "obj-267", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "order": 0,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 1 ],
                    "order": 1,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 1 ],
                    "order": 0,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 1,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 2,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 2 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "order": 0,
                    "source": [ "obj-302", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 1 ],
                    "order": 1,
                    "source": [ "obj-302", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 3 ],
                    "order": 2,
                    "source": [ "obj-302", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 0 ],
                    "order": 0,
                    "source": [ "obj-302", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "order": 1,
                    "source": [ "obj-302", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 2 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 2,
                    "source": [ "obj-308", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 0,
                    "source": [ "obj-308", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "order": 1,
                    "source": [ "obj-308", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "midpoints": [ 439.67009858502, 2274.6611528992653, 439.67009858502, 2274.6611528992653 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-639", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-531", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "order": 1,
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "order": 0,
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-321", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 3 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "order": 0,
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "order": 1,
                    "source": [ "obj-329", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "order": 0,
                    "source": [ "obj-329", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-330", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 1 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 1 ],
                    "order": 2,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "order": 1,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 1 ],
                    "order": 0,
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 2,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 5,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 4,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-648", 0 ],
                    "order": 3,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-649", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "order": 1,
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "order": 0,
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "order": 0,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "order": 1,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "order": 0,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 3 ],
                    "order": 1,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "order": 2,
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 1 ],
                    "order": 0,
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "order": 1,
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 1 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "order": 0,
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 1 ],
                    "order": 1,
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 2 ],
                    "order": 1,
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "order": 0,
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 5 ],
                    "order": 1,
                    "source": [ "obj-387", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 4 ],
                    "order": 0,
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "order": 0,
                    "source": [ "obj-387", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "order": 1,
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "order": 2,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-646", 1 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-650", 1 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 6 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 5 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "order": 0,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 6 ],
                    "order": 1,
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 2,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "order": 0,
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 1 ],
                    "order": 1,
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 2 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "order": 1,
                    "source": [ "obj-418", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "order": 0,
                    "source": [ "obj-418", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "order": 1,
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 0,
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
                    "destination": [ "obj-418", 4 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "order": 1,
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 1 ],
                    "order": 2,
                    "source": [ "obj-505", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 1,
                    "source": [ "obj-505", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 6 ],
                    "order": 0,
                    "source": [ "obj-505", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 4 ],
                    "order": 0,
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "order": 2,
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "order": 3,
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 3 ],
                    "order": 3,
                    "source": [ "obj-505", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "order": 1,
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 2 ],
                    "order": 2,
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "order": 0,
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-53", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 4 ],
                    "source": [ "obj-53", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 3 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 1 ],
                    "order": 1,
                    "source": [ "obj-531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "source": [ "obj-531", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-533", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 4 ],
                    "source": [ "obj-543", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
                    "destination": [ "obj-201", 1 ],
                    "order": 1,
                    "source": [ "obj-559", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.674509803921569, 0.427450980392157, 0.819607843137255, 1.0 ],
                    "destination": [ "obj-413", 1 ],
                    "order": 0,
                    "source": [ "obj-559", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.674509803921569, 0.427450980392157, 0.819607843137255, 1.0 ],
                    "destination": [ "obj-413", 1 ],
                    "order": 0,
                    "source": [ "obj-559", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.674509803921569, 0.427450980392157, 0.819607843137255, 1.0 ],
                    "destination": [ "obj-413", 1 ],
                    "order": 0,
                    "source": [ "obj-559", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.674509803921569, 0.427450980392157, 0.819607843137255, 1.0 ],
                    "destination": [ "obj-413", 1 ],
                    "order": 0,
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-559", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
                    "destination": [ "obj-617", 1 ],
                    "order": 1,
                    "source": [ "obj-559", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
                    "destination": [ "obj-617", 1 ],
                    "order": 1,
                    "source": [ "obj-559", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
                    "destination": [ "obj-617", 1 ],
                    "order": 1,
                    "source": [ "obj-559", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 1 ],
                    "order": 1,
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "order": 0,
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-576", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-543", 0 ],
                    "source": [ "obj-576", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-756", 1 ],
                    "source": [ "obj-576", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 2 ],
                    "order": 1,
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "source": [ "obj-58", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-543", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-750", 0 ],
                    "order": 3,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "order": 2,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-631", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-631", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-638", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-639", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-639", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "order": 0,
                    "source": [ "obj-639", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "order": 0,
                    "source": [ "obj-639", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 4 ],
                    "source": [ "obj-639", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 3 ],
                    "source": [ "obj-639", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-646", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-646", 0 ],
                    "source": [ "obj-648", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-650", 0 ],
                    "source": [ "obj-649", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "source": [ "obj-650", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 2 ],
                    "order": 2,
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 1 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 1 ],
                    "order": 1,
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 2 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 2,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "order": 2,
                    "source": [ "obj-73", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "order": 1,
                    "source": [ "obj-73", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "order": 0,
                    "source": [ "obj-73", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-73", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 0 ],
                    "source": [ "obj-746", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-750", 0 ],
                    "source": [ "obj-746", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-750", 0 ],
                    "source": [ "obj-747", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 5 ],
                    "order": 0,
                    "source": [ "obj-750", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 2 ],
                    "order": 1,
                    "source": [ "obj-750", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "order": 2,
                    "source": [ "obj-750", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 3 ],
                    "order": 1,
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 2 ],
                    "order": 2,
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 1 ],
                    "order": 3,
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-603", 0 ],
                    "order": 0,
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-746", 0 ],
                    "order": 4,
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-78", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 4 ],
                    "source": [ "obj-78", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 3 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 2,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 1 ],
                    "source": [ "obj-83", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-89", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-543", 0 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "order": 2,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 3,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "order": 2,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "order": 0,
                    "source": [ "obj-97", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "order": 0,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 2 ],
                    "source": [ "obj-97", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 1,
                    "source": [ "obj-97", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 1 ],
                    "source": [ "obj-97", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "source": [ "obj-97", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-138": [ "vst~[2]", "vst~[1]", 0 ],
            "obj-191": [ "live.gain~[1]", "live.gain~[1]", 0 ],
            "obj-401": [ "incdec", "incdec", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-37", "obj-17", "obj-241", "obj-240", "obj-239", "obj-269", "obj-331", "obj-132", "obj-280", "obj-147", "obj-32", "obj-222", "obj-230", "obj-232", "obj-194", "obj-49", "obj-297", "obj-181", "obj-217", "obj-526", "obj-531", "obj-203", "obj-211", "obj-65", "obj-104", "obj-204", "obj-171", "obj-176", "obj-177", "obj-149", "obj-165", "obj-220", "obj-103", "obj-107", "obj-166", "obj-187" ]
            },
            {
                "boxes": [ "obj-278", "obj-275", "obj-27", "obj-38" ]
            }
        ],
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Jamoma_highlighted_orange",
                "default": {
                    "accentcolor": [ 1.0, 0.5, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "afxyellow",
                "multislider": {
                    "bgcolor": [ 0.204102, 0.125198, 0.002398, 1.0 ],
                    "color": [ 1.0, 0.818637, 0.0, 1.0 ]
                },
                "message": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.79,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.204102, 0.125198, 0.002398, 1.0 ],
                        "color2": [ 0.685, 0.685, 0.685, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    },
                    "fontname": [ "Arial" ],
                    "fontsize": [ 30.0 ],
                    "textcolor_inverse": [ 1.0, 0.818637, 0.0, 1.0 ]
                },
                "tab": {
                    "color": [ 0.679508, 0.55813, 0.006126, 1.0 ],
                    "elementcolor": [ 0.451979, 0.451979, 0.451979, 1.0 ],
                    "textcolor_inverse": [ 0.881305, 0.881305, 0.881305, 1.0 ]
                },
                "comment": {
                    "fontname": [ "Arial" ],
                    "fontsize": [ 24.0 ],
                    "textcolor": [ 0.501961, 0.501961, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 1
            },
            {
                "name": "helpfile_label-1",
                "default": {
                    "fontname": [ "Arial" ],
                    "fontsize": [ 13.0 ],
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "jpatcher001",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1, 1, 1, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "m4va",
                "default": {
                    "bgcolor": [ 0.788235, 0.8, 0.843137, 0.0 ],
                    "fontname": [ "Arial" ],
                    "fontsize": [ 12.0 ],
                    "textcolor_inverse": [ 0.0, 0.0, 0.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "m4vatextbutton",
                "default": {
                    "accentcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgcolor": [ 0.264542, 0.246412, 0.247132, 1.0 ],
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "elementcolor": [ 0.264542, 0.246412, 0.247132, 1.0 ],
                    "fontsize": [ 14.0 ],
                    "selectioncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "message001",
                "default": {
                    "bgfillcolor": {
                        "color": [ 0.2, 0.2, 0.2, 1 ],
                        "color1": [ 1.0, 1.0, 1.0, 1.0 ],
                        "color2": [ 0.2, 0.2, 0.2, 1 ],
                        "type": "gradient"
                    }
                },
                "parentstyle": "default",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-2",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-3",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0, 0.533333, 0.168627, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-2",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-3",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-2",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-3",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbodefault",
                "default": {
                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                    "fontname": [ "Lato" ],
                    "fontsize": [ 12.0 ],
                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbohighcontrast",
                "default": {
                    "accentcolor": [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.0, 0.0, 0.0, 1.0 ],
                        "color1": [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
                        "color2": [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
                        "proportion": 0.5,
                        "type": "color"
                    },
                    "clearcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "color": [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
                    "editing_bgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "elementcolor": [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
                    "fontsize": [ 13.0 ],
                    "locked_bgcolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "selectioncolor": [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
                    "stripecolor": [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textcolor_inverse": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rnbomonokai",
                "default": {
                    "accentcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.0, 0.0, 0.0, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "clearcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "color": [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
                    "editing_bgcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "elementcolor": [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
                    "stripecolor": [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
                    "textcolor": [ 0.129412, 0.129412, 0.129412, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "simple",
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "tap",
                "default": {
                    "fontname": [ "Lato Light" ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
        "bgcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
        "editing_bgcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
        "saved_attribute_attributes": {
            "editing_bgcolor": {
                "expression": "themecolor.live_contrast_frame"
            },
            "locked_bgcolor": {
                "expression": "themecolor.live_contrast_frame"
            }
        }
    }
}