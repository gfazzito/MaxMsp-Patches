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
        "rect": [ 34.0, 77.0, 2134.0, 1281.0 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 47.44144744062187,
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1096.0, 440.0, 147.00001454353333, 61.0 ],
                    "text": "Arrays"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 188.0, 1355.0, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 153.5, 1438.0, 50.0, 22.0 ],
                    "text": "50 100"
                }
            },
            {
                "box": {
                    "fontsize": 16.328866681807863,
                    "id": "obj-132",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 641.5, 900.0000268220901, 145.0, 44.0 ],
                    "presentation_linecount": 3,
                    "text": "SET LOW AND HIGH TO SCALE "
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 501.0, 643.0, 123.0, 20.0 ],
                    "text": "SET LOOP AMOUNT"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 698.0, 549.0, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 952.0, 537.0, 38.000014543533325, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 932.0, 508.0, 58.0, 22.0 ],
                    "text": "array.sort"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 508.0, 537.0, 38.000014543533325, 22.0 ],
                    "text": "> 1."
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 357.33334382375085, 537.0, 117.66665617624915, 22.0 ],
                    "text": "array u172000813"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 488.0, 508.0, 58.0, 22.0 ],
                    "text": "array.sort"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1932.5, 236.00000703334808, 70.0, 70.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1932.5, 352.0000104904175, 140.0, 22.0 ],
                    "text": "prepend setScaledNotes"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1794.0, 175.0, 25.0, 20.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1803.0, 255.0, 19.0, 20.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1803.0, 96.0, 19.0, 20.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1819.0, 288.0, 32.0, 22.0 ],
                    "text": "/ 10."
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1860.0, 288.0, 50.0, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "id": "obj-105",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1819.0, 96.0, 18.0, 178.0 ],
                    "size": 11,
                    "value": 0
                }
            },
            {
                "box": {
                    "code": "inlets = 2;\r\noutlets = inlets;\r\n// V4\r\nvar ChordsMatrix = new Array(inlets);\r\n\r\n/******* INIT *******/\r\n\nfunction loadbang() {\n    for (var i = 0; i < inlets; i++) {  // Initialize based on number of inlets\r\n        ChordsMatrix[i] = new Array(0);\r\n        post(\"ChordsMatrix[\"+i+\"]:\");\n    }\r\n    post(\"\\n\");\r\n    post(ChordsMatrix.length,\"\\n\");\n    //post(\"ChordsMatrix initialized with \" + inlets + \" rows\", \"\\n\");\n} \r\n\r\n/******* CHORD FUNCTIONS *******/\r\n\r\nfunction addNoteToChord(newNote){\r\n    ChordsMatrix[inlet].push(newNote);\r\n    //post(\"Chord: \" + inlet + \", note: \" + ChordsMatrix[inlet], \"\\n\");\r\n} \r\n\r\nfunction removeNoteFromChord(noteToRemove){\r\n    if (ChordsMatrix[inlet].length == 0) return; // Return if array is empty\r\n    \r\n    let noteRemoved = noteToRemove;\r\n    let indexToRemove = ChordsMatrix[inlet].indexOf(noteRemoved); // Get index of Note\r\n    \r\n    if (indexToRemove < 0){\r\n        post(noteToRemove, \"is not in the chord:\", ChordsMatrix[inlet], \"\\n\");\r\n    return;\r\n    }\r\n    ChordsMatrix[inlet].splice(indexToRemove, 1);\r\n    //post(\"Chord: \" + inlet + \", note removed: \" + noteRemoved + \", Notes: \" + ChordsMatrix[inlet], \"\\n\");\r\n    //post(\"Chord n°: \" + ChordsMatrix[inlet], \"\\n\");\r\n}\r\n\r\nfunction outputChords(){\r\n    for (i=0; i < inlets; i++){\r\n        outlet(i, ChordsMatrix[i]);\r\n    }\r\n}\r\n\r\nfunction outputChordLength(){\r\n    for (i=0; i<inlets; i++){\r\n        outlet(i, ChordsMatrix[i].length);\r\n    }\r\n}\r\n\r\nfunction getNoteFromIndex(index, chordNotesAmount, indexAmount){\r\n    return index * (chordNotesAmount - 1) / (indexAmount - 1);   \r\n}\r\n\r\nfunction list(note, velocity) {\r\n    \r\n    if (ChordsMatrix[0] == undefined){  //DEBUG\r\n    post(\"APRETAR [LOADBANG]\", \"\\n\");\r\n    return;\r\n    }\r\n    \r\n    if (velocity > 0) {\r\n        //post(\"Inlet: \" + inlet + \", note: \" + note + \", velocity: \" + velocity, \"\\n\");\r\n        addNoteToChord(note);\r\n        //setChordLength(inlet);\r\n        //outputChordLength();\r\n        //outputChords();\r\n    } else {\r\n        removeNoteFromChord(note);    \r\n        //setChordLength(inlet);\r\n        //outputChordLength();\r\n        //outputChords();\r\n    }\r\n}\r\n\r\n/******* SCALE FUNCTIONS *******/\r\n\r\nfunction lerp(startValue, endValue, interpFactor) {\n    return startValue + (endValue - startValue) * interpFactor;\n}\r\n\r\nfunction SetInterpolationFactor(ValueToScale, inLow, inHigh) {\r\n    if (inHigh === inLow) return inLow;\n    return (ValueToScale-inLow)/(inHigh-inLow);\n}\r\n\r\n/******* MAIN PROCESSING *******/\r\n\r\nfunction main(newValue) {\r\n    let chordsAmount = ChordsMatrix.length - 1;\r\n    let chordsLength = new Array(0);\r\n    \r\n    // 1 - Set Array length in [Scale] \r\n    let interpFactor = SetInterpolationFactor(newValue, 0, 1);\r\n    let roundedInterpolation = Math.round(lerp(ChordsMatrix[0].length, ChordsMatrix[chordsAmount].length, interpFactor));\r\n    \r\n    // 2 - get index chord\r\n    for (i=0; i > chordsAmount;i++){\r\n        for (i=0; i > roundedInterpolation;i++){\r\n            \r\n            let interpolatedNote = getNoteFromIndex(i, ChordsMatrix[i].length, roundedInterpolation);\r\n            output(0, interpolatedNote);\r\n        }\r\n    } \r\n    \r\n    \n}\r\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "maxclass": "v8.codebox",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3453.0, 1198.0, 982.0, 1303.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA[1]"
                }
            },
            {
                "box": {
                    "fontsize": 72.47857819685322,
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1301.0, 1738.0, 210.0, 92.0 ],
                    "presentation_linecount": 2,
                    "text": "45"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.0, 325.0, 82.0, 22.0 ],
                    "text": "prepend main"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-60",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1732.0, 288.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 978.0, 615.0, 205.0, 20.0 ],
                    "text": "Set Array length in [Scale] and [Expr]"
                }
            },
            {
                "box": {
                    "code": "inlets = 3;\r\noutlets = inlets;\r\n// V3\r\nvar ChordsMatrix = [];\r\n//var ChordsMatrix = [[],[]];\r\n// Initialize based on number of inlets\nfunction loadbang() {\n    for (var i = 0; i < inlets; i++) {     // 'this.inlets' gives you the inlet count\n        //ChordsMatrix[i].push(new Array(0));     // each inlet gets its own row\r\n        ChordsMatrix[i] = [];\r\n        post(\"ChordsMatrix: \" + ChordsMatrix[i], \"\\n\");\n    }\n    post(\"ChordsMatrix initialized with \" + this.inlets + \" rows\", \"\\n\");\n} \r\n\r\nfunction addNoteToChord(newNote){\r\n    ChordsMatrix[inlet].push(newNote);\r\n    //post(\"Chord: \" + inlet + \", note: \" + ChordsMatrix[inlet], \"\\n\");\r\n} \r\n\r\nfunction removeNoteFromChord(noteToRemove){\r\n    if (ChordsMatrix[inlet].length == 0) return; // Return if array is empty\r\n    \r\n    let noteRemoved = noteToRemove;\r\n    let indexToRemove = ChordsMatrix[inlet].indexOf(noteRemoved); // Get index of Note\r\n    \r\n    if (indexToRemove < 0){\r\n        post(noteToRemove + \" is not in the chord: \" + ChordsMatrix[inlet], \"\\n\");\r\n    return;\r\n    }\r\n    ChordsMatrix[inlet].splice(indexToRemove, 1);\r\n    post(\"Chord: \" + inlet + \", note removed: \" + noteRemoved + \", Notes: \" + ChordsMatrix[inlet], \"\\n\");\r\n    //post(\"Chord n°: \" + ChordsMatrix[inlet], \"\\n\");\r\n}\r\n\r\nfunction outputChords(){\r\n    for (i=0; i < inlets; i++){\r\n        outlet(i, ChordsMatrix[i]);\r\n    }\r\n}\r\n\r\n\r\nfunction lerp(startValue, endValue, interpFactor) {\n    return startValue + (endValue - startValue) * interpFactor;\n}\r\n\r\nfunction scale(ValueToScale, inLow, inHigh) {\r\n    if (inHigh === inLow) return inLow;\n    return (ValueToScale-inLow)/(inHigh-inLow);\n}\r\n\r\n\r\n// --- MAIN PROCESSING\r\nfunction list(note, velocity) {\r\n    \r\n    if (ChordsMatrix[0] == undefined){\r\n    post(\"FALTA INICIALIZAR\", \"\\n\");\r\n    return;\r\n    }\r\n    \r\n    if (velocity > 0) {\r\n        //post(\"Inlet: \" + inlet + \", note: \" + note + \", velocity: \" + velocity, \"\\n\");\r\n        addNoteToChord(note);\r\n        outputChordLength();\r\n        //outputChords();\r\n    } else {\r\n        removeNoteFromChord(note);\r\n        outputChordLength();\r\n        //outputChords();\r\n    }\r\n}\r\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "v8.codebox",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2680.0, 1198.0, 756.0, 793.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AE"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 215.0, 412.0, 25.0, 20.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2305.0, 17.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2274.0, 337.0, 50.0, 22.0 ],
                    "text": "3.4"
                }
            },
            {
                "box": {
                    "fontsize": 23.713568496020102,
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1406.6667085886002, 186.66667222976685, 94.0, 34.0 ],
                    "text": "DEBUG"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1418.666708946228, 236.00000703334808, 70.0, 70.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1492.000044465065, 332.00000989437103, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontsize": 24.1491581632653,
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1505.3333781957626, 269.33334136009216, 109.0, 36.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1505.3333781957626, 229.33334016799927, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "code": "inlets = 2;\r\noutlets = 2;\r\n// V2\r\n//Chords Arrays\r\n//var ChordsMatrix = new Array(2);\r\nvar ChordsMatrix = [[],[]];\r\n\r\nfunction addNoteToChord(newNote){\r\n    \r\n    ChordsMatrix[inlet].push(newNote);\r\n    //post(\"Inlet: \" + inlet, \"\\n\");\r\n    //post(\"Chord note: \" + ChordsMatrix[inlet], \"\\n\");\r\n    //post(\"Chord length: \" + ChordsMatrix[inlet].length, \"\\n\");\r\n} \r\n//\r\nfunction removeNoteFromChord(noteToRemove){\r\n    //post(\"Chord length: \" + ChordsMatrix[inlet].length, \"\\n\");\r\n    if (ChordsMatrix[inlet].length == 0) return; // Return if array is empty\r\n    \r\n    let indexToRemove = ChordsMatrix[inlet].indexOf(noteToRemove); // Get index of Note\r\n    ChordsMatrix[inlet].splice(indexToRemove, 1);\r\n    //post(\"Chord n°: \" + ChordsMatrix[inlet], \"\\n\");\r\n}\r\n\r\nfunction outputChords(){\r\n    for (i=0; i<inlets; i++){\r\n        outlet(i, ChordsMatrix[i]);\r\n    }\r\n}\r\n\r\n\r\nfunction outputChordLength(){\r\n    for (i=0; i<inlets; i++){\r\n        outlet(i, ChordsMatrix[i].length);\r\n    }\r\n}\r\n\r\nfunction scale(x, inLow, inHigh, outLow, outHigh) {\n    // protect against divide-by-zero\n    if (inHigh === inLow) {\n        return outLow; \n    }\n    var norm = (x - inLow) / (inHigh - inLow);\n    return norm * (outHigh - outLow) + outLow;\n}\r\n\r\nfunction list(note, velocity) {\r\n    \r\n    if (velocity > 0) {\r\n        //post(\"Inlet: \" + inlet + \", note: \" + note + \", velocity: \" + velocity, \"\\n\");\r\n        addNoteToChord(note);\r\n        outputChordLength();\r\n        //outputChords();\r\n    } else {\r\n        removeNoteFromChord(note);\r\n        outputChordLength();\r\n        //outputChords();\r\n    }\r\n}\r\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "maxclass": "v8.codebox",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3391.0, 423.0, 756.0, 764.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AD"
                }
            },
            {
                "box": {
                    "fontsize": 72.47857819685322,
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2264.0, 1738.0, 210.0, 92.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "code": "inlets = 3;\r\noutlets = 1;\r\n// V1\r\n//Chords Arrays\r\nvar Chord_A = new Array(0);\r\nvar Chord_B = new Array(0);\r\n\r\nfunction getChordLength(chordArray){\r\n    let array = chordArray;\r\n}\r\n\r\nfunction addNoteToChord(arrayChord, newNote){\r\n    arrayChord.push(newNote);\r\n} \r\n\r\nfunction removeNoteFromChord(arrayChord, noteToRemove){\r\n   let indexToRemove = arrayChord.indexOf(noteToRemove);\r\n   arrayChord.splice(indexToRemove, 1);\r\n}\r\n\r\nfunction list(note, velocity) {\r\n    \r\n    if (velocity > 0) {\r\n        switch(inlet) {\r\n            case 1:\r\n                addNoteToChord(Chord_A, note);\r\n                //post(\"Chord A: \" + note + \" velocity: \" + velocity, \"\\n\");\r\n                //post(\"Chord A Array: \" + Chord_A, \"\\n\");\r\n                break;\r\n            case 2:\r\n                addNoteToChord(Chord_B, note);\r\n                //post(\"Chord B: \" + note + \" velocity: \" + velocity, \"\\n\");\r\n                //post(\"Chord B Array: \" + Chord_B, \"\\n\");\r\n                break;\r\n            default:\r\n                post(\"No Chord\");\r\n        }\r\n    \r\n    } else {\r\n        switch(inlet) {\r\n            case 1:\r\n                removeNoteFromChord(Chord_A, note);\r\n                //post(\"Chord A: \" + note + \" velocity: \" + velocity, \"\\n\");\r\n                //post(\"Chord A Array: \" + Chord_A, \"\\n\");\r\n                break;\r\n            case 2:\r\n                removeNoteFromChord(Chord_B, note);\r\n                //post(\"Chord B: \" + note + \" velocity: \" + velocity, \"\\n\");\r\n                //post(\"Chord B Array: \" + Chord_B, \"\\n\");\r\n                break;\r\n            default:\r\n                post(\"No Chord\");\r\n        }\r\n    \r\n    }\r\n}\r\n\r\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "v8.codebox",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2680.0, 421.0, 690.0, 766.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AC"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2810.0, 17.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2557.5, 17.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "code": "inlets = 3;\r\n\r\nfunction msg_float(val) {\r\n    interpFactor = scale(val, 0, 1);\r\n    interpValue = lerp(3, 5, interpFactor);\r\n    outlet(0, interpValue);\r\n}\r\n\r\nfunction lerp(startValue, endValue, interpFactor) {\n    return startValue + (endValue - startValue) * interpFactor;\n}\r\n\r\nfunction scale(ValueToScale, inLow, inHigh) {\r\n    if (inHigh === inLow) return inLow;\n    return (ValueToScale-inLow)/(inHigh-inLow);\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "v8.codebox",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2305.0, 53.0, 524.0, 270.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AB"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.0000145435333, 369.1666783094406, 50.0, 22.0 ],
                    "text": "45 19"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 843.0000145435333, 332.00000989437103, 46.0, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1307.0000145435333, 369.1666783094406, 50.0, 22.0 ],
                    "text": "71 36"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1338.0000145435333, 332.00000989437103, 46.0, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "code": "inlets = 2;\r\noutlets = 1;\r\n// V5\r\nconst ChordsMatrix = new Array(inlets);\r\nvar isNoteScaled = true; \r\n\r\n/******* INIT *******/\r\n\nfunction loadbang() {\n    for (var i = 0; i < inlets; i++) {  // Initialize based on number of inlets\r\n        ChordsMatrix[i] = new Array(0);\r\n        post(\"ChordsMatrix[\"+i+\"]:\");\n    }\r\n    post(\"\\n\");\r\n    post(ChordsMatrix.length,\"\\n\");\n    //post(\"ChordsMatrix initialized with \" + inlets + \" rows\", \"\\n\");\n} \r\n\r\n/******* CHORD FUNCTIONS *******/\r\n\r\nfunction addNoteToChordAndSort(newNote){\r\n    ChordsMatrix[inlet].push(newNote);\r\n    ChordsMatrix[inlet].sort();\r\n    post(\"Chord: \" + inlet + \", note: \" + ChordsMatrix[inlet], \"\\n\");\r\n} \r\n\r\nfunction removeNoteFromChordAndSort(noteToRemove){\r\n    if (ChordsMatrix[inlet].length == 0) return; // Return if array is empty\r\n    \r\n    let noteRemoved = noteToRemove;\r\n    let indexToRemove = ChordsMatrix[inlet].indexOf(noteRemoved); // Get index of Note\r\n    \r\n    if (indexToRemove < 0){\r\n        post(noteToRemove, \"is not in the chord:\", ChordsMatrix[inlet], \"\\n\");\r\n    return;\r\n    }\r\n    ChordsMatrix[inlet].splice(indexToRemove, 1);\r\n    ChordsMatrix[inlet].sort();\r\n    //post(\"Chord: \" + inlet + \", note removed: \" + noteRemoved + \", Notes: \" + ChordsMatrix[inlet], \"\\n\");\r\n    post(\"Chord n°: \" + ChordsMatrix[inlet], \"\\n\");\r\n}\r\n\r\nfunction outputChords(){\r\n    for (i=0; i < inlets; i++){\r\n        outlet(i, ChordsMatrix[i]);\r\n    }\r\n}\r\n\r\nfunction outputChordLength(){\r\n    for (i=0; i<inlets; i++){\r\n        outlet(i, ChordsMatrix[i].length);\r\n    }\r\n}\r\n\r\nfunction setChordIndex(index, chordNotesAmount, indexAmount){\r\n    return index * (chordNotesAmount - 1) / (indexAmount - 1);   \r\n}\r\n\r\nfunction SanityCheck(){\r\n  if (ChordsMatrix[0] == undefined){  //DEBUG\r\n  post(\"APRETAR [LOADBANG]\", \"\\n\");\r\n  return;\r\n  }\r\n}\r\n\r\nfunction list(note, velocity) {\r\n    \r\n    if (ChordsMatrix[0] == undefined){  //DEBUG\r\n        post(\"APRETAR [LOADBANG]\", \"\\n\");\r\n        return;\r\n    }   \r\n     \r\n    if (velocity > 0) {\r\n        //post(\"Inlet: \" + inlet + \", note: \" + note + \", velocity: \" + velocity, \"\\n\");\r\n        addNoteToChordAndSort(note);\r\n        \r\n        //setChordLength(inlet);\r\n        //outputChordLength();\r\n        //outputChords();\r\n    } else {\r\n        removeNoteFromChordAndSort(note);    \r\n        \r\n        //setChordLength(inlet);\r\n        //outputChordLength();\r\n        //outputChords();\r\n    }\r\n}\r\n\r\n/******* SCALE FUNCTIONS *******/\r\n\r\nfunction lerp(startValue, endValue, interpFactor) {\n    return startValue + (endValue - startValue) * interpFactor;\n}\r\n\r\nfunction setInterpolationFactor(ValueToScale, inLow, inHigh) {\r\n    if (inHigh === inLow) return inLow;\n    return (ValueToScale-inLow)/(inHigh-inLow);\n}\r\n\r\n/******* MAIN PROCESSING *******/\r\nfunction setScaledNotes (value) {\r\n    isNoteScaled = value;\r\n}\r\n\r\nfunction main(newValue) {\r\n    if (ChordsMatrix[0] == undefined){  //DEBUG\r\n        post(\"APRETAR [LOADBANG]\", \"\\n\");\r\n        return;\r\n    }    \r\n    let chordsAmount = ChordsMatrix.length - 1;\r\n    let chords = new Array(0);\r\n        \r\n    // 1 - Set Array length in [Scale] \r\n    let interpFactor = setInterpolationFactor(newValue, 0, 1);\r\n    \r\n    let loopAmount = Math.round(lerp(ChordsMatrix[0].length, ChordsMatrix[chordsAmount].length, interpFactor));  \r\n    \r\n    let outLow;\r\n    let outHigh;\r\n    let searchIndex;\r\n    let interpolatedNote;\r\n    \r\n    //post(\"loopAmount\", loopAmount, \"\\n\");\r\n    \r\n    //post(\"ChordsMatrix[0].length\", ChordsMatrix[0].length, \"\\n\");\r\n    //post(\"ChordsMatrix[chordsAmount]\", ChordsMatrix[chordsAmount].length, \"\\n\");\r\n    // 2 - get index chord\r\n    for (i=0; i < loopAmount;i++){\r\n        \r\n        searchIndex = setChordIndex(i, ChordsMatrix[0].length, loopAmount);\r\n        outLow = ChordsMatrix[0][Math.round(searchIndex)];\r\n        \r\n        searchIndex = setChordIndex(i, ChordsMatrix[chordsAmount].length , loopAmount);\r\n        outHigh = ChordsMatrix[chordsAmount][Math.round(searchIndex)];\r\n        \r\n        interpFactor = setInterpolationFactor(newValue, 0, 1);\r\n        interpNote = lerp(outLow, outHigh, interpFactor);\r\n        \r\n        if (isNoteScaled) interpNote = Math.round(interpNote);\r\n        \r\n        //post(\"outLow\", outLow, \"outHigh\", outHigh, \"\\n\");\r\n        post(\"interpolatedNote\", interpNote, \"\\n\");\r\n        outlet(0, interpNote);\r\n    } \n}\r\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "v8.codebox",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1492.0, 421.0, 982.0, 1303.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 178.66667199134827, 1218.6667029857635, 69.0, 22.0 ],
                    "text": "print NOTE"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 264.0000078678131, 1081.333365559578, 107.0, 84.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 264.0000078678131, 984.0, 75.0, 75.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 492.0, 19.0, 20.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 333.0, 19.0, 20.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 240.0, 525.0, 32.0, 22.0 ],
                    "text": "/ 10."
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 281.0, 525.0, 50.0, 22.0 ],
                    "text": "0.3"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "id": "obj-128",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 333.0, 18.0, 178.0 ],
                    "size": 11,
                    "value": 3
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-121",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 1143.333365559578, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-120",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 1081.333365559578, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 192.0, 1112.333365559578, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "fontsize": 23.016110599078342,
                    "id": "obj-114",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 402.6666786670685, 1093.3333659172058, 269.0, 59.0 ],
                    "text": "THIS IS FOR WORKING WITH SCALED NOTES"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 513.0, 1202.0, 34.0, 22.0 ],
                    "text": "flush"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 352.0000104904175, 1404.0000418424606, 68.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 352.0000104904175, 1228.000036597252, 108.0, 22.0 ],
                    "text": "makenote 100 500"
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-100",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 530.0, 1320.0, 219.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 513.0, 1353.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "nslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1009.3333634138107, 1290.6667051315308, 142.0, 375.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0000104904175, 1173.3333683013916, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 982.6666959524155, 961.3333619832993, 50.0, 22.0 ],
                    "text": "62"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.333349943161, 961.3333619832993, 29.5, 22.0 ],
                    "text": "45"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 1032.0000307559967, 130.11113190650934, 22.0 ],
                    "text": "scale 0. 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 373.0000145435333, 722.6666923761368, 65.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 240.0, 564.0000168085098, 50.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 352.0000104904175, 961.3333619832993, 42.0, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 862.6666923761368, 900.0000268220901, 106.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 862.6666923761368, 961.3333619832993, 106.0, 22.0 ],
                    "text": "array.index"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 418.66667914390564, 900.0000268220901, 106.0, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 862.6666923761368, 930.6666944026947, 87.0, 22.0 ],
                    "text": "array Chord_B"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 418.66667914390564, 930.6666944026947, 87.0, 22.0 ],
                    "text": "array Chord_A"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 418.66667914390564, 961.3333619832993, 106.0, 22.0 ],
                    "text": "array.index"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 862.6666923761368, 862.6666923761368, 164.0, 22.0 ],
                    "text": "expr $f1 * ($f2 - 1.) / ($f3 - .1)"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 419.0000145435333, 862.6666923761368, 164.0, 22.0 ],
                    "text": "expr $f1 * ($f2 - 1.) / ($f3 - 1.)"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 419.0000145435333, 813.6666923761368, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "int" ],
                    "patching_rect": [ 373.0000145435333, 771.6666923761368, 65.0, 22.0 ],
                    "text": "Uzi"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1088.0, 867.0, 274.0, 75.0 ],
                    "text": "Index Chord_A \nindex_A = index * (length_A - 1) / (NewLength - 1)\n\nIndex Chord_B\nindex_B = index * (length_B - 1) / (NewLength - 1)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.0, 654.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 668.0, 39.0, 22.0 ],
                    "text": "round"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-53",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1009.0, 578.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-51",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 563.0, 578.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-49",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.0, 529.0000168085098, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 620.0, 113.0, 22.0 ],
                    "text": "scale 0. 1. 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 932.0, 578.0, 71.0, 22.0 ],
                    "text": "array.length"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 488.0, 578.0, 71.0, 22.0 ],
                    "text": "array.length"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 932.0000145435333, 304.1666783094406, 336.0, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 983.0000145435333, 404.1666783094406, 68.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 983.0000145435333, 347.1666783094406, 68.0, 36.0 ],
                    "text": "makenote 100 1000"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 932.0000145435333, 440.1666783094406, 65.0, 22.0 ],
                    "text": "append $1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 488.0000145435333, 300.1666783094406, 336.0, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 356.0000145435333, 188.1666783094406, 34.0, 22.0 ],
                    "text": "flush"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 356.0000145435333, 255.1666783094406, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 96.5, 355.1666783094406, 107.0, 107.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0000145435333, 395.1666783094406, 68.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 539.0000145435333, 343.1666783094406, 68.0, 36.0 ],
                    "text": "makenote 100 1000"
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.0000145435333, 192.1666783094406, 219.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-18",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 932.0000145435333, 196.1666783094406, 219.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.0000145435333, 440.1666783094406, 65.0, 22.0 ],
                    "text": "append $1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 932.0, 471.0, 132.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "array @name Chord_B"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 488.0, 471.0, 132.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "array @name Chord_A"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 116.0, 611.0000168085098, 160.0, 48.0 ],
                    "text": "0. = Cord A\n0. < Interpolated Chord > 1.\n1. = Cord B"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-5",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.0, 694.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 932.0000145435333, 243.1666783094406, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.0000145435333, 239.1666783094406, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1009.3333634138107, 1246.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6313725490196078, 0.3764705882352941, 0.3764705882352941, 0.22 ],
                    "id": "obj-126",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 352.0, 611.0, 290.0, 194.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6313725490196078, 0.3764705882352941, 0.3764705882352941, 0.22 ],
                    "id": "obj-130",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.0, 803.0, 661.0, 203.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6313725490196078, 0.3764705882352941, 0.3764705882352941, 0.22 ],
                    "id": "obj-140",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 404.0, 823.0, 203.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "order": 1,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "order": 1,
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 2,
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 2,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 1 ],
                    "order": 3,
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 3,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "order": 0,
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 0,
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "source": [ "obj-111", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-111", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "midpoints": [ 517.5, 569.0, 556.0000072717667, 569.0, 556.0000072717667, 498.0, 536.5, 498.0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "midpoints": [ 961.5, 569.0, 999.9999927282333, 569.0, 999.9999927282333, 498.0, 980.5, 498.0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "source": [ "obj-123", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-123", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 1,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "order": 0,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 1,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 1,
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-145", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 0,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 2,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 3 ],
                    "order": 2,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 4 ],
                    "order": 2,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-65", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 3 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 4 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "order": 2,
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 2 ],
                    "order": 1,
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 2 ],
                    "order": 0,
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 1 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 1,
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}