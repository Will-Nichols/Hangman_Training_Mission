///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Sampson "Dragon117"
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	_prefaceState = {
//   player SetPos [8039.927,9851.124,0]; //Position intended to spawn
//	player setDir 261.693; //direction they should be facing
//	};
// Use actions below to add the ACE action. Once completed insert below in alphabetical order to keep ace interactions easier to use.
//
//	_tower = ["tower","Air Traffic Control Tower","",_libState2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
//	[ _TELE, 0, ["ACE_MainActions"], _tower] call ace_interact_menu_fnc_addActionToObject;		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
_TELE = _this Select 0;


if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_ah6sState = {
    player SetPos [8061.86,10042.2,0];
	player setDir 0;
	};

	_ah6s = ["ah6s","AH-6 (S)","",_ah6sState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _ah6s] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_ah6cState = {
    player SetPos [8061.62,10056.4,0];
	player setDir 0;
	};

	_ah6c = ["ah6c","AH-6 (C)","",_ah6cState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _ah6c] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_ah6nState = {
    player SetPos [8061.91,10071.9,0];
	player setDir 0;
	};

	_ah6n = ["ah6n","AH-6 (N)","",_ah6nState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _ah6n] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_ah64State = {
	player SetPos [8061.88,10148.3,0];
	player setDir 179.353;
	};

	_ah64 = ["ah64","AH-64","",_ah64State, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _ah64] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_uh60mevState = {
    player SetPos [8061.11,10109.9,0];
	player setDir 173.628;
	};

	_uh60mev = ["uh60mev","UH-60 (MEV)","",_uh60mevState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _uh60mev] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_uh60State = {
	player SetPos [8023.28,10102.3,0];
	player setDir 0;
	};

	_uh60 = ["uh60","UH-60","",_uh60State, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _uh60] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_eh302State = {
	player SetPos [8025.53,10065.5,0];
	player setDir 171.919;
	};

	_eh302 = ["eh302","EH302","",_eh302State, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _eh302] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_ch53State = {
	player SetPos [8024.9,10565.7,0];
	player setDir 0;
	};

	_ch53 = ["ch53","CH-53","",_ch53State, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _ch53] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_c130sState = {
    player SetPos [8019.99,10631.4,0];
	player setDir 177.969;
	};

	_c130s = ["c130s","C-130 (S)","",_c130sState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _c130s] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_c130nState = {
    player SetPos [8013.21,10688.5,0];
	player setDir 169.546;
	};

	_c130n = ["c130n","C-130 (N)","",_c130nState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_TELE, 0, ["ACE_MainActions"], _c130n] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
	_03asState = {
    player SetPos [8081.51,10572.6,0];
	player setDir 12.671;
	};

	_03as = ["03as","0-3A (S)","",_03asState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_TELE, 0, ["ACE_MainActions"], _03as] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_03acState = {
    player SetPos [8074.97,10631.1,0];
	player setDir 17.073; 
	};

	_03ac = ["03ac","0-3A (C)","",_03acState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_TELE, 0, ["ACE_MainActions"], _03ac] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_03anState = {
	player SetPos [8068.57,10689.8,0];
	player setDir 8.264;
	};

	_03an = ["03an","0-3A (N)","", _03anState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _03an] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
};

