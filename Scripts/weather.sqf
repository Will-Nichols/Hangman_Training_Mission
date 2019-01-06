
_weatherSim = _this Select 0;


if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_morningClear	= {
	skipTime (9 - daytime + 24 ) % 24;
	sleep 1;
	10 setOvercast 0;
	sleep 1;
	10 setRain 0;
	sleep 1;
	10 setFog 0;
	sleep 1;
	10 setWaves 0;
	sleep 1;
	10 setLightnings 0;
	sleep 1;
	Setwind [0,0, False];
	sleep 1;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_nightClear = {
	skipTime (21 - daytime + 24 ) % 24;
	10 setOvercast 0;
	sleep 1;
	10 setRain 0;
	sleep 1;
	10 setFog 0;
	sleep 1;
	10 setWaves 0;
	sleep 1;
	10 setLightnings 0;
	sleep 1;
	Setwind [0,0, False];
	sleep 1;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_morningStorms = {
	skipTime (9 - daytime + 24 ) % 24;
	sleep 1;
	10 setOvercast .8;
	sleep 1;
	10 setRain .8;
	sleep 1;
	10 setFog .5;
	sleep 1;
	10 setWaves .8;
	sleep 1;
	10 setLightnings 8;
	sleep 1;
	Setwind [10,10, False];
	sleep 1;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_nightStorms = {
	skipTime (21 - daytime + 24 ) % 24;
	10 setOvercast .8;
	10 setRain .8;
	10 setFog .5;
	10 setWaves .8;
	10 setLightnings 8;
	Setwind [10,10, False];


};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
};

if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement1 = {
	remoteExec ["al_fnc_morningClear",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", WeatherPC, false, getPosASL WeatherPC, 1, 1, 15];
	};

	_morningClear = ["morningClear","Clear Morning","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_weatherSim, 0, ["ACE_MainActions"], _morningClear] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
	remoteExec ["al_fnc_nightClear",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", WeatherPC, false, getPosASL WeatherPC, 1, 1, 15];
	};

	_nightClear = ["nightClear","Clear Night","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _weatherSim, 0, ["ACE_MainActions"],_nightClear] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement3 = {
	remoteExec ["al_fnc_morningStorms",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", WeatherPC, false, getPosASL WeatherPC, 1, 1, 15];
	};

	_morningStorms = ["morningStorms","Stormy Morning","",_statement3, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _weatherSim, 0, ["ACE_MainActions"], _morningStorms] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement4 = {
	remoteExec ["al_fnc_nightStorms",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", WeatherPC, false, getPosASL WeatherPC, 1, 1, 15];
	};

	_nightStorms = ["nightStorms","Stormy Night","",_statement4, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _weatherSim, 0, ["ACE_MainActions"], _nightStorms] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
};

