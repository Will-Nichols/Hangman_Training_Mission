_Airsim = _this Select 0;

if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_oneHeliUnarmed = {
	_SinUnHeli = createVehicle ["O_Heli_Light_02_unarmed_F",[39.203,67.48,300.229],[],0,"FLY"];

		createVehicleCrew _SinUnHeli;
		SinUnHeliGROUP = GROUP (DRIVER _SinUnHeli);
	
			_WP0 = SinUnHeliGROUP addWaypoint [[12425.735,1766.051,118.138],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "NORMAL";
				_WP0 setWaypointBehaviour "SAFE";
				_WP0 setWaypointFormation "VEE";
				_WP0 setWaypointCombatMode "YELLOW";
			_WP1 = SinUnHeliGROUP addWaypoint [[12425.735,211.766,136.617],0];
			_WP2 = SinUnHeliGROUP addWaypoint [[20.05,18.353,176.475],0];
			_WP3 = SinUnHeliGROUP addWaypoint [[20.05,156.168,176.165],0];
				_WP3 setWaypointType "CYCLE";
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_oneHeliArmed = {
	_sinArmedHeli = createVehicle ["O_Heli_Light_02_dynamicLoadout_F",[112.713,72.361,500.047],[],0,"FLY"];
	
		
		createVehicleCrew _sinArmedHeli;
		sinArmedHeliGROUP = GROUP (DRIVER _sinArmedHeli);

			_WP0 =sinArmedHeliGROUP addWaypoint [[12425.735,1766.051,118.138],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "NORMAL";
				_WP0 setWaypointBehaviour "SAFE";
				_WP0 setWaypointFormation "VEE";
				_WP0 setWaypointCombatMode "YELLOW";
			_WP1 =sinArmedHeliGROUP addWaypoint [[12425.735,211.766,136.617],0];
			_WP2 =sinArmedHeliGROUP addWaypoint [[20.05,18.353,176.475],0];
			_WP3 =sinArmedHeliGROUP addWaypoint [[20.05,156.168,176.165],0];
				_WP3 setWaypointType "CYCLE";

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_oneJetUnarmed = {
	_SinUnJet = createVehicle ["O_T_VTOL_02_infantry_dynamicLoadout_F",[186.497,186.497,197.800],[],0,"FLY"];
	
		createVehicleCrew _SinUnJet;
		SinUnJetGROUP = GROUP (DRIVER _SinUnJet);
		
			_WP0 = SinUnJetGROUP addWaypoint [[12425.735,1766.051,118.138],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "NORMAL";
				_WP0 setWaypointBehaviour "SAFE";
				_WP0 setWaypointFormation "VEE";
				_WP0 setWaypointCombatMode "YELLOW";
			_WP1 = SinUnJetGROUP addWaypoint [[12425.735,211.766,136.617],0];
			_WP2 = SinUnJetGROUP addWaypoint [[20.05,18.353,176.475],0];
			_WP3 = SinUnJetGROUP addWaypoint [[20.05,156.168,176.165],0];
				_WP3 setWaypointType "CYCLE";

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_oneJetArmed = {
	_sinArmedJet = createVehicle ["O_Plane_CAS_02_dynamicLoadout_F",[244.171,50.858,205.049],[],0,"FLY"];
		
		createVehicleCrew _sinArmedJet;
		sinArmedJetGROUP = GROUP (DRIVER _sinArmedJet);
		
			_WP0 = sinArmedJetGROUP addWaypoint [[12425.735,1766.051,118.138],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "NORMAL";
				_WP0 setWaypointBehaviour "SAFE";
				_WP0 setWaypointFormation "VEE";
				_WP0 setWaypointCombatMode "YELLOW";
			_WP1 = sinArmedJetGROUP addWaypoint [[12425.735,211.766,136.617],0];
			_WP2 = sinArmedJetGROUP addWaypoint [[20.05,18.353,176.475],0];
			_WP3 = sinArmedJetGROUP addWaypoint [[20.05,156.168,176.165],0];
				_WP3 setWaypointType "CYCLE";

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_ThreeHeliUnarmed = {
	_UnHeli1 = createVehicle ["O_Heli_Light_02_unarmed_F",[183.189,167.55,143.191],[],0,"FLY"];
	_UNHeli2 = createVehicle ["O_Heli_Light_02_unarmed_F",[54.9136,209.824,147.256],[],0,"FLY"];
	_UNHeli3 = createVehicle ["O_Heli_Light_02_unarmed_F",[48.3127,83.0558,144.975],[],0,"FLY"];
		
		
		createVehicleCrew _UnHeli1;
		UnHeli1GROUP = GROUP (DRIVER _UnHeli1);
		createVehicleCrew _UNHeli2;
		(Crew _UNHeli2) joinSilent (UnHeli1GROUP);
		createVehicleCrew _UNHeli3;
		(Crew _UNHeli3) joinSilent (UnHeli1GROUP);

			_WP0 = UnHeli1GROUP addWaypoint [[12425.735,1766.051,118.138],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "NORMAL";
				_WP0 setWaypointBehaviour "SAFE";
				_WP0 setWaypointFormation "VEE";
				_WP0 setWaypointCombatMode "YELLOW";
			_WP1 = UnHeli1GROUP addWaypoint [[12425.735,211.766,136.617],0];
			_WP2 = UnHeli1GROUP addWaypoint [[20.05,18.353,176.475],0];
			_WP3 = UnHeli1GROUP addWaypoint [[20.05,156.168,176.165],0];
				_WP3 setWaypointType "CYCLE";
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_ThreeHeliArmed = {
	_armedHeli1 = createVehicle ["O_Heli_Light_02_dynamicLoadout_F",[183.189,167.55,143.191],[],0,"FLY"];
	_armedHeli2 = createVehicle ["O_Heli_Attack_02_dynamicLoadout_F",[54.9136,209.824,147.256],[],0,"FLY"];
	_armedheli3 = createVehicle ["O_Heli_Attack_02_dynamicLoadout_F",[48.3127,83.0558,144.975],[],0,"FLY"];
		
		createVehicleCrew _armedHeli1;
		armedHeli1Group = GROUP (DRIVER _armedHeli1);
		createVehicleCrew _armedHeli2;
		(Crew _armedHeli2) joinSilent (armedHeli1Group);
		createVehicleCrew _armedHeli3;
		(Crew _armedHeli3) joinSilent (armedHeli1Group);

			_WP0 = armedHeli1Group addWaypoint [[12425.735,1766.051,118.138],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "NORMAL";
				_WP0 setWaypointBehaviour "SAFE";
				_WP0 setWaypointFormation "VEE";
				_WP0 setWaypointCombatMode "YELLOW";
			_WP1 = armedHeli1Group addWaypoint [[12425.735,211.766,136.617],0];
			_WP2 = armedHeli1Group addWaypoint [[20.05,18.353,176.475],0];
			_WP3 = armedHeli1Group addWaypoint [[20.05,156.168,176.165],0];
				_WP3 setWaypointType "CYCLE";

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_ThreeJetUnarmed = {
	_unJet1 = createVehicle ["O_T_VTOL_02_vehicle_dynamicLoadout_F",[208.584,174.420,162.563],[],0,"FLY"];
	_unJet2 = createVehicle ["O_T_VTOL_02_vehicle_dynamicLoadout_F",[208.735,155.249,164.881],[],0,"FLY"];
	_unJet3 = createVehicle ["O_T_VTOL_02_vehicle_dynamicLoadout_F",[209.284,134.223,167.644],[],0,"FLY"];
		
		createVehicleCrew _unJet1;
		unJet1GROUP = GROUP (DRIVER _unJet1);
		createVehicleCrew _unJet2;
		(Crew _unJet2) joinSilent (unJet1GROUP);
		createVehicleCrew _unJet3;
		(Crew _unJet3) joinSilent (unJet1GROUP);
		
			_WP0 = unJet1GROUP addWaypoint [[12425.735,1766.051,118.138],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "NORMAL";
				_WP0 setWaypointBehaviour "SAFE";
				_WP0 setWaypointFormation "VEE";
				_WP0 setWaypointCombatMode "YELLOW";
			_WP1 = unJet1GROUP addWaypoint [[12425.735,211.766,136.617],0];
			_WP2 = unJet1GROUP addWaypoint [[20.05,18.353,176.475],0];
			_WP3 = unJet1GROUP addWaypoint [[20.05,156.168,176.165],0];
				_WP3 setWaypointType "CYCLE";

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_ThreeJetArmed = {
	_ArmedJet1 = createVehicle ["O_Plane_CAS_02_dynamicLoadout_F",[294.149,158.198,195.156],[],0,"FLY"];
	_armedJet2 = createVehicle ["O_Plane_Fighter_02_Stealth_F",[294.937,181.172,195.548],[],0,"FLY"];
	_armedJet3 = createVehicle ["O_Plane_Fighter_02_F",[297.064,130.923,184.806],[],0,"FLY"];

		createVehicleCrew _ArmedJet1;
		ArmedJet1GROUP = GROUP (DRIVER _ArmedJet1);
		createVehicleCrew _armedJet2;
		(crew _armedJet2) joinSilent (ArmedJet1GROUP);
		createVehicleCrew _armedJet3;
		(crew _armedJet3) joinSilent (ArmedJet1GROUP);

			_WP0 = ArmedJet1GROUP addWaypoint [[12425.735,1766.051,118.138],0];
				_WP0 setWaypointType "MOVE";
				_WP0 setWaypointSpeed "NORMAL";
				_WP0 setWaypointBehaviour "SAFE";
				_WP0 setWaypointFormation "VEE";
				_WP0 setWaypointCombatMode "YELLOW";
			_WP1 = ArmedJet1GROUP addWaypoint [[12425.735,211.766,136.617],0];
			_WP2 = ArmedJet1GROUP addWaypoint [[20.05,18.353,176.475],0];
			_WP3 = ArmedJet1GROUP addWaypoint [[20.05,156.168,176.165],0];
				_WP3 setWaypointType "CYCLE";

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

};

if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_Single = ["Single","Single Aircraft","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Airsim, 0, ["ACE_MainActions"], _Single] call ace_interact_menu_fnc_addActionToObject;
	
	_Triple = ["Triple","Three Aircraft","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Airsim, 0, ["ACE_MainActions"], _Triple] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_statement1 = {
	remoteExec ["al_fnc_oneHeliUnarmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", AIRPC, false, getPosASL AIRPC, 1, 1, 15];
	};

	_oneHeliUnarmed = ["oneHeliUnarmed","One Unarmed Heli","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Airsim, 0, ["ACE_MainActions","Single"], _oneHeliUnarmed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
	remoteExec ["al_fnc_oneHeliArmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", AIRPC, false, getPosASL AIRPC, 1, 1, 15];
	};

	_oneHeliArmed = ["oneHeliArmed","One Armed Heli","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Airsim, 0, ["ACE_MainActions","Single"], _oneHeliArmed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement3 = {
	remoteExec ["al_fnc_oneJetUnarmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", AIRPC, false, getPosASL AIRPC, 1, 1, 15];
	};

	_oneJetUnarmed = ["OneUnarmedJet","One Transport Jet","",_statement3, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Airsim, 0, ["ACE_MainActions","Single"], _oneJetUnarmed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement4 = {
	remoteExec ["al_fnc_oneJetArmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", AIRPC, false, getPosASL AIRPC, 1, 1, 15];
	};

	_oneArmedJet = ["oneArmedJet","One Armed Jet","",_statement4, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Airsim, 0, ["ACE_MainActions","Single"], _OneArmedJet] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement5 = {
	remoteExec ["al_fnc_ThreeHeliUnarmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", AIRPC, false, getPosASL AIRPC, 1, 1, 15];
	};

	_ThreeHeliUnarmed = ["ThreeHeliUnarmed","Three Unarmed Heli","",_statement5, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Airsim, 0, ["ACE_MainActions","Triple"], _ThreeHeliUnarmed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement6 = {
	remoteExec ["al_fnc_ThreeHeliArmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", AIRPC, false, getPosASL AIRPC, 1, 1, 15];
	};

	_ThreeHeliArmed = ["ThreeHeliArmed","Three Armed Heli","",_statement6, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Airsim, 0, ["ACE_MainActions","Triple"], _ThreeHeliArmed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement7 = {
	remoteExec ["al_fnc_ThreeJetUnarmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", AIRPC, false, getPosASL AIRPC, 1, 1, 15];
	};

	_ThreeJetUnarmed = ["ThreeUnarmedJet","Three Transports Jet","",_statement7, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Airsim, 0, ["ACE_MainActions","Triple"], _ThreeJetUnarmed] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement8 = {
	remoteExec ["al_fnc_ThreeJetArmed",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", AIRPC, false, getPosASL AIRPC, 1, 1, 15];
	};

	_ThreeArmedJet = ["ThreeArmedJet","Three Armed Jet","",_statement8, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Airsim, 0, ["ACE_MainActions","Triple"], _ThreeArmedJet] call ace_interact_menu_fnc_addActionToObject;		
	
};