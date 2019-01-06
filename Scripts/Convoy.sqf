_Convoysim = _this Select 0;

if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_ConvoyUnarmed = {
	_UNTRUCK1 = createVehicle ["O_Truck_02_Ammo_F",[5158.442,6667.78,0],[],0,"NONE"];
	_UNTRUCK2 = createVehicle ["O_MRAP_02_F",[5132.268,6658.05,0],[],0,"NONE"];
	_UNTRUCK3 = createVehicle ["O_Truck_03_ammo_F",[5111.653,6654.731,0],[],0,"NONE"];
	_UNTRUCK4 = createVehicle ["O_LSV_02_unarmed_F",[5093.008,6648.237,0],[],0,"NONE"];
		
		createVehicleCrew _UNTRUCK1;
		UNTRUCK1GROUP = GROUP (DRIVER _UNTRUCK1);
		createVehicleCrew _UNTRUCK2;
		(Crew _UNTRUCK2) joinSilent (UNTRUCK1GROUP);
		createVehicleCrew _UNTRUCK3;
		(Crew _UNTRUCK3) joinSilent (UNTRUCK1GROUP);
		createVehicleCrew _UNTRUCK4;
		(Crew _UNTRUCK4) joinSilent (UNTRUCK1GROUP);
			_WP0 = UNTRUCK1GROUP addWaypoint [[6267.769,7500.975,0],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "LIMITED";
				_WP0 setWaypointBehaviour "CARELESS";
				_WP0 setWaypointFormation "FILE";
				_WP0 setWaypointCombatMode "GREEN";
			_WP1 = UNTRUCK1GROUP addWaypoint [[7039.665,7131.699,0],0];
			_WP2 = UNTRUCK1GROUP addWaypoint [[7132,8961.667,0],0];
			_WP3 = UNTRUCK1GROUP addWaypoint [[5847.941,9228.056,0],0];
			_WP4 = UNTRUCK1GROUP addWaypoint [[4901.061,8852.523,0],0];
			_WP5 = UNTRUCK1GROUP addWaypoint [[4886.473,7311.037,0],0];
			_WP6 = UNTRUCK1GROUP addWaypoint [[4706.075,6650.923,0],0];
			_WP7 = UNTRUCK1GROUP addWaypoint [[4965.853,6612.625,0],0];
				_WP7 setWaypointType "CYCLE";
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_ConvoyArmed = {
	_ARMEDTRUCK1 = createVehicle ["O_LSV_02_armed_F",[5158.442,6667.78,0],[],0,"NONE"];
	_ARMEDTRUCK2 = createVehicle ["O_MRAP_02_gmg_F",[5132.268,6658.05,0],[],0,"NONE"];
	_ARMEDTRUCK3 = createVehicle ["O_Truck_03_covered_F",[5111.653,6654.731,0],[],0,"NONE"];
	_ARMEDTRUCK4 = createVehicle ["O_MRAP_02_gmg_F",[5093.008,6648.237,0],[],0,"NONE"];
		
		createVehicleCrew _ARMEDTRUCK1;
		ARMEDTRUCK1GROUP = GROUP (DRIVER _ARMEDTRUCK1);
		createVehicleCrew _ARMEDTRUCK2;
		(Crew _ARMEDTRUCK2) joinSilent (ARMEDTRUCK1GROUP);
		createVehicleCrew _ARMEDTRUCK3;
		(Crew _ARMEDTRUCK3) joinSilent (ARMEDTRUCK1GROUP);
		createVehicleCrew _ARMEDTRUCK4;
		(Crew _ARMEDTRUCK4) joinSilent (ARMEDTRUCK1GROUP);
			_WP0 = ARMEDTRUCK1GROUP addWaypoint [[6267.769,7500.975,0],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "LIMITED";
				_WP0 setWaypointBehaviour "CARELESS";
				_WP0 setWaypointFormation "FILE";
				_WP0 setWaypointCombatMode "GREEN";
			_WP1 = ARMEDTRUCK1GROUP addWaypoint [[7039.665,7131.699,0],0];
			_WP2 = ARMEDTRUCK1GROUP addWaypoint [[7132,8961.667,0],0];
			_WP3 = ARMEDTRUCK1GROUP addWaypoint [[5847.941,9228.056,0],0];
			_WP4 = ARMEDTRUCK1GROUP addWaypoint [[4901.061,8852.523,0],0];
			_WP5 = ARMEDTRUCK1GROUP addWaypoint [[4886.473,7311.037,0],0];
			_WP6 = ARMEDTRUCK1GROUP addWaypoint [[4706.075,6650.923,0],0];
			_WP7 = ARMEDTRUCK1GROUP addWaypoint [[4965.853,6612.625,0],0];
				_WP7 setWaypointType "CYCLE";

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_ConvoyArmored = {
	_ARMOREDTRUCK1 = createVehicle ["O_APC_Wheeled_02_rcws_F",[5158.442,6667.78,0],[],0,"NONE"];
	_ARMOREDTRUCK2 = createVehicle ["O_APC_Tracked_02_cannon_F",[5132.268,6658.05,0],[],0,"NONE"];
	_ARMOREDTRUCK3 = createVehicle ["O_APC_Tracked_02_AA_F",[5111.653,6654.731,0],[],0,"NONE"];
	_ARMOREDTRUCK4 = createVehicle ["O_MBT_02_arty_F",[5093.008,6648.237,0],[],0,"NONE"];
		
		createVehicleCrew _ARMOREDTRUCK1;
		ARMOREDTRUCK1GROUP = GROUP (DRIVER _ARMOREDTRUCK1);
		createVehicleCrew _ARMOREDTRUCK2;
		(Crew _ARMOREDTRUCK2) joinSilent (ARMOREDTRUCK1GROUP);
		createVehicleCrew _ARMOREDTRUCK3;
		(Crew _ARMOREDTRUCK3) joinSilent (ARMOREDTRUCK1GROUP);
		createVehicleCrew _ARMOREDTRUCK4;
		(Crew _ARMOREDTRUCK4) joinSilent (ARMOREDTRUCK1GROUP);
			_WP0 = ARMOREDTRUCK1GROUP addWaypoint [[6267.769,7500.975,0],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "LIMITED";
				_WP0 setWaypointBehaviour "CARELESS";
				_WP0 setWaypointFormation "FILE";
				_WP0 setWaypointCombatMode "GREEN";
			_WP1 = ARMOREDTRUCK1GROUP addWaypoint [[7039.665,7131.699,0],0];
			_WP2 = ARMOREDTRUCK1GROUP addWaypoint [[7132,8961.667,0],0];
			_WP3 = ARMOREDTRUCK1GROUP addWaypoint [[5847.941,9228.056,0],0];
			_WP4 = ARMOREDTRUCK1GROUP addWaypoint [[4901.061,8852.523,0],0];
			_WP5 = ARMOREDTRUCK1GROUP addWaypoint [[4886.473,7311.037,0],0];
			_WP6 = ARMOREDTRUCK1GROUP addWaypoint [[4706.075,6650.923,0],0];
			_WP7 = ARMOREDTRUCK1GROUP addWaypoint [[4965.853,6612.625,0],0];
				_WP7 setWaypointType "CYCLE";

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fncConvoyMixed = {
	_MIXEDTRUCK1 = createVehicle ["O_Truck_03_fuel_F",[5158.442,6667.78,0],[],0,"NONE"];
	_MIXEDTRUCK2 = createVehicle ["O_MRAP_02_hmg_F",[5132.268,6658.05,0],[],0,"NONE"];
	_MIXEDTRUCK3 = createVehicle ["O_APC_Wheeled_02_rcws_F",[5111.653,6654.731,0],[],0,"NONE"];
	_MIXEDTRUCK4 = createVehicle ["O_APC_Tracked_02_AA_F",[5093.008,6648.237,0],[],0,"NONE"];
		
		createVehicleCrew _MIXEDTRUCK1;
		MIXEDTRUCK1GROUP = GROUP (DRIVER _MIXEDTRUCK1);
		createVehicleCrew _MIXEDTRUCK2;
		(crew _MIXEDTRUCK2) joinSilent (MIXEDTRUCK1GROUP);
		createVehicleCrew _MIXEDTRUCK3;
		(crew _MIXEDTRUCK3) joinSilent (MIXEDTRUCK1GROUP);
		createVehicleCrew _MIXEDTRUCK4;
		(crew _MIXEDTRUCK4) joinSilent (MIXEDTRUCK1GROUP);
			_WP0 = MIXEDTRUCK1GROUP addWaypoint [[6267.769,7500.975,0],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "LIMITED";
				_WP0 setWaypointBehaviour "CARELESS";
				_WP0 setWaypointFormation "FILE";
				_WP0 setWaypointCombatMode "GREEN";
			_WP1 = MIXEDTRUCK1GROUP addWaypoint [[7039.665,7131.699,0],0];
			_WP2 = MIXEDTRUCK1GROUP addWaypoint [[7132,8961.667,0],0];
			_WP3 = MIXEDTRUCK1GROUP addWaypoint [[5847.941,9228.056,0],0];
			_WP4 = MIXEDTRUCK1GROUP addWaypoint [[4901.061,8852.523,0],0];
			_WP5 = MIXEDTRUCK1GROUP addWaypoint [[4886.473,7311.037,0],0];
			_WP6 = MIXEDTRUCK1GROUP addWaypoint [[4706.075,6650.923,0],0];
			_WP7 = MIXEDTRUCK1GROUP addWaypoint [[4965.853,6612.625,0],0];
				_WP7 setWaypointType "CYCLE";

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_checkConvoyActive = {
	_opforcount = {[ConvoyOpfor, _x] call BIS_fnc_inTrigger && side _x == opfor && alive _x} count AllUnits;	

	[format ["There are %1 enemies still active in Driving Course",_opforcount]] remoteExec ["hint",0,false];
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_Convoy_reset = {
	_opforlist = list ConvoyOpfor;
	
	{{deleteVehicle _x} forEach crew _x + [vehicle _x]} forEach _opforlist;	
	};	
};

if (!isDedicated) then {
	waitUntil{!(isNull player)};
	
		_condition1 = {
	!(_target getVariable ['active',true])
	};	
	
	_condition2 = {
	(_target getVariable ['active',true])
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement1 = {
	remoteExec ["al_fnc_ConvoyUnarmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", CONVOYPC, false, getPosASL CONVOYPC, 1, 1, 15];
	};

	_ConvoyUnarmed = ["ConvoyUnarmed","Unarmed Convoy","",_statement1, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Convoysim, 0, ["ACE_MainActions"], _ConvoyUnarmed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
	remoteExec ["al_fnc_ConvoyArmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", CONVOYPC, false, getPosASL CONVOYPC, 1, 1, 15];
	};

	_ConvoyArmed = ["Convoy Armed","Armed Convoy","",_statement2, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Convoysim, 0, ["ACE_MainActions"], _ConvoyArmed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement3 = {
	remoteExec ["al_fnc_ConvoyArmored",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", CONVOYPC, false, getPosASL CONVOYPC, 1, 1, 15];
	};

	_ConvoyArmored = ["ConvoyArmored","Armored Convoy","",_statement3, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Convoysim, 0, ["ACE_MainActions"], _ConvoyArmored] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement4 = {
	remoteExec ["al_fncConvoyMixed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", CONVOYPC, false, getPosASL CONVOYPC, 1, 1, 15];
	};

	ConvoyMixed = ["ConvoyMixed","Mixed Convoy","",_statement4,_condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Convoysim, 0, ["ACE_MainActions"], ConvoyMixed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement6 = {
	remoteExec ["al_fnc_checkConvoyActive",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", CONVOYPC, false, getPosASL CONVOYPC, 1, 1, 15];
	};
			
	_ConvoyActive = ["ConvoyActive","Check Enemy Count","",_statement6, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[  _Convoysim, 0, ["ACE_MainActions"], _ConvoyActive] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement7 = {
	remoteExec ["al_fnc_Convoy_reset",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", CONVOYPC, false, getPosASL CONVOYPC, 1, 1, 15];
	};
			
	_Convoyreset = ["Convoyreset","Reset Convoy Course","",_statement7, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[  _Convoysim, 0, ["ACE_MainActions"], _Convoyreset] call ace_interact_menu_fnc_addActionToObject;					
				
};