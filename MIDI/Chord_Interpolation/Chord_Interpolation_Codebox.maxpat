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
        "rect": [ 134.0, 85.0, 1817.0, 1265.0 ],
        "boxes": [
            {
                "box": {
                    "code": "inlets = 2;\r\noutlets = 1;\r\n\r\n// V8\r\n/****** MODULES ******/\r\n\r\nvar ChordManager = {\r\n    matrix: [],\r\n\r\n    init: function(inlets) {\r\n \r\n        /* Creates new array and fills then with a blank space\r\n        * First, .fill() ensures every slot is initialized (with undefined items).\n        * Then  .map(() => []) replaces each slot with a new empty array.\n        * Example: Having this.matrix = new Array(inlets).fill().map(() => []) where inlets is 3  \r\n        * will result in: [ [], [], [] ] \n        * This avoids undefined errors when you call .push() or .sort() on ChordManager.matrix[inlet].\r\n        */\r\n        \r\n        this.matrix = new Array(inlets).fill().map(() => []); \r\n        \r\n        post(\"matrix initialized \\n\");\r\n    },\r\n\r\n    addNote: function(inlet, note) {\r\n        this.matrix[inlet].push(note);\r\n        this.matrix[inlet].sort((a,b)=>a-b);\r\n        post(\"Chord:\", this.matrix[inlet], \". Length:\", this.getChordLength(inlet), \"\\n\");\r\n    },\r\n\r\n    removeNote: function(inlet, note) {         \r\n        let idx = this.matrix[inlet].indexOf(note);\r\n        \r\n        if (idx < 0) {\r\n            post (\"Note is not in chord. Returning\", \"\\n\");\r\n            return;\r\n        }\r\n        \r\n        post(\"Note\", this.matrix[inlet][idx], \"removed.\");\r\n        this.matrix[inlet].splice(idx, 1);\r\n        post(\"Chord has notes:\", this.matrix[inlet], \"\\n\");\r\n    },\r\n\r\n    getChord: function(inlet) {\r\n        return this.matrix[inlet];\r\n    },\r\n\r\n    getChordLength: function(inlet) {\r\n        post(\"this.matrix[inlet].length\", this.matrix[inlet].length, \"\\n\");\r\n        return this.matrix[inlet].length;\r\n    },\r\n    \r\n    isNoteStored: function(chord, note){\r\n        if (this.matrix[chord][note] == undefined)\r\n            return true;\r\n        return false;\r\n    },\r\n         \r\n    isChordFull: function (inlet) {\n        let chord = ChordManager.matrix[inlet];\n        if (!chord || chord.length === 0) {\n            post(\"Chord at inlet \" + (inlet + 1) + \" is empty or undefined. Initialize and Play notes on the inlet \\n\");\n            return false;\n        }\n        return true;\n    }\r\n};\r\n\r\n\r\nvar Interpolation = {\r\n    lerp: function(a, b, t) {\r\n        return a + (b - a) * t;\r\n    },\r\n\r\n    factor: function(value, min, max) {\r\n        if (max === min) return min;\r\n        return (value - min) / (max - min);\r\n    }\r\n};\r\n\r\nvar Processor = {\r\n    isNoteRounded: true,\r\n\r\n    setRoundedNotes: function(flag) {\r\n        this.isNoteRounded = flag;\r\n        post(\"Are notes rounded? →\", this.isNoteRounded,\"\\n\");\r\n    },\r\n\r\n    process: function(newValue) {\r\n        let interpFactor = Interpolation.factor(newValue, 0, 1);\r\n        let chordsAmount = ChordManager.matrix.length - 1; \r\n        post (\"chordsAmount\", chordsAmount, \"\\n\");\r\n        let loopAmount = Math.round( Interpolation.lerp(\r\n                                                        ChordManager.getChordLength(0), \r\n                                                        ChordManager.getChordLength(chordsAmount) , \r\n                                                        interpFactor) \r\n        );\r\n        \r\n        post (\"loopAmount\", loopAmount, \"\\n\");\r\n        post (\"getChordLength(0)\", ChordManager.getChordLength(0), \"\\n\");\r\n        post (\"getChordLength(chordsAmount)\", ChordManager.getChordLength(chordsAmount), \"\\n\");\r\n        \r\n        for (let i = 0; i < loopAmount; i++) {\r\n            let lowIdx = Math.round(i * (ChordManager.getChordLength(0) - 1) / (loopAmount) );              // -1\r\n            let highIdx = Math.round(i * (ChordManager.getChordLength(chordsAmount) - 1) / (loopAmount));   // -1\r\n            \r\n            post(\"lowIdx:\", lowIdx, \"highIdx:\", highIdx, \"\\n\");\r\n            let outLow = ChordManager.getChord(0)[lowIdx];\r\n            let outHigh = ChordManager.getChord(chordsAmount)[highIdx];\r\n\r\n            let note = Interpolation.lerp(outLow, outHigh, interpFactor);\r\n            if (this.isNoteRounded) note = Math.round(note);\r\n\r\n            outlet(0, note);\r\n        }\r\n    }\r\n};\r\n\r\nfunction sanityCheck() {\r\n    let isGoodToProceed = true;\r\n\r\n    for (i = 0; i < inlets; i++){\r\n        if (isGoodToProceed != ChordManager.isChordFull(i)) isGoodToProceed = false;\r\n    } \r\n    \r\n    return isGoodToProceed; \r\n    \r\n}\r\n\r\nfunction setRoundedNotes(value){\r\n    Processor.setRoundedNotes(value);\r\n}\r\n    \r\n\r\n/****** MAIN FUNCTIONS ******/\r\n\r\n// INIT\r\nfunction loadbang() {\r\n    ChordManager.init(inlets);\r\n}\r\n\r\n// Notes\r\nfunction list(note, velocity) {\r\n    \r\n    if (velocity > 0) { \r\n        ChordManager.addNote(inlet, note);\r\n    } else { \r\n        ChordManager.removeNote(inlet, note); \r\n    }\r\n}\r\n\r\n// Interpolation\r\nfunction main(newValue) {\r\n    \r\n    if (!sanityCheck()) return;\r\n    \r\n    Processor.process(newValue);\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "v8.codebox",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2360.0, 612.0, 1371.3333859443665, 1909.3333902359009 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA[6]"
                }
            },
            {
                "box": {
                    "code": "inlets = 2;\r\noutlets = 1;\r\n\r\n// V7*\r\n/****** MODULES ******/\r\n\r\nvar ChordManager = {\r\n    matrix: [],\r\n\r\n    init: function(inlets) {\r\n \r\n        /* Creates new array and fills then with a blank space\r\n        * First, .fill() ensures every slot is initialized (with undefined items).\n        * Then  .map(() => []) replaces each slot with a new empty array.\n        * Example: Having this.matrix = new Array(inlets).fill().map(() => []) where inlets is 3  \r\n        * will result in: [ [], [], [] ] \n        * This avoids undefined errors when you call .push() or .sort() on ChordManager.matrix[inlet].\r\n        */\r\n        \r\n        this.matrix = new Array(inlets).fill().map(() => []); \r\n        \r\n        post(\"matrix initialized:\", this.matrix, \"\\n\");\r\n    },\r\n\r\n    addNote: function(inlet, note) {\r\n        this.matrix[inlet].push(note);\r\n        this.matrix[inlet].sort((a,b)=>a-b);\r\n        post(\"Chord:\", this.matrix[inlet], \"\\n\");\r\n    },\r\n\r\n    removeNote: function(inlet, note) {         \r\n        let idx = this.matrix[inlet].indexOf(note);\r\n        \r\n        if (idx < 0) {\r\n            post (\"Note is not in chord. Returning\", \"\\n\");\r\n            return;\r\n        }\r\n        \r\n        post(\"Note\", this.matrix[inlet][idx], \"removed.\");\r\n        this.matrix[inlet].splice(idx, 1);\r\n        post(\"Chord has notes:\", this.matrix[inlet], \"\\n\");\r\n    },\r\n\r\n    getChord: function(inlet) {\r\n        return this.matrix[inlet];\r\n    },\r\n\r\n    getChordLength: function(inlet) {\r\n        return this.matrix[inlet].length;\r\n    },\r\n    \r\n    isNoteStored: function(chord, note){\r\n        if (this.matrix[chord][note] == undefined)\r\n            return true;\r\n        return false;\r\n    },\r\n         \r\n    isChordFull: function (inlet) {\n        let chord = ChordManager.matrix[inlet];\n        if (!chord || chord.length === 0) {\n            post(\"Chord at inlet \" + (inlet + 1) + \" is empty or undefined. Initialize and Play notes on the inlet \\n\");\n            return false;\n        }\n        return true;\n    }\r\n};\r\n\r\n\r\nvar Interpolation = {\r\n    lerp: function(a, b, t) {\r\n        return a + (b - a) * t;\r\n    },\r\n\r\n    factor: function(value, min, max) {\r\n        if (max === min) return min;\r\n        return (value - min) / (max - min);\r\n    }\r\n};\r\n\r\nvar Processor = {\r\n    isNoteRounded: true,\r\n\r\n    setRoundedNotes: function(flag) {\r\n        this.isNoteRounded = flag;\r\n        post(\"Are notes rounded? →\", this.isNoteRounded,\"\\n\");\r\n    },\r\n\r\n    process: function(newValue) {\r\n        let chordsAmount = ChordManager.matrix.length - 1;\r\n        let interpFactor = Interpolation.factor(newValue, 0, 1);\r\n\r\n        let loopAmount = Math.round(\r\n            Interpolation.lerp(\r\n                ChordManager.getChordLength(0),\r\n                ChordManager.getChordLength(chordsAmount),\r\n                interpFactor\r\n            )\r\n        );\r\n\r\n        for (let i = 0; i < loopAmount; i++) {\r\n            let lowIdx = Math.round(i * (ChordManager.getChordLength(0)-1) / (loopAmount-1));\r\n            let highIdx = Math.round(i * (ChordManager.getChordLength(chordsAmount)-1) / (loopAmount-1));\r\n\r\n            let outLow = ChordManager.getChord(0)[lowIdx];\r\n            let outHigh = ChordManager.getChord(chordsAmount)[highIdx];\r\n\r\n            let note = Interpolation.lerp(outLow, outHigh, interpFactor);\r\n            if (this.isNoteRounded) note = Math.round(note);\r\n\r\n            outlet(0, note);\r\n        }\r\n    }\r\n};\r\n\r\nfunction sanityCheck() {\r\n    let isGoodToProceed = true;\r\n\r\n    for (i = 0; i < inlets; i++){\r\n        if (isGoodToProceed != ChordManager.isChordFull(i)) isGoodToProceed = false;\r\n    } \r\n    \r\n    return isGoodToProceed; \r\n    \r\n}\r\n\r\nfunction setRoundedNotes(value){\r\n    Processor.setRoundedNotes(value);\r\n}\r\n    \r\n\r\n/****** MAIN FUNCTIONS ******/\r\n\r\n// INIT\r\nfunction loadbang() {\r\n    ChordManager.init(inlets);\r\n}\r\n\r\n// Notes\r\nfunction list(note, velocity) {\r\n    \r\n    if (velocity > 0) { \r\n        ChordManager.addNote(inlet, note);\r\n    } else { \r\n        ChordManager.removeNote(inlet, note); \r\n    }\r\n}\r\n\r\n// Interpolation\r\nfunction main(newValue) {\r\n    \r\n    if (!sanityCheck()) return;\r\n    \r\n    Processor.process(newValue);\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "v8.codebox",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2296.0, 2664.0, 1388.0000413656235, 1957.3333916664124 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA[5]"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2001.3333929777145, 265.3333412408829, 100.0, 22.0 ],
                    "text": "if $i2 > 0 then $i1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.3333386182785, 2476.800036907196, 77.0, 22.0 ],
                    "text": "print NOTES"
                }
            },
            {
                "box": {
                    "fontsize": 23.713568496020102,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 164.00000488758087, 2282.666736125946, 94.0, 34.0 ],
                    "text": "DEBUG"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 177.3333386182785, 2333.333404302597, 70.0, 70.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.3333386182785, 2430.6667405366898, 52.0, 22.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 2001.3333929777145, 358.6666773557663, 68.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2001.3333929777145, 304.000009059906, 108.0, 22.0 ],
                    "text": "makenote 100 500"
                }
            },
            {
                "box": {
                    "code": "inlets = 2;\r\noutlets = 1;\r\n// V6\r\n/****** MODULES ******/\r\n\r\nvar ChordManager = {\r\n    matrix: [],\r\n\r\n    init: function(inlets) {\r\n \r\n        /* Creates new array and fills then with a blank space\r\n        * First, .fill() ensures every slot is initialized (with undefined items).\n        * Then  .map(() => []) replaces each slot with a new empty array.\n        * Example: Having this.matrix = new Array(inlets).fill().map(() => []) where inlets is 3  \r\n        * will result in: [ [], [], [] ] \n        * This avoids undefined errors when you call .push() or .sort() on ChordManager.matrix[inlet].\r\n        */\r\n        \r\n        this.matrix = new Array(inlets).fill().map(() => []); \r\n        post(\"matrix initialized:\", this.matrix, \"\\n\");\r\n    },\r\n\r\n    addNote: function(inlet, note) {\r\n        this.matrix[inlet].push(note);\r\n        this.matrix[inlet].sort((a,b)=>a-b);\r\n        post(\"Chord:\", this.matrix[inlet], \"\\n\");\r\n    },\r\n\r\n    removeNote: function(inlet, note) {         \r\n        let idx = this.matrix[inlet].indexOf(note);\r\n        if (idx <= 0) {\r\n            post (\"Note Not Stored. Returning\", \"\\n\");\r\n            return;\r\n        }\r\n        \r\n        this.matrix[inlet].splice(idx, 1);\r\n    },\r\n\r\n    getChord: function(inlet) {\r\n        return this.matrix[inlet];\r\n    },\r\n\r\n    getChordLength: function(inlet) {\r\n        return this.matrix[inlet].length;\r\n    },\r\n    \r\n    test: function(inlet){\r\n        post(\"matrix:\", matrix[inlet], \"\\n\");\r\n    },\r\n    \r\n    isNoteStored: function(chord, note){\r\n        if (this.matrix[chord][note] == undefined)\r\n            return false;\r\n        return true;\r\n     }\r\n};\r\n\r\n\r\nvar Interpolation = {\r\n    lerp: function(a, b, t) {\r\n        return a + (b - a) * t;\r\n    },\r\n\r\n    factor: function(value, min, max) {\r\n        if (max === min) return min;\r\n        return (value - min) / (max - min);\r\n    }\r\n};\r\n\r\nvar Processor = {\r\n    isNoteScaled: true,\r\n\r\n    setRoundedNotes: function(flag) {\r\n        this.isNoteScaled = flag;\r\n        post(\"Are notes rounded? →\", this.isNoteScaled,\"\\n\");\r\n    },\r\n\r\n    process: function(newValue) {\r\n        let chordsAmount = ChordManager.matrix.length - 1;\r\n        let interpFactor = Interpolation.factor(newValue, 0, 1);\r\n\r\n        let loopAmount = Math.round(\r\n            Interpolation.lerp(\r\n                ChordManager.getChordLength(0),\r\n                ChordManager.getChordLength(chordsAmount),\r\n                interpFactor\r\n            )\r\n        );\r\n\r\n        for (let i = 0; i < loopAmount; i++) {\r\n            let lowIdx = Math.round(i * (ChordManager.getChordLength(0)-1) / (loopAmount-1));\r\n            let highIdx = Math.round(i * (ChordManager.getChordLength(chordsAmount)-1) / (loopAmount-1));\r\n\r\n            let outLow = ChordManager.getChord(0)[lowIdx];\r\n            let outHigh = ChordManager.getChord(chordsAmount)[highIdx];\r\n\r\n            let note = Interpolation.lerp(outLow, outHigh, interpFactor);\r\n            if (this.isNoteScaled) note = Math.round(note);\r\n\r\n            outlet(0, note);\r\n        }\r\n    }\r\n};\r\n\r\nfunction sanityCheck() {\r\n    if (ChordManager.matrix[0] === undefined) {\r\n        post (\"Chords Array Not Initialized.\",\"\\n\");\r\n        return false; \r\n    }\r\n    return true; \r\n}\r\n\r\nfunction setRoundedNotes(value){\r\n    Processor.setRoundedNotes(value > 0);\r\n    post()\r\n}\r\n    \r\n\r\n/****** MAIN FUNCTIONS ******/\r\n\r\n// INIT\r\nfunction loadbang() {\r\n    ChordManager.init(inlets);\r\n}\r\n\r\n// Notes\r\nfunction list(note, velocity) {\r\n    if (!sanityCheck()) return;\r\n    if (velocity > 0) {\r\n        ChordManager.addNote(inlet, note);\r\n    } else {\r\n        ChordManager.removeNote(inlet, note);\r\n    }\r\n}\r\n\r\n// Interpolation\r\nfunction main(newValue) {\r\n    if (!sanityCheck()) return;\r\n    \r\n    Processor.process(newValue);\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "v8.codebox",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5020.000149607658, 2550.666742682457, 982.6666959524155, 1784.0000531673431 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA[4]"
                }
            },
            {
                "box": {
                    "code": "inlets = 2;\r\noutlets = 1;\r\n// V5\r\nconst ChordsMatrix = new Array(inlets);\r\nvar isNoteScaled = true; \r\n\r\n/******* INIT *******/\r\n\nfunction loadbang() {\n    for (var i = 0; i < inlets; i++) {  // Initialize based on number of inlets\r\n        ChordsMatrix[i] = new Array(0);\r\n        post(\"ChordsMatrix[\"+i+\"]:\");\n    }\r\n    post(\"\\n\");\r\n    post(ChordsMatrix.length,\"\\n\");\n    //post(\"ChordsMatrix initialized with \" + inlets + \" rows\", \"\\n\");\n} \r\n\r\n/******* CHORD FUNCTIONS *******/\r\n\r\nfunction addNoteToChordAndSort(newNote){\r\n    ChordsMatrix[inlet].push(newNote);\r\n    ChordsMatrix[inlet].sort();\r\n    post(\"Chord: \" + inlet + \", note: \" + ChordsMatrix[inlet], \"\\n\");\r\n} \r\n\r\nfunction removeNoteFromChordAndSort(noteToRemove){\r\n    if (ChordsMatrix[inlet].length == 0) return; // Return if array is empty\r\n    \r\n    let noteRemoved = noteToRemove;\r\n    let indexToRemove = ChordsMatrix[inlet].indexOf(noteRemoved); // Get index of Note\r\n    \r\n    if (indexToRemove < 0){\r\n        post(noteToRemove, \"is not in the chord:\", ChordsMatrix[inlet], \"\\n\");\r\n    return;\r\n    }\r\n    ChordsMatrix[inlet].splice(indexToRemove, 1);\r\n    ChordsMatrix[inlet].sort();\r\n    //post(\"Chord: \" + inlet + \", note removed: \" + noteRemoved + \", Notes: \" + ChordsMatrix[inlet], \"\\n\");\r\n    post(\"Chord n°: \" + ChordsMatrix[inlet], \"\\n\");\r\n}\r\n\r\nfunction outputChords(){\r\n    for (i=0; i < inlets; i++){\r\n        outlet(i, ChordsMatrix[i]);\r\n    }\r\n}\r\n\r\nfunction outputChordLength(){\r\n    for (i=0; i<inlets; i++){\r\n        outlet(i, ChordsMatrix[i].length);\r\n    }\r\n}\r\n\r\nfunction setChordIndex(index, chordNotesAmount, indexAmount){\r\n    return index * (chordNotesAmount - 1) / (indexAmount - 1);   \r\n}\r\n\r\nfunction SanityCheck(){\r\n  if (ChordsMatrix[0] == undefined){  //DEBUG\r\n  post(\"APRETAR [LOADBANG]\", \"\\n\");\r\n  return;\r\n  }\r\n}\r\n\r\nfunction list(note, velocity) {\r\n    \r\n    if (ChordsMatrix[0] == undefined){  //DEBUG\r\n        post(\"APRETAR [LOADBANG]\", \"\\n\");\r\n        return;\r\n    }   \r\n     \r\n    if (velocity > 0) {\r\n        //post(\"Inlet: \" + inlet + \", note: \" + note + \", velocity: \" + velocity, \"\\n\");\r\n        addNoteToChordAndSort(note);\r\n    } else { removeNoteFromChordAndSort(note);}\r\n}\r\n\r\n/******* SCALE FUNCTIONS *******/\r\n\r\nfunction lerp(startValue, endValue, interpFactor) {\n    return startValue + (endValue - startValue) * interpFactor;\n}\r\n\r\nfunction setInterpolationFactor(ValueToScale, inLow, inHigh) {\r\n    if (inHigh === inLow) return inLow;\n    return (ValueToScale-inLow)/(inHigh-inLow);\n}\r\n\r\n/******* MAIN PROCESSING *******/\r\nfunction setScaledNotes (value) {\r\n    isNoteScaled = value;\r\n}\r\n\r\nfunction main(newValue) {\r\n    if (ChordsMatrix[0] == undefined){  //DEBUG\r\n        post(\"APRETAR [LOADBANG]\", \"\\n\");\r\n        return;\r\n    }    \r\n    let chordsAmount = ChordsMatrix.length - 1;\r\n    let chords = new Array(0);\r\n        \r\n    let interpFactor = setInterpolationFactor(newValue, 0, 1);\r\n    \r\n    let loopAmount = Math.round(lerp(ChordsMatrix[0].length, ChordsMatrix[chordsAmount].length, interpFactor));  \r\n    \r\n    let outLow;\r\n    let outHigh;\r\n    let searchIndex;\r\n    let interpolatedNote;\r\n    \r\n    //post(\"loopAmount\", loopAmount, \"\\n\");\r\n    //post(\"ChordsMatrix[0].length\", ChordsMatrix[0].length, \"\\n\");\r\n    //post(\"ChordsMatrix[chordsAmount]\", ChordsMatrix[chordsAmount].length, \"\\n\");\r\n    \r\n    // 2 - get index chord\r\n    for (i=0; i < loopAmount;i++){\r\n        \r\n        searchIndex = setChordIndex(i, ChordsMatrix[0].length, loopAmount);\r\n        outLow = ChordsMatrix[0][Math.round(searchIndex)];\r\n        \r\n        searchIndex = setChordIndex(i, ChordsMatrix[chordsAmount].length , loopAmount);\r\n        outHigh = ChordsMatrix[chordsAmount][Math.round(searchIndex)];\r\n        \r\n        interpFactor = setInterpolationFactor(newValue, 0, 1);\r\n        interpNote = lerp(outLow, outHigh, interpFactor);\r\n        \r\n        if (isNoteScaled) interpNote = Math.round(interpNote);\r\n        \r\n        //post(\"outLow\", outLow, \"outHigh\", outHigh, \"\\n\");\r\n        post(\"interpolatedNote\", interpNote, \"\\n\");\r\n        outlet(0, interpNote);\r\n    } \n}\r\n",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-159",
                    "maxclass": "v8.codebox",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4004.9999551177025, 2550.666742682457, 981.3333625793457, 1698.6667172908783 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA[3]"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 814.0, 108.0, 140.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.0, 258.0, 152.0, 22.0 ],
                    "text": "prepend setRoundedNotes"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 162.0, 116.0, 25.0, 20.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 196.0, 19.0, 20.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 38.0, 19.0, 20.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 188.0, 230.0, 32.0, 22.0 ],
                    "text": "/ 10."
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 230.0, 230.0, 50.0, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "id": "obj-55",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.0, 38.0, 18.0, 178.0 ],
                    "size": 11,
                    "value": 10
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 102.0, 268.0, 82.0, 22.0 ],
                    "text": "prepend main"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-59",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 102.0, 230.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 23.713568496020102,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1020.0000303983688, 120.333331823349, 94.0, 34.0 ],
                    "text": "DEBUG"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1033.3333641290665, 171.0, 70.0, 70.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1033.3333641290665, 268.3333362340927, 52.0, 22.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "fontsize": 24.1491581632653,
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1117.3333666324615, 204.33333432674408, 109.0, 36.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1117.3333666324615, 164.33333313465118, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "code": "inlets = 2;\r\noutlets = 1;\r\n\r\n// V9\r\n/****** MODULES ******/\r\n\r\nvar ChordManager = {\r\n    matrix: [],\r\n\r\n    init: function(inlets) {\r\n \r\n        /* Creates new array and fills then with a blank space\r\n        * First, .fill() ensures every slot is initialized (with undefined items).\n        * Then  .map(() => []) replaces each slot with a new empty array.\n        * Example: Having this.matrix = new Array(inlets).fill().map(() => []) where inlets is 3  \r\n        * will result in: [ [], [], [] ] \n        * This avoids undefined errors when you call .push() or .sort() on ChordManager.matrix[inlet].\r\n        */\r\n        \r\n        this.matrix = new Array(inlets).fill().map(() => []); \r\n        \r\n        post(\"matrix initialized \\n\");\r\n    },\r\n\r\n    addNote: function(inlet, note) {\r\n        this.matrix[inlet].push(note);\r\n        this.matrix[inlet].sort((a,b)=>a-b);\r\n        post(\"Chord:\", this.matrix[inlet], \". Length:\", this.getChordLength(inlet), \"\\n\");\r\n    },\r\n\r\n    removeNote: function(inlet, note) {         \r\n        let idx = this.matrix[inlet].indexOf(note);\r\n        \r\n        if (idx < 0) {\r\n            post (\"Note is not in chord. Returning\", \"\\n\");\r\n            return;\r\n        }\r\n        \r\n        post(\"Note\", this.matrix[inlet][idx], \"removed.\");\r\n        this.matrix[inlet].splice(idx, 1);\r\n        post(\"Chord has notes:\", this.matrix[inlet], \"\\n\");\r\n    },\r\n\r\n    getChord: function(inlet) {\r\n        return this.matrix[inlet];\r\n    },\r\n\r\n    getChordLength: function(inlet) {\r\n        post(\"this.matrix[inlet].length\", this.matrix[inlet].length, \"\\n\");\r\n        return this.matrix[inlet].length;\r\n    },\r\n    \r\n    isNoteStored: function(chord, note){\r\n        if (this.matrix[chord][note] == undefined)\r\n            return true;\r\n        return false;\r\n    },\r\n         \r\n    isChordFull: function (inlet) {\n        let chord = ChordManager.matrix[inlet];\n        if (!chord || chord.length === 0) {\n            post(\"Chord at inlet \" + (inlet + 1) + \" is empty or undefined. Initialize and Play notes on the inlet \\n\");\n            return false;\n        }\n        return true;\n    }\r\n};\r\n\r\n\r\nvar Interpolation = {\r\n    lerp: function(a, b, t) {\r\n        return a + (b - a) * t;\r\n    },\r\n\r\n    factor: function(value, min, max) {\r\n        if (max === min) return min;\r\n        return (value - min) / (max - min);\r\n    }\r\n};\r\n\r\nvar Processor = {\r\n    isNoteRounded: true,\r\n\r\n    setRoundedNotes: function(flag) {\r\n        this.isNoteRounded = flag;\r\n        post(\"Are notes rounded? →\", this.isNoteRounded,\"\\n\");\r\n    },\r\n\r\n    process: function(newValue) {\r\n        \r\n        let interpFactor = Interpolation.factor(newValue, 0, 1);\r\n        let lowChord = 0;\r\n        let chordsAmount = ChordManager.matrix.length - 1; \r\n        post (\"chordsAmount\", chordsAmount, \"\\n\");\r\n        let loopAmount = Math.round( Interpolation.lerp(\r\n                                                        ChordManager.getChordLength(lowChord), \r\n                                                        ChordManager.getChordLength(chordsAmount) , \r\n                                                        interpFactor) \r\n        );\r\n        \r\n        let indexStartValue = 1;\r\n        for (let i = 0; i < loopAmount; i++) {\r\n            let lowIdx = Math.round(i * (ChordManager.getChordLength(lowChord) - indexStartValue) / loopAmount );              \r\n            let highIdx = Math.round(i * (ChordManager.getChordLength(chordsAmount) - indexStartValue) / loopAmount);   \r\n            \r\n            post(\"lowIdx:\", lowIdx, \"highIdx:\", highIdx, \"\\n\");\r\n            let outLow = ChordManager.getChord(0)[lowIdx];\r\n            let outHigh = ChordManager.getChord(chordsAmount)[highIdx];\r\n\r\n            let note = Interpolation.lerp(outLow, outHigh, interpFactor);\r\n            if (this.isNoteRounded) note = Math.round(note);\r\n\r\n            outlet(0, note);\r\n        }\r\n    }\r\n};\r\n\r\nfunction sanityCheck() {\r\n    let isGoodToProceed = true;\r\n\r\n    for (i = 0; i < inlets; i++){\r\n        if (isGoodToProceed != ChordManager.isChordFull(i)) isGoodToProceed = false;\r\n    } \r\n    \r\n    return isGoodToProceed; \r\n    \r\n}\r\n\r\nfunction setRoundedNotes(value){\r\n    Processor.setRoundedNotes(value);\r\n}\r\n    \r\n\r\n/****** MAIN FUNCTIONS ******/\r\n\r\n// INIT\r\nfunction loadbang() {\r\n    ChordManager.init(inlets);\r\n}\r\n\r\n// Notes\r\nfunction list(note, velocity) {\r\n    \r\n    if (velocity > 0) { \r\n        ChordManager.addNote(inlet, note);\r\n    } else { \r\n        ChordManager.removeNote(inlet, note); \r\n    }\r\n}\r\n\r\n// Interpolation\r\nfunction main(newValue) {\r\n    \r\n    if (!sanityCheck()) return;\r\n    \r\n    Processor.process(newValue);\r\n}",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "v8.codebox",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 394.0, 336.0000100135803, 1371.3333859443665, 1909.3333902359009 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA[2]"
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
                    "patching_rect": [ 5020.0, 1224.0, 982.0, 1303.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AA[1]"
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
                    "patching_rect": [ 4248.0, 1224.0, 756.0, 793.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AE"
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
                    "patching_rect": [ 4960.0, 452.0, 756.0, 764.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AD"
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
                    "patching_rect": [ 4248.0, 448.0, 690.0, 766.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "varname": "v8_AC"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.3333308696747, 240.83333587646484, 50.0, 22.0 ],
                    "text": "43 33"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 394.0, 240.83333587646484, 46.0, 22.0 ],
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
                    "patching_rect": [ 1798.3333874940872, 281.33334171772003, 50.0, 22.0 ],
                    "text": "72 0"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1746.3333859443665, 245.33334064483643, 46.0, 22.0 ],
                    "text": "pack i i"
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
                    "patching_rect": [ 556.0, 2252.0, 34.0, 22.0 ],
                    "text": "flush"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 394.0, 2381.333404302597, 68.0, 22.0 ],
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
                    "patching_rect": [ 394.0, 2310.0, 108.0, 22.0 ],
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
                    "patching_rect": [ 572.0, 2402.0, 219.0, 22.0 ]
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
                    "patching_rect": [ 556.0, 2434.0, 336.0, 53.0 ]
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
                    "patching_rect": [ 908.0, 2358.0, 142.0, 375.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1058.666698217392, 22.666667342185974, 34.0, 22.0 ],
                    "text": "flush"
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
                    "patching_rect": [ 1457.0000439882278, 144.00000429153442, 336.0, 53.0 ]
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
                    "patching_rect": [ 394.0, 148.83333313465118, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 908.0, 2302.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "order": 1,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-12", 0 ]
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
                    "destination": [ "obj-27", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 0,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 1,
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
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
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-71", 0 ]
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
                    "destination": [ "obj-71", 1 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            }
        ],
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-55", "obj-35", "obj-32", "obj-33" ]
            }
        ]
    }
}