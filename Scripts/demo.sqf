_demoSim = _this Select 0;

if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_demo_BTR60 = {
	_BTR60 = createVehicle ["LOP_AFR_OPF_BTR60",[7994.32,11636.9,0],[],0,"NONE"];
	_BTR60 setDir 284.397;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_demo_t72 = {
	_t72 = createVehicle ["LOP_AFR_OPF_T72BB",[7994.32,11636.9,0],[],0,"NONE"];
	_t72 setDir 284.397;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_demo_BMP = {
	_BMP = createVehicle ["LOP_ChDKZ_BMP2D",[7994.32,11636.9,0],[],0,"NONE"];
	_BMP setDir 284.397;
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_demo_t34 = {
	_t34 = createVehicle ["LOP_AFR_OPF_T34",[7994.32,11636.9,0],[],0,"NONE"];
	_t34 setDir 284.397;
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_demo_tigris = {
	_tigris = createVehicle ["O_APC_Tracked_02_AA_F",[7994.32,11636.9,0],[],0,"NONE"];
	_tigris setDir 284.397;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_demo_sochor = {
	_sochor = createVehicle ["O_MBT_02_arty_F",[7994.32,11636.9,0],[],0,"NONE"];
	_sochor setDir 284.397;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_demo_2s3m1 = {
	_2s3m1 = createVehicle ["rhs_2s3_tv",[7994.32,11636.9,0],[],0,"NONE"];
	_2s3m1 setDir 284.397;
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_demo_t90 = {
	_t90 = createVehicle ["rhs_t90a_tv",[7994.32,11636.9,0],[],0,"NONE"];
	_t90 setDir 284.397;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_demo_FIACache = {
	_FIACache = createVehicle ["Box_FIA_Ammo_F",[7994.32,11636.9,0],[],0,"NONE"];
	_FIACache setDir 284.397;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_demo_USFWeapons = {
	_USFWeapons = createVehicle ["rhsusf_weapon_crate",[7994.32,11636.9,0],[],0,"NONE"];
	_USFWeapons setDir 284.397;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_demo_CSATVehicle = {
	_CSATVehicle = createVehicle ["Box_East_AmmoVeh_F",[7994.32,11636.9,0],[],0,"NONE"];
	_CSATVehicle setDir 284.397;
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_demo_RHSmags = {
	_RHSmags = createVehicle ["rhs_mags_crate",[7994.32,11636.9,0],[],0,"NONE"];
	_RHSmags setDir 284.397;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

};

if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_demo_armor = ["demo_Armor","ARMOR","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_demoSim, 0, ["ACE_MainActions"], _demo_armor] call ace_interact_menu_fnc_addActionToObject;
	
	_demo_supplies = ["demo_supplies","SUPPLIES","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_demoSim, 0, ["ACE_MainActions"], _demo_supplies] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_statement1 = {
    [_this,"al_fnc_demo_BTR60",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_BTR60 = ["demo_btr60","BTR-60","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_demoSim, 0, ["ACE_MainActions","demo_Armor"], _demo_BTR60] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
    [_this,"al_fnc_demo_t72",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_t72 = ["demo_t72","T-72","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_Armor"], _demo_t72] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement3 = {
    [_this,"al_fnc_demo_BMP",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_BMP = ["demo_BMP","BMP","",_statement3, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_Armor"],_demo_BMP] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement4 = {
    [_this,"al_fnc_demo_t34",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_t34 = ["demo_t34","T-34","",_statement4, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_Armor"], _demo_t34] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement5 = {
    [_this,"al_fnc_demo_tigris",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_tigris = ["demo_tigris","Tigris","",_statement5, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_demoSim, 0, ["ACE_MainActions","demo_Armor"],_demo_tigris] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement6 = {
    [_this,"al_fnc_demo_sochor",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_sochor = ["demo_sochor","Sochor","",_statement6, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_Armor"], _demo_sochor] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement7 = {
    [_this,"al_fnc_demo_2s3m1",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_2s3m1 = ["demo_2s3m1","2S3-M1","",_statement7, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_Armor"], _demo_2s3m1] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement8 = {
    [_this,"al_fnc_demo_t90",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_t90 = ["demo_t90","T-90","",_statement8, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_Armor"], _demo_t90] call ace_interact_menu_fnc_addActionToObject;		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement9 = {
    [_this,"al_fnc_demo_FIACache",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_FIACache = ["demo_FIACache","FIA Cache","",_statement9, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_supplies"],_demo_FIACache] call ace_interact_menu_fnc_addActionToObject;	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement10 = {
    [_this,"al_fnc_demo_USFWeapons",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_USFWeapons = ["demo_USFWeapons","WEAPONS CRATE","",_statement10, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_supplies"],_demo_USFWeapons] call ace_interact_menu_fnc_addActionToObject;		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement11 = {
    [_this,"al_fnc_demo_CSATVehicle",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_CSATVehicle = ["demo_CSATVehicle","VEHICLE AMMO","",_statement11, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_supplies"],_demo_CSATVehicle] call ace_interact_menu_fnc_addActionToObject;		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_statement12 = {
    [_this,"al_fnc_demo_RHSmags",false] call BIS_fnc_MP; playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DEMOPC, false, getPosASL DEMOPC, 1, 1, 15];
	};

	_demo_RHSmags = ["demo_RHSmags","AMMO CRATE","",_statement12, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _demoSim, 0, ["ACE_MainActions","demo_supplies"],_demo_RHSmags] call ace_interact_menu_fnc_addActionToObject;		
				
};