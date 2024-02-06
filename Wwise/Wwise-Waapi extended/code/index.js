var ak = require('./waapi.js').ak;
var Max = require('max-api');
var autobahn = require('autobahn');

// create the WAMP connection
var connection = new autobahn.Connection({
    url: 'ws://localhost:8080/waapi',
    realm: 'realm1',
    protocols: ['wamp.2.json']
});

let akSession;

// setup handler for connection opened
connection.onopen = function (session) {

    // call getInfo
    session.call(ak.wwise.core.getInfo, [], {}).then(
        function (res) {
            Max.post(`Hello ${res.kwargs.displayName} ${res.kwargs.version.displayName}!`);

            // cache session for future use
            akSession = session;

            // setup audio listener
            akSession.call(ak.soundengine.registerGameObj, [], { "gameObject": 1, "name": "default listener" });
            akSession.call(ak.soundengine.setDefaultListeners, [1], { "listeners": [1] });
        },
        function (error) {
            Max.post(JSON.stringify(error));
        }
    );
};

process.on("exit", () => connection.close());

connection.onclose = function (reason, details) {
    if (reason !== 'lost') {
        Max.post("Connection closed. Reason: " + reason);
    }
    process.exit();
};

//					ENVIAR DATOS HACIA WWISE

// Eventos
Max.addHandler("postEvent", (...event) => { 
    let [eventName, UUID, objID] = event;
		
		// Registrar objeto
    akSession.call(ak.soundengine.registerGameObj, [], { "gameObject": objID, "name": eventName }).then(
        (res) => Max.post(`Register GameObject with id ${objID}`),
        (error) => Max.post(JSON.stringify(error))
    );

		// Activar Eventos
    akSession.call(ak.soundengine.postEvent, [], { "event": UUID, "gameObject": objID }).then(
        (res) => Max.post(`postEvent ${eventName}`),
        (error) => Max.post(JSON.stringify(error))
    );
});


// RTPC

Max.addHandler("setRTCP", (...rtpc) => {
    let [UUID, objID, rtpcValue] = rtpc;							// Cambiar RTPC
    akSession.call(ak.soundengine.setRTPCValue, [], { "rtpc": UUID, "value": rtpcValue, "gameObject": objID }).then(
        (res) => {},
        (error) => Max.post(JSON.stringify(error))
    );
});



// Estados

Max.addHandler("setState", (...state) => {
    let [stateGroup, UUID] = state;
    akSession.call(ak.soundengine.setState, [], { "stateGroup": stateGroup, "state": UUID }).then(
        (res) => {},
        (error) => Max.post(JSON.stringify(error))
    );
});



// Switches

Max.addHandler("setSwitch", (...switchchange) => {
    let [switchGroup, switchState, objID] = switchchange;
    akSession.call(ak.soundengine.setSwitch, [], { "switchGroup": switchGroup, "switchState": switchState, "gameObject": objID }).then(
        (res) => {},
        (error) => Max.post(JSON.stringify(error))
    );
});


// Triggers

Max.addHandler("postTrigger", (...trigger) => {
    let [triggerset, objID] = trigger;
    akSession.call(ak.soundengine.postTrigger, [], { "trigger": triggerset, "gameObject": objID}).then(
        (res) => {Max.post("Post Triggers!!!")},
        (error) => Max.post(JSON.stringify(error))
    );
});


// ----------------------------------------------------------------

//					RECIBIR DATOS DE WWISE

// ----------------------------------------------------------------


// Recibir EVENTOS

Max.addHandler("getAllEvents", () => {
    akSession.call(ak.wwise.core.object.get, [], { "waql": "$ from type Event" }).then(
        (res) => {
            Max.post("Success: getAllEvents");
            Max.outlet(res);
        },
        (error) => Max.post(JSON.stringify(error))
    );
});


// Recibir RTPC (Grupos y Parámetros)

Max.addHandler("getAllRTCP", () => {
    akSession.call(ak.wwise.core.object.get, [], { "waql": "$ from type GameParameter" }).then(
        (res) => {
            Max.post("Success: getAllRTCP");
            Max.outlet(res);
        },
        (error) => Max.post(JSON.stringify(error))
    );
});


// Estados (Grupos y Cambios)

Max.addHandler("getAllStates", () => {
	akSession.call(ak.wwise.core.object.get, [], {"waql": "$ from type StateGroup, State"}).then(	
        (res) => {
			Max.post("Success: getAllStates");
            Max.outlet(res);
        },
        (error) => Max.post(JSON.stringify(error))
    );
});


// Switches (Grupos y Cambios)

Max.addHandler("getAllSwitches", () => {
    akSession.call(ak.wwise.core.object.get, [], { "waql": "$ from type SwitchGroup, Switch"}).then(
        (res) => {
            Max.post("Success: getAllSwitches");
            Max.outlet(res);
        },
        (error) => Max.post(JSON.stringify(error))
    );
});


// Triggers

Max.addHandler("getAllTriggers", () => {
    akSession.call(ak.wwise.core.object.get, [], { "waql": "$ from type Trigger"}).then(
        (res) => {
            Max.post("Success: getAllTriggers");
            Max.outlet(res);
        },
        (error) => Max.post(JSON.stringify(error))
    );
});



// Open the connection

connection.open();