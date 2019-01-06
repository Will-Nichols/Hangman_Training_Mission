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
	_airBState = {
    player SetPos [9717.720,3869.896,0];
	player setDir 265.785;
	};

	_airB = ["airB","Airborne Courses","",_airBState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _airB] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_stripState = {
    player SetPos [8104.41,10084,0];
	player setDir 176.173;
	};

	_strip = ["strip","Air Strip","",_stripState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _strip] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_cqbState = {
    player SetPos [7314.333,10987.938,0];
	player setDir 2.236;
	};

	_shoot = ["shoot","CQB Courses","",_cqbState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _shoot] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_eodState = {
	player SetPos [7939.19,11666.7,0];
	player setDir 192;
	};

	_demo = ["demo","EOD Courses","",_eodState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _demo] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_campState = {
    player SetPos [8050.41,10259.4,0];
	player setDir 86.173;
	};

	_camp = ["camp","Main Camp","",_campState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _camp] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_medState = {
    player SetPos [8106.75,9668.85,0];
	player setDir 266.309;
	};

	_med = ["med","Medical Courses","",_medState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _med] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_rifleState = {
	player SetPos [7738.31,11383.7,0];
	player setDir 86.705;
	};

	_rifleRange = ["rifleRange","Ranges","",_rifleState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _rifleRange] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_sniperState = {
	player SetPos [3083.45,5423.11,0];
	player setDir 310.112;
	};

	_sniperCourse = ["sniperCourse","Sniper Courses","",_sniperState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _sniperCourse] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_staticState = {
	player SetPos [581.173,12284.1,0.357];
	player setDir 93.65;
	};

	_staticCourse = ["staticCourse","Static Weapons Courses","",_staticState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _staticCourse] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_urbState = {
    player SetPos [5432.83,3653.19,0];
	player setDir 296.828;
	};

	_urban = ["urban","Urban Combat Courses","",_urbState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _urban] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_freeState = {
    player SetPos [9049.199,5359.309,23];
	player setDir 269.062;
	};

	_Freedom = ["Freedom","USS Freedom","",_freeState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_TELE, 0, ["ACE_MainActions"], _Freedom] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
	_libState = {
    player SetPos [9163.61,5632.59,8.184];
	player setDir 85.374;
	};

	_Liberty = ["Liberty","USS Liberty","",_libState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_TELE, 0, ["ACE_MainActions"], _Liberty] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_vehState = {
    player SetPos [4364.2,2757.79,0];
	player setDir 11.7; 
	};

	_vehicleRange = ["vehicleRange","Vehicle Training Courses","",_vehState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_TELE, 0, ["ACE_MainActions"], _vehicleRange] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_welState = {
	player SetPos [11612.5,4443.27,0];
	player setDir 85.635;
	};

	_welcome = ["welcome","Welcome Area","",_welState, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _TELE, 0, ["ACE_MainActions"], _welcome] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
};

