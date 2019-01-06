//On object you want to control the course place 0 = [this] execVM "pistol\PistolQualifications.sqf"; in the init.

_Controls = _this Select 0;
_targets = nearestObjects [position ptgt_1_3, ["TargetBase"], 45];	//take all nearby practice targets

if (isServer) then {

	{_x animate ["Terc",1];} forEach _targets;								//set all targets pos
	{_x addEventHandler ["HIT", {											//add EH
	(_this select 0) animate ["Terc",1];									//if hit, get to the ground
	(_this select 0) RemoveEventHandler ["HIT",0];							//remove EH
	}
	]} forEach _targets;
	
	al_fnc_Start = {

//popup target manually (0 - up, 1 - down)

	"Pistol Qualification Start" remoteExec ["hint", -2, False];
	//Target 1
	sleep 4;
	ptgt_1_1 animate["terc", 0];
	ptgt_1_2 animate["terc", 0];
	ptgt_1_3 animate["terc", 0];
	ptgt_1_4 animate["terc", 0];
	ptgt_1_5 animate["terc", 0];

	//Target 2
	sleep 4;
	ptgt_2_1 animate["terc", 0];
	ptgt_2_2 animate["terc", 0];
	ptgt_2_3 animate["terc", 0];
	ptgt_2_4 animate["terc", 0];
	ptgt_2_5 animate["terc", 0];

	//Target 3
	sleep 2;
	ptgt_3_1 animate["terc", 0];
	ptgt_3_2 animate["terc", 0];
	ptgt_3_3 animate["terc", 0];
	ptgt_3_4 animate["terc", 0];
	ptgt_3_5 animate["terc", 0];

	//Target 4
	sleep 2;
	ptgt_4_1 animate["terc", 0];
	ptgt_4_2 animate["terc", 0];
	ptgt_4_3 animate["terc", 0];
	ptgt_4_4 animate["terc", 0];
	ptgt_4_5 animate["terc", 0];

	//Target 5
	ptgt_5_1 animate["terc", 0];
	ptgt_5_2 animate["terc", 0];
	ptgt_5_3 animate["terc", 0];
	ptgt_5_4 animate["terc", 0];
	ptgt_5_5 animate["terc", 0];

	//Target 6
	sleep 4;
	ptgt_6_1 animate["terc", 0];
	ptgt_6_2 animate["terc", 0];
	ptgt_6_3 animate["terc", 0];
	ptgt_6_4 animate["terc", 0];
	ptgt_6_5 animate["terc", 0];

	//Target 7
	sleep 2;
	ptgt_7_1 animate["terc", 0];
	ptgt_7_2 animate["terc", 0];
	ptgt_7_3 animate["terc", 0];
	ptgt_7_4 animate["terc", 0];
	ptgt_7_5 animate["terc", 0];

	//Target 8
	ptgt_8_1 animate["terc", 0];
	ptgt_8_2 animate["terc", 0];
	ptgt_8_3 animate["terc", 0];
	ptgt_8_4 animate["terc", 0];
	ptgt_8_5 animate["terc", 0];

	//Target 9
	sleep 8;
	ptgt_9_1 animate["terc", 0];
	ptgt_9_2 animate["terc", 0];
	ptgt_9_3 animate["terc", 0];
	ptgt_9_4 animate["terc", 0];
	ptgt_9_5 animate["terc", 0];

	//Target 10
	sleep 2;
	ptgt_10_1 animate["terc", 0];
	ptgt_10_2 animate["terc", 0];
	ptgt_10_3 animate["terc", 0];
	ptgt_10_4 animate["terc", 0];
	ptgt_10_5 animate["terc", 0];

	//Target 11
	sleep 4;
	ptgt_11_1 animate["terc", 0];
	ptgt_11_2 animate["terc", 0];
	ptgt_11_3 animate["terc", 0];
	ptgt_11_4 animate["terc", 0];
	ptgt_11_5 animate["terc", 0];

	//Target 12
	sleep 2;
	ptgt_12_1 animate["terc", 0];
	ptgt_12_2 animate["terc", 0];
	ptgt_12_3 animate["terc", 0];
	ptgt_12_4 animate["terc", 0];
	ptgt_12_5 animate["terc", 0];

	//Target 13
	ptgt_13_1 animate["terc", 0];
	ptgt_13_2 animate["terc", 0];
	ptgt_13_3 animate["terc", 0];
	ptgt_13_4 animate["terc", 0];
	ptgt_13_5 animate["terc", 0];

	//Target 14
	sleep 2;
	ptgt_14_1 animate["terc", 0];
	ptgt_14_2 animate["terc", 0];
	ptgt_14_3 animate["terc", 0];
	ptgt_14_4 animate["terc", 0];
	ptgt_14_5 animate["terc", 0];

	//Target 15
	ptgt_15_1 animate["terc", 0];
	ptgt_15_2 animate["terc", 0];
	ptgt_15_3 animate["terc", 0];
	ptgt_15_4 animate["terc", 0];
	ptgt_15_5 animate["terc", 0];

	//End Qualification
	sleep 3;

	"ceasefire" remoteExec ["playMusic", -2, False];
	"CEASEFIRE ON PISTOL RANGE!" remoteExec ["hint", -2, False];
	 	
	 	
	};

	al_fnc_Reset = {

	ptgt_1_1 animate["terc", 1];
	ptgt_1_2 animate["terc", 1];
	ptgt_1_3 animate["terc", 1];
	ptgt_1_4 animate["terc", 1];
	ptgt_1_5 animate["terc", 1];
	ptgt_2_1 animate["terc", 1];
	ptgt_2_2 animate["terc", 1];
	ptgt_2_3 animate["terc", 1];
	ptgt_2_4 animate["terc", 1];
	ptgt_2_5 animate["terc", 1];
	ptgt_3_1 animate["terc", 1];
	ptgt_3_2 animate["terc", 1];
	ptgt_3_3 animate["terc", 1];
	ptgt_3_4 animate["terc", 1];
	ptgt_3_5 animate["terc", 1];
	ptgt_4_1 animate["terc", 1];
	ptgt_4_2 animate["terc", 1];
	ptgt_4_3 animate["terc", 1];
	ptgt_4_4 animate["terc", 1];
	ptgt_4_5 animate["terc", 1];
	ptgt_5_1 animate["terc", 1];
	ptgt_5_2 animate["terc", 1];
	ptgt_5_3 animate["terc", 1];
	ptgt_5_4 animate["terc", 1];
	ptgt_5_5 animate["terc", 1];
	ptgt_6_1 animate["terc", 1];
	ptgt_6_2 animate["terc", 1];
	ptgt_6_3 animate["terc", 1];
	ptgt_6_4 animate["terc", 1];
	ptgt_6_5 animate["terc", 1];
	ptgt_7_1 animate["terc", 1];
	ptgt_7_2 animate["terc", 1];
	ptgt_7_3 animate["terc", 1];
	ptgt_7_4 animate["terc", 1];
	ptgt_7_5 animate["terc", 1];
	ptgt_8_1 animate["terc", 1];
	ptgt_8_2 animate["terc", 1];
	ptgt_8_3 animate["terc", 1];
	ptgt_8_4 animate["terc", 1];
	ptgt_8_5 animate["terc", 1];
	ptgt_9_1 animate["terc", 1];
	ptgt_9_2 animate["terc", 1];
	ptgt_9_3 animate["terc", 1];
	ptgt_9_4 animate["terc", 1];
	ptgt_9_5 animate["terc", 1];
	ptgt_10_1 animate["terc", 1];
	ptgt_10_2 animate["terc", 1];
	ptgt_10_3 animate["terc", 1];
	ptgt_10_4 animate["terc", 1];
	ptgt_10_5 animate["terc", 1];
	ptgt_11_1 animate["terc", 1];
	ptgt_11_2 animate["terc", 1];
	ptgt_11_3 animate["terc", 1];
	ptgt_11_4 animate["terc", 1];
	ptgt_11_5 animate["terc", 1];
	ptgt_12_1 animate["terc", 1];
	ptgt_12_2 animate["terc", 1];
	ptgt_12_3 animate["terc", 1];
	ptgt_12_4 animate["terc", 1];
	ptgt_12_5 animate["terc", 1];
	ptgt_13_1 animate["terc", 1];
	ptgt_13_2 animate["terc", 1];
	ptgt_13_3 animate["terc", 1];
	ptgt_13_4 animate["terc", 1];
	ptgt_13_5 animate["terc", 1];
	ptgt_14_1 animate["terc", 1];
	ptgt_14_2 animate["terc", 1];
	ptgt_14_3 animate["terc", 1];
	ptgt_14_4 animate["terc", 1];
	ptgt_14_5 animate["terc", 1];
	ptgt_15_1 animate["terc", 1];
	ptgt_15_2 animate["terc", 1];
	ptgt_15_3 animate["terc", 1];
	ptgt_15_4 animate["terc", 1];
	ptgt_15_5 animate["terc", 1];
	
	"All Pistol Targets Reset" remoteExec ["hint", -2, False];
};
	};

if (!isDedicated) then {
	waitUntil{!(isNull player)};

	_statement1 = {
	["_targets"] remoteExec ["al_fnc_Start",2, False];
	};

	_startPistol = ["startPistol","Begin Pistol Qualifications","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions"], _startPistol] call ace_interact_menu_fnc_addActionToObject;

	_statement2 = {
   ["_targets"] remoteExec ["al_fnc_Reset",2, False];
	};

	_resetPistols = ["resetPistol","Reset Pistol Course","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Controls, 0, ["ACE_MainActions"], _resetPistols] call ace_interact_menu_fnc_addActionToObject;

};