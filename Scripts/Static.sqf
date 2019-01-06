
_staticSim = _this Select 0;


if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_staticHelos	= {

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item342 = grpNull;
if (_layerRoot) then {
	_item342 = createGroup east;
	_this = _item342;
	_groups pushback _this;
	_groupIDs pushback 342;
};

private _item346 = grpNull;
if (_layerRoot) then {
	_item346 = createGroup east;
	_this = _item346;
	_groups pushback _this;
	_groupIDs pushback 346;
};

private _item350 = grpNull;
if (_layerRoot) then {
	_item350 = createGroup east;
	_this = _item350;
	_groups pushback _this;
	_groupIDs pushback 350;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item344 = objNull;
if (_layerRoot) then {
	_item344 = _item342 createUnit ["O_helipilot_F",[2517.05,12414.4,268.961],[],0,"CAN_COLLIDE"];
	_this = _item344;
	_objects pushback _this;
	_objectIDs pushback 344;
	_this setPosWorld [2513.86,12414.5,164.469];
	_this setVectorDirAndUp [[-0.999541,-0.0302941,0],[0,0,1]];
	_this setname "Farid Zamani";;
	_this setface "PersianHead_A3_02";;
	_this setspeaker "Male03PER";;
	_this setpitch 1.01;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",false,true];
};

private _item345 = objNull;
if (_layerRoot) then {
	_item345 = _item342 createUnit ["O_helipilot_F",[2517.05,12414.4,268.961],[],0,"CAN_COLLIDE"];
	_this = _item345;
	_objects pushback _this;
	_objectIDs pushback 345;
	_this setPosWorld [2513.89,12413.6,164.469];
	_this setVectorDirAndUp [[-0.999541,-0.0302955,0],[0,0,1]];
	_this setname "Haikal Ajani";;
	_this setface "PersianHead_A3_02";;
	_this setspeaker "male01per";;
	_this setpitch 1.04169;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item343 = objNull;
if (_layerRoot) then {
	_item343 = createVehicle ["O_Heli_Light_02_unarmed_F",[2517.05,12414.4,268.961],[],0,"FLY"];
	_this = _item343;
	_objects pushback _this;
	_objectIDs pushback 343;
	_this setPosWorld [2517.25,12414.2,165.536];
	_this setVectorDirAndUp [[-0.999541,-0.0302955,0],[0,0,1]];
	[_this,"[[[[""arifle_Katiba_C_F""],[2]],[[""SmokeShell"",""SmokeShellRed"",""30Rnd_65x39_caseless_green""],[2,2,4]],[[""FirstAidKit"",""ToolKit"",""ItemGPS""],[8,1,1]],[[""B_Parachute""],[8]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	[_this,4] call ace_cargo_fnc_setSpace;;
};

private _item348 = objNull;
if (_layerRoot) then {
	_item348 = _item346 createUnit ["O_helipilot_F",[2508.65,12109.3,256.457],[],0,"CAN_COLLIDE"];
	_this = _item348;
	_objects pushback _this;
	_objectIDs pushback 348;
	_this setPosWorld [2505.43,12109.5,170.855];
	_this setVectorDirAndUp [[-0.999145,-0.0413471,0],[0,0,1]];
	_this setname "Luqman Gailani";;
	_this setface "PersianHead_A3_03";;
	_this setspeaker "male03per";;
	_this setpitch 1.01254;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item349 = objNull;
if (_layerRoot) then {
	_item349 = _item346 createUnit ["O_helipilot_F",[2508.65,12109.3,256.457],[],0,"CAN_COLLIDE"];
	_this = _item349;
	_objects pushback _this;
	_objectIDs pushback 349;
	_this setPosWorld [2505.47,12108.6,170.856];
	_this setVectorDirAndUp [[-0.999145,-0.0413471,0],[0,0,1]];
	_this setname "Jamal Khusraw";;
	_this setface "PersianHead_A3_02";;
	_this setspeaker "male03per";;
	_this setpitch 1.03007;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item347 = objNull;
if (_layerRoot) then {
	_item347 = createVehicle ["O_Heli_Light_02_unarmed_F",[2508.65,12109.3,256.457],[],0,"FLY"];
	_this = _item347;
	_objects pushback _this;
	_objectIDs pushback 347;
	_this setPosWorld [2508.83,12109.2,171.922];
	_this setVectorDirAndUp [[-0.999145,-0.0413471,0],[0,0,1]];
	[_this,"[[[[""arifle_Katiba_C_F""],[2]],[[""SmokeShell"",""SmokeShellRed"",""30Rnd_65x39_caseless_green""],[2,2,4]],[[""FirstAidKit"",""ToolKit"",""ItemGPS""],[8,1,1]],[[""B_Parachute""],[8]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	[_this,4] call ace_cargo_fnc_setSpace;;
};

private _item352 = objNull;
if (_layerRoot) then {
	_item352 = _item350 createUnit ["O_helipilot_F",[22.0033,12262,471.05],[],0,"CAN_COLLIDE"];
	_this = _item352;
	_objects pushback _this;
	_objectIDs pushback 352;
	_this setPosWorld [25.2985,12261.3,423.208];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this setname "Ismail Haidari";;
	_this setface "PersianHead_A3_01";;
	_this setspeaker "male01per";;
	_this setpitch 1.02743;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item353 = objNull;
if (_layerRoot) then {
	_item353 = _item350 createUnit ["O_helipilot_F",[22.0033,12262,471.05],[],0,"CAN_COLLIDE"];
	_this = _item353;
	_objects pushback _this;
	_objectIDs pushback 353;
	_this setPosWorld [25.2979,12262.2,423.209];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this setname "Mahmood Sangeen";;
	_this setface "PersianHead_A3_02";;
	_this setspeaker "male02per";;
	_this setpitch 1.00202;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item351 = objNull;
if (_layerRoot) then {
	_item351 = createVehicle ["O_Heli_Light_02_unarmed_F",[22.0033,12262,471.05],[],0,"FLY"];
	_this = _item351;
	_objects pushback _this;
	_objectIDs pushback 351;
	_this setPosWorld [21.9185,12261.8,424.275];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	[_this,"[[[[""arifle_Katiba_C_F""],[2]],[[""SmokeShell"",""SmokeShellRed"",""30Rnd_65x39_caseless_green""],[2,2,4]],[[""FirstAidKit"",""ToolKit"",""ItemGPS""],[8,1,1]],[[""B_Parachute""],[8]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	[_this,4] call ace_cargo_fnc_setSpace;;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item342;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
	_this setVariable ["acex_headless_blacklist",0,true];
};
_this = _item346;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
	_this setVariable ["acex_headless_blacklist",0,true];
};
_this = _item350;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
	_this setVariable ["acex_headless_blacklist",0,true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];

private _item356 = [];
if (_layerRoot) then {
	_item356 = _item342 addWaypoint [[5.38117,12445.1,240.114],0];
	_this = _item356;
	_waypoints pushback _this;
	_waypointIDs pushback 356;
	_this setWaypointType "Move";
};

private _item357 = [];
if (_layerRoot) then {
	_item357 = _item342 addWaypoint [[1399.62,12789.4,211.631],0];
	_this = _item357;
	_waypoints pushback _this;
	_waypointIDs pushback 357;
	_this setWaypointType "Cycle";
};

private _item354 = [];
if (_layerRoot) then {
	_item354 = _item346 addWaypoint [[10.0041,12092.7,248.097],0];
	_this = _item354;
	_waypoints pushback _this;
	_waypointIDs pushback 354;
	_this setWaypointType "Move";
};

private _item355 = [];
if (_layerRoot) then {
	_item355 = _item346 addWaypoint [[1294.75,11379,240.71],0];
	_this = _item355;
	_waypoints pushback _this;
	_waypointIDs pushback 355;
	_this setWaypointType "Cycle";
};

private _item358 = [];
if (_layerRoot) then {
	_item358 = _item350 addWaypoint [[3056.98,12254.2,367.271],0];
	_this = _item358;
	_waypoints pushback _this;
	_waypointIDs pushback 358;
	_this setWaypointType "Move";
};

private _item359 = [];
if (_layerRoot) then {
	_item359 = _item350 addWaypoint [[13.685,12331.2,351.787],0];
	_this = _item359;
	_waypoints pushback _this;
	_waypointIDs pushback 359;
	_this setWaypointType "Cycle";
};


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Layers


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item344 && !isNull _item343) then {_item344 moveInDriver _item343;};
if (!isNull _item345 && !isNull _item343) then {_item345 moveInTurret [_item343,[0]];};
if (!isNull _item348 && !isNull _item347) then {_item348 moveInDriver _item347;};
if (!isNull _item349 && !isNull _item347) then {_item349 moveInTurret [_item347,[0]];};
if (!isNull _item352 && !isNull _item351) then {_item352 moveInDriver _item351;};
if (!isNull _item353 && !isNull _item351) then {_item353 moveInTurret [_item351,[0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_staticboats = {

// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item128 = grpNull;
if (_layerRoot) then {
	_item128 = createGroup east;
	_this = _item128;
	_groups pushback _this;
	_groupIDs pushback 128;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item130 = objNull;
if (_layerRoot) then {
	_item130 = _item128 createUnit ["O_T_Soldier_F",[305.616,12125.3,31.478],[],0,"CAN_COLLIDE"];
	_this = _item130;
	_objects pushback _this;
	_objectIDs pushback 130;
	_this setPosWorld [305.524,12126.1,1.17232];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Shan Wu";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male03chi";;
	_this setpitch 0.957938;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item131 = objNull;
if (_layerRoot) then {
	_item131 = _item128 createUnit ["O_T_Soldier_F",[305.616,12125.3,31.478],[],0,"CAN_COLLIDE"];
	_this = _item131;
	_objects pushback _this;
	_objectIDs pushback 131;
	_this setPosWorld [305.805,12124.9,1.55714];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Hai Wong";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male01chi";;
	_this setpitch 0.963404;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item132 = objNull;
if (_layerRoot) then {
	_item132 = _item128 createUnit ["O_T_Soldier_F",[305.616,12125.3,31.478],[],0,"CAN_COLLIDE"];
	_this = _item132;
	_objects pushback _this;
	_objectIDs pushback 132;
	_this setPosWorld [306.741,12121.6,0.960212];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Zhu Chui";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male01chi";;
	_this setpitch 1.01141;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item139 = objNull;
if (_layerRoot) then {
	_item139 = _item128 createUnit ["O_T_Soldier_F",[294.957,12113.8,31.478],[],0,"CAN_COLLIDE"];
	_this = _item139;
	_objects pushback _this;
	_objectIDs pushback 139;
	_this setPosWorld [294.865,12114.6,1.3424];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Feng Jao";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male02chi";;
	_this setpitch 1.00772;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item141 = objNull;
if (_layerRoot) then {
	_item141 = _item128 createUnit ["O_T_Soldier_F",[294.957,12113.8,31.478],[],0,"CAN_COLLIDE"];
	_this = _item141;
	_objects pushback _this;
	_objectIDs pushback 141;
	_this setPosWorld [296.081,12110.1,1.13029];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Shun Shi";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male01chi";;
	_this setpitch 1.0249;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item140 = objNull;
if (_layerRoot) then {
	_item140 = _item128 createUnit ["O_T_Soldier_F",[294.957,12113.8,31.478],[],0,"CAN_COLLIDE"];
	_this = _item140;
	_objects pushback _this;
	_objectIDs pushback 140;
	_this setPosWorld [295.146,12113.4,1.72722];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Shan Shi";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male02chi";;
	_this setpitch 0.959857;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item134 = objNull;
if (_layerRoot) then {
	_item134 = _item128 createUnit ["O_T_Soldier_F",[323.172,12117.5,29.1727],[],0,"CAN_COLLIDE"];
	_this = _item134;
	_objects pushback _this;
	_objectIDs pushback 134;
	_this setPosWorld [323.08,12118.2,0.63262];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Jiayi Jao";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male02chi";;
	_this setpitch 1.01079;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item136 = objNull;
if (_layerRoot) then {
	_item136 = _item128 createUnit ["O_T_Soldier_F",[323.172,12117.5,29.1727],[],0,"CAN_COLLIDE"];
	_this = _item136;
	_objects pushback _this;
	_objectIDs pushback 136;
	_this setPosWorld [324.296,12113.7,0.420508];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Hai Tuan";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male02chi";;
	_this setpitch 0.960208;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item135 = objNull;
if (_layerRoot) then {
	_item135 = _item128 createUnit ["O_T_Soldier_F",[323.172,12117.5,29.1727],[],0,"CAN_COLLIDE"];
	_this = _item135;
	_objects pushback _this;
	_objectIDs pushback 135;
	_this setPosWorld [323.361,12117,1.01744];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	_this setname "Song Gong";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male02chi";;
	_this setpitch 0.966474;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item129 = objNull;
if (_layerRoot) then {
	_item129 = createVehicle ["O_T_Boat_Armed_01_hmg_F",[305.616,12125.3,31.478],[],0,"CAN_COLLIDE"];
	_this = _item129;
	_objects pushback _this;
	_objectIDs pushback 129;
	_this setPosWorld [305.616,12125.3,3.24832];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	[_this,"[[[[""FirstAidKit"",""Medikit""],[10,1]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	[_this,8] call ace_cargo_fnc_setSpace;;
};

private _item137 = objNull;
if (_layerRoot) then {
	_item137 = createVehicle ["O_T_Boat_Armed_01_hmg_F",[323.172,12117.5,29.1727],[],0,"CAN_COLLIDE"];
	_this = _item137;
	_objects pushback _this;
	_objectIDs pushback 137;
	_this setPosWorld [323.172,12117.5,2.70861];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	[_this,"[[[[""FirstAidKit"",""Medikit""],[10,1]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	[_this,8] call ace_cargo_fnc_setSpace;;
};

private _item142 = objNull;
if (_layerRoot) then {
	_item142 = createVehicle ["O_T_Boat_Armed_01_hmg_F",[294.957,12113.8,31.478],[],0,"CAN_COLLIDE"];
	_this = _item142;
	_objects pushback _this;
	_objectIDs pushback 142;
	_this setPosWorld [294.957,12113.8,3.41839];
	_this setVectorDirAndUp [[-0.244055,0.969761,0],[0,0,1]];
	[_this,"[[[[""FirstAidKit"",""Medikit""],[10,1]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	[_this,8] call ace_cargo_fnc_setSpace;;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item128;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setFormation "STAG COLUMN";
	_this setSpeedMode "FULL";
	_this setVariable ["acex_headless_blacklist",false,true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];

private _item153 = [];
if (_layerRoot) then {
	_item153 = _item128 addWaypoint [[70.8546,12583.6,27.5023],0];
	_this = _item153;
	_waypoints pushback _this;
	_waypointIDs pushback 153;
	_this setWaypointType "Move";
};

private _item154 = [];
if (_layerRoot) then {
	_item154 = _item128 addWaypoint [[669.62,12760.4,27.7233],0];
	_this = _item154;
	_waypoints pushback _this;
	_waypointIDs pushback 154;
	_this setWaypointType "Move";
};

private _item155 = [];
if (_layerRoot) then {
	_item155 = _item128 addWaypoint [[1386.28,12755,46.6021],0];
	_this = _item155;
	_waypoints pushback _this;
	_waypointIDs pushback 155;
	_this setWaypointType "Move";
};

private _item156 = [];
if (_layerRoot) then {
	_item156 = _item128 addWaypoint [[2189.82,12752.2,79.7105],0];
	_this = _item156;
	_waypoints pushback _this;
	_waypointIDs pushback 156;
	_this setWaypointType "Move";
};

private _item157 = [];
if (_layerRoot) then {
	_item157 = _item128 addWaypoint [[2461.61,12482,96.1006],0];
	_this = _item157;
	_waypoints pushback _this;
	_waypointIDs pushback 157;
	_this setWaypointType "Move";
};

private _item158 = [];
if (_layerRoot) then {
	_item158 = _item128 addWaypoint [[1944.82,11771.2,20.9697],0];
	_this = _item158;
	_waypoints pushback _this;
	_waypointIDs pushback 158;
	_this setWaypointType "Move";
};

private _item159 = [];
if (_layerRoot) then {
	_item159 = _item128 addWaypoint [[1085.07,11173,42.2692],0];
	_this = _item159;
	_waypoints pushback _this;
	_waypointIDs pushback 159;
	_this setWaypointType "Move";
};

private _item160 = [];
if (_layerRoot) then {
	_item160 = _item128 addWaypoint [[366.211,11458.4,64.204],0];
	_this = _item160;
	_waypoints pushback _this;
	_waypointIDs pushback 160;
	_this setWaypointType "Cycle";
};


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Layers


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item130 && !isNull _item129) then {_item130 moveInDriver _item129;};
if (!isNull _item131 && !isNull _item129) then {_item131 moveInTurret [_item129,[0]];};
if (!isNull _item132 && !isNull _item129) then {_item132 moveInTurret [_item129,[1]];};
if (!isNull _item134 && !isNull _item137) then {_item134 moveInDriver _item137;};
if (!isNull _item135 && !isNull _item137) then {_item135 moveInTurret [_item137,[0]];};
if (!isNull _item136 && !isNull _item137) then {_item136 moveInTurret [_item137,[1]];};
if (!isNull _item139 && !isNull _item142) then {_item139 moveInDriver _item142;};
if (!isNull _item140 && !isNull _item142) then {_item140 moveInTurret [_item142,[0]];};
if (!isNull _item141 && !isNull _item142) then {_item141 moveInTurret [_item142,[1]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_staticTanks = {

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item168 = grpNull;
if (_layerRoot) then {
	_item168 = createGroup east;
	_this = _item168;
	_groups pushback _this;
	_groupIDs pushback 168;
};

private _item173 = grpNull;
if (_layerRoot) then {
	_item173 = createGroup east;
	_this = _item173;
	_groups pushback _this;
	_groupIDs pushback 173;
};

private _item164 = grpNull;
if (_layerRoot) then {
	_item164 = createGroup east;
	_this = _item164;
	_groups pushback _this;
	_groupIDs pushback 164;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item165 = objNull;
if (_layerRoot) then {
	_item165 = createVehicle ["LOP_ChDKZ_BMP1",[1322.04,11889.1,0],[],0,"CAN_COLLIDE"];
	_this = _item165;
	_objects pushback _this;
	_objectIDs pushback 165;
	_this setPosWorld [1321.23,11889.6,62.9286];
	_this setVectorDirAndUp [[0,0.978256,-0.2074],[-0.364308,0.193147,0.911029]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cBMP3NumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBMP3NumberPlaces}else{[_this, [['Number', cBMP3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPPlatoon,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPLeftBack,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalRightTurret_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPRightTurret,  _this getVariable ['rhs_decalRightTurret_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalLeftTurret_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPLeftTurret,  _this getVariable ['rhs_decalLeftTurret_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalFront_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPFront,  _this getVariable ['rhs_decalFront_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	[_this,1,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,false] call rhs_fnc_lockTop;
};

private _item170 = objNull;
if (_layerRoot) then {
	_item170 = _item168 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[1307.43,11888.8,0.193043],[],0,"CAN_COLLIDE"];
	_this = _item170;
	_objects pushback _this;
	_objectIDs pushback 170;
	_this setPosWorld [1310.18,11888.2,57.7273];
	_this setVectorDirAndUp [[-0.423725,-0.905225,0.0320255],[-0.203642,0.129654,0.970422]];
	_this setname "Ali Zahor";;
	_this setface "PersianHead_A3_03";;
	_this setspeaker "male03per";;
	_this setpitch 0.959329;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item171 = objNull;
if (_layerRoot) then {
	_item171 = _item168 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[1313.95,11888.2,-0.0031395],[],0,"CAN_COLLIDE"];
	_this = _item171;
	_objects pushback _this;
	_objectIDs pushback 171;
	_this setPosWorld [1311.14,11889.7,59.028];
	_this setVectorDirAndUp [[-0.423725,-0.905225,0.0320255],[-0.203642,0.129654,0.970422]];
	_this setname "Abdullah Zahor";;
	_this setface "PersianHead_A3_02";;
	_this setspeaker "male03per";;
	_this setpitch 1.0206;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item172 = objNull;
if (_layerRoot) then {
	_item172 = _item168 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[1308.12,11891,0.194305],[],0,"CAN_COLLIDE"];
	_this = _item172;
	_objects pushback _this;
	_objectIDs pushback 172;
	_this setPosWorld [1310.38,11890.5,59.0161];
	_this setVectorDirAndUp [[-0.423725,-0.905225,0.0320255],[-0.203642,0.129654,0.970422]];
	_this setname "Akbar Khara";;
	_this setface "PersianHead_A3_02";;
	_this setspeaker "male02per";;
	_this setpitch 0.960114;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item169 = objNull;
if (_layerRoot) then {
	_item169 = createVehicle ["LOP_ISTS_OPF_T72BA",[1310.82,11889.1,0],[],0,"CAN_COLLIDE"];
	_this = _item169;
	_objects pushback _this;
	_objectIDs pushback 169;
	_this setPosWorld [1310.41,11889.4,58.9348];
	_this setVectorDirAndUp [[-0.423725,-0.905225,0.0320255],[-0.203642,0.129654,0.970422]];
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cRHST72NumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHST72NumberPlaces}else{[_this, [['Number', cRHST72NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cRHST72PlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalHonor_type', "Honor"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cRHST72HnrSymPlaces,  _this getVariable ['rhs_decalHonor_type','Honor'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_ammoslot_1_type', "rhs_mag_3bm42_10"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_1',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_2_type', "rhs_mag_3bk21_8"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_2',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_3_type', "rhs_mag_3of26_6"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_3',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_4_type', "rhs_mag_9m119m_6"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_4',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this animate ['hide_com_shield',0,true];
};

private _item175 = objNull;
if (_layerRoot) then {
	_item175 = _item173 createUnit ["LOP_ChDKZ_Infantry_Crewman",[1315.4,11879.3,0.229771],[],0,"CAN_COLLIDE"];
	_this = _item175;
	_objects pushback _this;
	_objectIDs pushback 175;
	_this setPosWorld [1312.38,11879,57.2353];
	_this setVectorDirAndUp [[0,0.992302,0.123844],[-0.372032,-0.114955,0.921074]];
	_this setname "Egor Doronin";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 1.00697;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item176 = objNull;
if (_layerRoot) then {
	_item176 = _item173 createUnit ["LOP_ChDKZ_Infantry_Crewman",[1309.5,11877.5,-0.369091],[],0,"CAN_COLLIDE"];
	_this = _item176;
	_objects pushback _this;
	_objectIDs pushback 176;
	_this setPosWorld [1311.4,11877.1,57.9834];
	_this setVectorDirAndUp [[0,0.992302,0.123844],[-0.372032,-0.114955,0.921074]];
	_this setname "Mikhail Petrov";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.972346;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item177 = objNull;
if (_layerRoot) then {
	_item177 = _item173 createUnit ["LOP_ChDKZ_Infantry_Crewman",[1315.68,11877.1,0.230698],[],0,"CAN_COLLIDE"];
	_this = _item177;
	_objects pushback _this;
	_objectIDs pushback 177;
	_this setPosWorld [1312.22,11876.7,58.5196];
	_this setVectorDirAndUp [[0,0.992302,0.123844],[-0.372032,-0.114955,0.921074]];
	_this setname "Boris Pecharov";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.03644;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item174 = objNull;
if (_layerRoot) then {
	_item174 = createVehicle ["LOP_ChDKZ_T72BC",[1312.31,11878,-0.00201797],[],0,"CAN_COLLIDE"];
	_this = _item174;
	_objects pushback _this;
	_objectIDs pushback 174;
	_this setPosWorld [1311.89,11877.7,58.2705];
	_this setVectorDirAndUp [[0,0.992302,0.123844],[-0.372032,-0.114955,0.921074]];
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cRHST72NumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHST72NumberPlaces}else{[_this, [['Number', cRHST72NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cRHST72PlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalHonor_type', "Honor"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cRHST72HnrSymPlaces,  _this getVariable ['rhs_decalHonor_type','Honor'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_ammoslot_1_type', "rhs_mag_3bm42_10"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_1',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_2_type', "rhs_mag_3bk21_8"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_2',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_3_type', "rhs_mag_3of26_6"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_3',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_4_type', "rhs_mag_9m119m_6"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_4',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this animate ['hide_com_shield',0,true];
};

private _item166 = objNull;
if (_layerRoot) then {
	_item166 = _item164 createUnit ["LOP_ChDKZ_Infantry_Crewman",[1320.38,11890.4,0.351315],[],0,"CAN_COLLIDE"];
	_this = _item166;
	_objects pushback _this;
	_objectIDs pushback 166;
	_this setPosWorld [1320.85,11890.6,61.4211];
	_this setVectorDirAndUp [[0,0.978256,-0.2074],[-0.364308,0.193147,0.911029]];
	_this setname "Ivan Fisenko";;
	_this setface "Sturrock";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.981495;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item167 = objNull;
if (_layerRoot) then {
	_item167 = _item164 createUnit ["LOP_ChDKZ_Infantry_Crewman",[1320.42,11888.3,0.174347],[],0,"CAN_COLLIDE"];
	_this = _item167;
	_objects pushback _this;
	_objectIDs pushback 167;
	_this setPosWorld [1321.07,11888.5,63.061];
	_this setVectorDirAndUp [[0,0.978256,-0.2074],[-0.364308,0.193147,0.911029]];
	_this setname "Pyotr Lermontov";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.997249;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item168;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setSpeedMode "LIMITED";
	_this setVariable ["acex_headless_blacklist",false,true];
};
_this = _item173;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setSpeedMode "LIMITED";
	_this setVariable ["acex_headless_blacklist",false,true];
};
_this = _item164;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setSpeedMode "LIMITED";
	_this setVariable ["acex_headless_blacklist",false,true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Layers


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item166 && !isNull _item165) then {_item166 moveInDriver _item165;};
if (!isNull _item167 && !isNull _item165) then {_item167 moveInTurret [_item165,[0]];};
if (!isNull _item170 && !isNull _item169) then {_item170 moveInDriver _item169;};
if (!isNull _item171 && !isNull _item169) then {_item171 moveInTurret [_item169,[0]];};
if (!isNull _item172 && !isNull _item169) then {_item172 moveInTurret [_item169,[0,0]];};
if (!isNull _item175 && !isNull _item174) then {_item175 moveInDriver _item174;};
if (!isNull _item176 && !isNull _item174) then {_item176 moveInTurret [_item174,[0]];};
if (!isNull _item177 && !isNull _item174) then {_item177 moveInTurret [_item174,[0,0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]


	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_staticCars = {

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item55 = grpNull;
if (_layerRoot) then {
	_item55 = createGroup east;
	_this = _item55;
	_groups pushback _this;
	_groupIDs pushback 55;
};

private _item58 = grpNull;
if (_layerRoot) then {
	_item58 = createGroup east;
	_this = _item58;
	_groups pushback _this;
	_groupIDs pushback 58;
};

private _item61 = grpNull;
if (_layerRoot) then {
	_item61 = createGroup east;
	_this = _item61;
	_groups pushback _this;
	_groupIDs pushback 61;
};

private _item64 = grpNull;
if (_layerRoot) then {
	_item64 = createGroup east;
	_this = _item64;
	_groups pushback _this;
	_groupIDs pushback 64;
};

private _item67 = grpNull;
if (_layerRoot) then {
	_item67 = createGroup east;
	_this = _item67;
	_groups pushback _this;
	_groupIDs pushback 67;
};

private _item73 = grpNull;
if (_layerRoot) then {
	_item73 = createGroup east;
	_this = _item73;
	_groups pushback _this;
	_groupIDs pushback 73;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item57 = objNull;
if (_layerRoot) then {
	_item57 = _item55 createUnit ["LOP_AFR_OPF_Infantry_Driver",[693.334,12295.4,0.130169],[],0,"CAN_COLLIDE"];
	_this = _item57;
	_objects pushback _this;
	_objectIDs pushback 57;
	_this setPosWorld [694.204,12295.6,30.1199];
	_this setVectorDirAndUp [[0.00148353,0.999999,0],[0,0,1]];
	_this setname "Idi Maalouf";;
	_this setface "AfricanHead_02";;
	_this setspeaker "male01fre";;
	_this setpitch 1.01513;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item56 = objNull;
if (_layerRoot) then {
	_item56 = createVehicle ["LOP_AFR_OPF_Offroad",[694.613,12295.3,0],[],0,"CAN_COLLIDE"];
	_this = _item56;
	_objects pushback _this;
	_objectIDs pushback 56;
	_this setPosWorld [694.613,12295.3,30.5315];
	_this setVectorDirAndUp [[0.00148353,0.999999,0],[0,0,1]];
	_this setFuel 0;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
};

private _item59 = objNull;
if (_layerRoot) then {
	_item59 = _item58 createUnit ["LOP_AFR_OPF_Infantry_Driver",[795.131,12291.4,0.130308],[],0,"CAN_COLLIDE"];
	_this = _item59;
	_objects pushback _this;
	_objectIDs pushback 59;
	_this setPosWorld [796,12291.5,30.1268];
	_this setVectorDirAndUp [[0.00148353,0.999999,1.02443e-006],[-0.000690534,0,1]];
	_this setname "Kirabo Sane";;
	_this setface "AfricanHead_03";;
	_this setspeaker "male01fre";;
	_this setpitch 1.04061;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item60 = objNull;
if (_layerRoot) then {
	_item60 = createVehicle ["LOP_AFR_OPF_Offroad",[796.41,12291.3,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item60;
	_objects pushback _this;
	_objectIDs pushback 60;
	_this setPosWorld [796.409,12291.3,30.5386];
	_this setVectorDirAndUp [[0.00148353,0.999999,1.02443e-006],[-0.000690534,0,1]];
	_this setFuel 0;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
};

private _item62 = objNull;
if (_layerRoot) then {
	_item62 = _item61 createUnit ["LOP_AFR_OPF_Infantry_Driver",[995.971,12266.9,0.130171],[],0,"CAN_COLLIDE"];
	_this = _item62;
	_objects pushback _this;
	_objectIDs pushback 62;
	_this setPosWorld [996.841,12267.1,30.1299];
	_this setVectorDirAndUp [[0.00148353,0.999999,0],[0,0,1]];
	_this setname "Oso Sekibo";;
	_this setface "AfricanHead_01";;
	_this setspeaker "male01fre";;
	_this setpitch 1.012;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item63 = objNull;
if (_layerRoot) then {
	_item63 = createVehicle ["LOP_AFR_OPF_Offroad",[997.25,12266.8,0],[],0,"CAN_COLLIDE"];
	_this = _item63;
	_objects pushback _this;
	_objectIDs pushback 63;
	_this setPosWorld [997.25,12266.8,30.5415];
	_this setVectorDirAndUp [[0.00148353,0.999999,0],[0,0,1]];
	_this setFuel 0;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
};

private _item65 = objNull;
if (_layerRoot) then {
	_item65 = _item64 createUnit ["LOP_AFR_OPF_Infantry_Driver",[1200.97,12270.6,0.130171],[],0,"CAN_COLLIDE"];
	_this = _item65;
	_objects pushback _this;
	_objectIDs pushback 65;
	_this setPosWorld [1201.84,12270.8,30.1299];
	_this setVectorDirAndUp [[0.00148353,0.999999,0],[0,0,1]];
	_this setname "Azibo Sekibo";;
	_this setface "Barklem";;
	_this setspeaker "male03fre";;
	_this setpitch 1.00134;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item66 = objNull;
if (_layerRoot) then {
	_item66 = createVehicle ["LOP_AFR_OPF_Offroad",[1202.25,12270.5,0],[],0,"CAN_COLLIDE"];
	_this = _item66;
	_objects pushback _this;
	_objectIDs pushback 66;
	_this setPosWorld [1202.25,12270.5,30.5415];
	_this setVectorDirAndUp [[0.00148353,0.999999,0],[0,0,1]];
	_this setFuel 0;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
};

private _item68 = objNull;
if (_layerRoot) then {
	_item68 = _item67 createUnit ["LOP_AFR_OPF_Infantry_Driver",[1271.29,12283.8,0.130171],[],0,"CAN_COLLIDE"];
	_this = _item68;
	_objects pushback _this;
	_objectIDs pushback 68;
	_this setPosWorld [1272.16,12284,30.1299];
	_this setVectorDirAndUp [[0.00148353,0.999999,0],[0,0,1]];
	_this setname "Zev Okonkwo";;
	_this setface "AfricanHead_03";;
	_this setspeaker "male03fre";;
	_this setpitch 0.991844;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item69 = objNull;
if (_layerRoot) then {
	_item69 = createVehicle ["LOP_AFR_OPF_Offroad",[1272.57,12283.7,0],[],0,"CAN_COLLIDE"];
	_this = _item69;
	_objects pushback _this;
	_objectIDs pushback 69;
	_this setPosWorld [1272.57,12283.7,30.5415];
	_this setVectorDirAndUp [[0.00148353,0.999999,0],[0,0,1]];
	_this setFuel 0;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
};

private _item75 = objNull;
if (_layerRoot) then {
	_item75 = _item73 createUnit ["LOP_AFR_OPF_Infantry_Driver",[994.591,12294.7,0.334675],[],0,"CAN_COLLIDE"];
	_this = _item75;
	_objects pushback _this;
	_objectIDs pushback 75;
	_this setPosWorld [996.451,12295.2,30.1186];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Kofi Egwu";;
	_this setface "Barklem";;
	_this setspeaker "male01fre";;
	_this setpitch 1.01236;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item76 = objNull;
if (_layerRoot) then {
	_item76 = _item73 createUnit ["LOP_AFR_OPF_Infantry_Driver",[998.965,12294,0.345379],[],0,"CAN_COLLIDE"];
	_this = _item76;
	_objects pushback _this;
	_objectIDs pushback 76;
	_this setPosWorld [996.684,12293.5,30.5514];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Toyuwa Maalouf";;
	_this setface "AfricanHead_03";;
	_this setspeaker "male03fre";;
	_this setpitch 0.975636;;
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	_this setVariable ["acex_headless_blacklist",0,true];
};

private _item74 = objNull;
if (_layerRoot) then {
	_item74 = createVehicle ["LOP_AFR_OPF_BTR60",[996.843,12292.7,0],[],0,"CAN_COLLIDE"];
	_this = _item74;
	_objects pushback _this;
	_objectIDs pushback 74;
	_this setPosWorld [996.843,12292.7,31.1266];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuel 0;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	if !(true) then {_this setVariable ['s', true, true];};;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',0, true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	if("NoChange" != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', "NoChange"];[_this,[['Number', cBTR3NumberPlaces, "NoChange"]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTR3NumberPlaces}else{[_this, [['Number', cBTR3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRPlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRBackArmSymPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalRightTurret_type', "Honor"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRRightGvardSymPlaces,  _this getVariable ['rhs_decalRightTurret_type','Honor'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalFront_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTROMONSymbolPlaces,  _this getVariable ['rhs_decalFront_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalVV_type', "Platoon"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRVVLetterSymPlaces,  _this getVariable ['rhs_decalVV_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	[_this,1,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,false] call rhs_fnc_lockTop;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item55;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
	_this setSpeedMode "LIMITED";
	_this setVariable ["acex_headless_blacklist",false,true];
};
_this = _item58;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
	_this setSpeedMode "LIMITED";
	_this setVariable ["acex_headless_blacklist",false,true];
};
_this = _item61;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
	_this setSpeedMode "LIMITED";
	_this setVariable ["acex_headless_blacklist",false,true];
};
_this = _item64;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
	_this setSpeedMode "LIMITED";
	_this setVariable ["acex_headless_blacklist",false,true];
};
_this = _item67;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
	_this setSpeedMode "LIMITED";
	_this setVariable ["acex_headless_blacklist",false,true];
};
_this = _item73;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setVariable ["acex_headless_blacklist",false,true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Layers


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item57 && !isNull _item56) then {_item57 moveInDriver _item56;};
if (!isNull _item59 && !isNull _item60) then {_item59 moveInDriver _item60;};
if (!isNull _item62 && !isNull _item63) then {_item62 moveInDriver _item63;};
if (!isNull _item65 && !isNull _item66) then {_item65 moveInDriver _item66;};
if (!isNull _item68 && !isNull _item69) then {_item68 moveInDriver _item69;};
if (!isNull _item75 && !isNull _item74) then {_item75 moveInDriver _item74;};
if (!isNull _item76 && !isNull _item74) then {_item76 moveInTurret [_item74,[0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
};

if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement1 = {
	remoteExec ["al_fnc_staticHelos",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", StaticPC, false, getPosASL StaticPC, 1, 1, 15];
	};

	_staticHelos = ["staticHelos","Helicopters","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_staticSim, 0, ["ACE_MainActions"], _staticHelos] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
	remoteExec ["al_fnc_staticboats",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", StaticPC, false, getPosASL StaticPC, 1, 1, 15];
	};

	_staticboats = ["staticboats","Boats","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _staticSim, 0, ["ACE_MainActions"],_staticboats] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement3 = {
	remoteExec ["al_fnc_staticTanks",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", StaticPC, false, getPosASL StaticPC, 1, 1, 15];
	};

	_staticTanks = ["staticTanks","Tanks","",_statement3, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _staticSim, 0, ["ACE_MainActions"], _staticTanks] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement4 = {
	remoteExec ["al_fnc_staticCars",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", StaticPC, false, getPosASL StaticPC, 1, 1, 15];
	};

	_staticCars = ["staticCars","Cars","",_statement4, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _staticSim, 0, ["ACE_MainActions"], _staticCars] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
};

