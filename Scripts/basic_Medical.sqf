_medic = _this Select 0;

if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//"vehiclecrash", "grenade", "explosive", "shell", "backblast", "stab", "falling", "vehiclecrash", "punch","bullet", "bite", "ropeburn"




	al_fnc_pat1 = {
		{if ((typeOf _x == "B_Soldier_unarmed_F") && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
		deleteVehicle pat1;
		sleep 1;
		_group1=createGroup west;
		'B_Soldier_unarmed_F' createUnit [[8111.87,9672.84,1.25], _group1,'pat1=this; dostop pat1'];
		pat1 attachTo [stretch1, [0, -.085, .2] ]; 
		pat1 disableAI "ALL";
		[pat1] call ace_medical_fnc_handleDamage_advancedSetDamage;
		[pat1, "HubWoundedProne_idle1"] remoteExec ["switchMove", 0];
		[pat1] call AL_injure_Patients;
		};
	
		al_fnc_pat2 = {
		{if ((typeOf _x == "B_Soldier_unarmed_F") && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
		deleteVehicle pat2;
		_group1=createGroup west;
		'B_Soldier_unarmed_F' createUnit [[8111.87,9672.84,1.25], _group1,'pat2=this; dostop pat2'];
		pat2 attachTo [stretch2, [0, -.085, .2] ];
		pat2 disableAI "ALL";
		[pat2] call ace_medical_fnc_handleDamage_advancedSetDamage;
		[pat2, "HubWoundedProne_idle1"] remoteExec ["switchMove", 0];
		[pat2] call AL_injure_Patients;
		};
	
		al_fnc_pat3 = {
		{if ((typeOf _x == "B_Soldier_unarmed_F") && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
		deleteVehicle pat3;
		_group1=createGroup west;
		'B_Soldier_unarmed_F' createUnit [[8111.87,9672.84,1.25], _group1,'pat3=this; dostop pat3'];
		pat3 attachTo [stretch3, [0, -.085, .2] ];
		[pat3] call ace_medical_fnc_handleDamage_advancedSetDamage;
		[pat3, "HubWoundedProne_idle1"] remoteExec ["switchMove", 0];
		[pat3] call AL_injure_Patients;
		};
	
		al_fnc_triage = {
	//patient 1
		{if ((typeOf _x == "B_Soldier_unarmed_F") && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
		deleteVehicle pat1;
		_group1=createGroup west;
		'B_Soldier_unarmed_F' createUnit [[8111.87,9672.84,1.25], _group1,'pat1=this; dostop pat1'];
		pat1 attachTo [stretch1, [0, -.085, .2] ]; 
		pat1 disableAI "ALL";
		[pat1] call ace_medical_fnc_handleDamage_advancedSetDamage;
		[pat1, "HubWoundedProne_idle1"] remoteExec ["switchMove", 0];
		[pat1] call AL_injure_Patients;
	//patient 2
		{if ((typeOf _x == "B_Soldier_unarmed_F") && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
		deleteVehicle pat2;
		_group1=createGroup west;
		'B_Soldier_unarmed_F' createUnit [[8111.87,9672.84,1.25], _group1,'pat2=this; dostop pat2'];
		pat2 attachTo [stretch2, [0, -.085, .2] ]; 
		pat2 disableAI "ALL";
		[pat2] call ace_medical_fnc_handleDamage_advancedSetDamage;
		[pat2, "HubWoundedProne_idle1"] remoteExec ["switchMove", 0];
		[pat2] call AL_injure_Patients;
	//patient 3
		{if ((typeOf _x == "B_Soldier_unarmed_F") && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
		deleteVehicle pat3;
		_group1=createGroup west;
		'B_Soldier_unarmed_F' createUnit [[8111.87,9672.84,1.25], _group1,'pat3=this; dostop pat3'];
		pat3 attachTo [stretch3, [0, -.085, .2] ];
		pat3 disableAI "ALL";		
		[pat3] call ace_medical_fnc_handleDamage_advancedSetDamage;
		[pat3, "HubWoundedProne_idle1"] remoteExec ["switchMove", 0];
		[pat3] call AL_injure_Patients;
	//patient 4
		{if ((typeOf _x == "B_Soldier_unarmed_F") && (!isPlayer _x)) then {deleteVehicle _x}} forEach allUnits;
		deleteVehicle pat4;
		_group1=createGroup west;
		'B_Soldier_unarmed_F' createUnit [[8111.87,9672.84,1.25], _group1,'pat4=this; dostop pat4'];
		pat4 attachTo [stretch4, [0, -.085, .2] ];
		pat4 disableAI "ALL";
		[pat4] call ace_medical_fnc_handleDamage_advancedSetDamage;
		[pat4, "HubWoundedProne_idle1"] remoteExec ["switchMove", 0];
		[pat4] call AL_injure_Patients;
		};
	AL_injure_Patients = {
//	param [_patient];
	_patient = (_this select 0);
	[_patient,selectrandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1],selectrandom ["head"],selectrandom ["vehiclecrash", "grenade", "explosive", "shell", "backblast", "stab", "falling", "vehiclecrash", "punch","bullet", "bite", "ropeburn"]] call ace_medical_fnc_addDamageToUnit;
	[_patient,selectrandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1],selectrandom ["body"],selectrandom ["vehiclecrash", "grenade", "explosive", "shell", "backblast", "stab", "falling", "vehiclecrash", "punch","bullet", "bite", "ropeburn"]] call ace_medical_fnc_addDamageToUnit;
	[_patient,selectrandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1],selectrandom ["hand_l"],selectrandom ["vehiclecrash", "grenade", "explosive", "shell", "backblast", "stab", "falling", "vehiclecrash", "punch","bullet", "bite", "ropeburn"]] call ace_medical_fnc_addDamageToUnit;
	[_patient,selectrandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1],selectrandom ["hand_r"],selectrandom ["vehiclecrash", "grenade", "explosive", "shell", "backblast", "stab", "falling", "vehiclecrash", "punch","bullet", "bite", "ropeburn"]] call ace_medical_fnc_addDamageToUnit;
	[_patient,selectrandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1],selectrandom ["leg_l"],selectrandom ["vehiclecrash", "grenade", "explosive", "shell", "backblast", "stab", "falling", "vehiclecrash", "punch","bullet", "bite", "ropeburn"]] call ace_medical_fnc_addDamageToUnit;
	[_patient,selectrandom [0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1],selectrandom ["leg_r"],selectrandom ["vehiclecrash", "grenade", "explosive", "shell", "backblast", "stab", "falling", "vehiclecrash", "punch","bullet", "bite", "ropeburn"]] call ace_medical_fnc_addDamageToUnit;
	};
};
	
if (!isDedicated) then {
	waitUntil{!(isNull player)};
		
	_statement1 = {
	remoteExec ["al_fnc_pat1",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", MEDPC, false, getPosASL MEDPC, 1, 1, 15];
	};

	_med_pat1 = ["pat1","PATIENT 1","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_medic, 0, ["ACE_MainActions"], _med_pat1] call ace_interact_menu_fnc_addActionToObject;
	
	_statement2 = {
	remoteExec ["al_fnc_pat2",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", MEDPC, false, getPosASL MEDPC, 1, 1, 15];
	};

	_med_pat2 = ["pat2","PATIENT 2","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_medic, 0, ["ACE_MainActions"], _med_pat2] call ace_interact_menu_fnc_addActionToObject;
	
	_statement3 = {
	remoteExec ["al_fnc_pat3",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", MEDPC, false, getPosASL MEDPC, 1, 1, 15];
	};

	_med_pat3 = ["pat3","PATIENT 3","",_statement3, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_medic, 0, ["ACE_MainActions"], _med_pat3] call ace_interact_menu_fnc_addActionToObject;	
	
	_statement4 = {
	remoteExec ["al_fnc_triage",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", MEDPC, false, getPosASL MEDPC, 1, 1, 15];
	};

	_med_TRIAGE = ["TRIAGE","TRIAGE","",_statement4, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_medic, 0, ["ACE_MainActions"], _med_TRIAGE] call ace_interact_menu_fnc_addActionToObject;
	
};