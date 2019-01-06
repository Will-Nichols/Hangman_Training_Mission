//Al)TheDragon117//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//																																	 //
//					0 = [] execVM "Scripts\VehicleRequest.sqf";																		 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Place something to interact with named Dealership////////////////////////////////////////////////////////////////////////////////////
// Invisible helipads or appropiate objects to spawn on named:																		 //
//		bay1	<--Ground Vehicle																									 //
// 		bay2	<--Ground Vehicle   																								 //
// 		pad1	<--Helo Pad																											 //
// 		pad2	<--Helo Pad																											 //
//		port1   <--Boat Spawn																										 //
//		port2   <--Boat Spawn																										 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_Controls = Dealership;

if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//***********************************************AIR*********************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_AH_6 = { 
		private ["_pad"];
		_pad = _this select 0;
		_Azimuth = Getdir _pad;
		_vehicle = createVehicle ["RHS_MELB_AH6M",[(getPos _pad select 0),(getPos _pad select 1),(getPosATL _pad select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			_vehicle setPylonLoadOut ["pylon1","rhs_mag_M151_19"];
			_vehicle setPylonLoadOut ["pylon2","rhs_mag_m134_pylon_3000"];
			_vehicle setPylonLoadOut ["pylon3","rhs_mag_m134_pylon_3000"];
			_vehicle setPylonLoadOut ["pylon4","rhs_mag_M151_19"];
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
		};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	NDSF_AH_64 = {
	private ["_pad"];
		_pad = _this select 0;
		_Azimuth = Getdir _pad;
		_vehicle = createVehicle ["RHS_AH64D_wd",[(getPos _pad select 0),(getPos _pad select 1),(getPosATL _pad select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			_vehicle setPylonLoadOut ["pylontip1","rhs_mag_Sidewinder_heli"];
			_vehicle setPylonLoadOut ["pylon2","PylonRack_4Rnd_ACE_Hellfire_AGM114K"];
			_vehicle setPylonLoadOut ["pylon3","rhs_mag_DAGR_16"];
			_vehicle setPylonLoadOut ["pylon4","rhs_mag_DAGR_16"];
			_vehicle setPylonLoadOut ["pylon5","PylonRack_4Rnd_ACE_Hellfire_AGM114K"];
			_vehicle setPylonLoadOut ["pylontip6","rhs_mag_Sidewinder_heli"];
			
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_UH_60 = {
	private ["_pad"];
		_pad = _this select 0;
		_Azimuth = Getdir _pad;
		_vehicle = createVehicle ["RHS_UH60M_d",[(getPos _pad select 0),(getPos _pad select 1),(getPosATL _pad select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
		
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	NDSF_UH_60_MEV = {
	private ["_pad"];
		_pad = _this select 0;
		_Azimuth = Getdir _pad;
		_vehicle = createVehicle ["RHS_UH60M_MEV_d",[(getPos _pad select 0),(getPos _pad select 1),(getPosATL _pad select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
		
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_EH_302 = {
	private ["_pad"];
		_pad = _this select 0;
		_Azimuth = Getdir _pad;
		_vehicle = createVehicle ["C_IDAP_Heli_Transport_02_F",[(getPos _pad select 0),(getPos _pad select 1),(getPosATL _pad select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
		
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//**********************************************Ground Vehicles**********************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Technicals///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////			
	NDSF_Jeep_unarmed = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["NDSF_jeep_Tan",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	NDSF_Jeep_lmg = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["NDSF_jeep_lmg_tan",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	NDSF_Jeep_at = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["NDSF_jeep_at_tan",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	NDSF_Offroad_unarmed = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["Offroad_Tan_NDSF",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_Offroad_HMG = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["Offroad_tan_hmg_NDSF",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_Offroad_at = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["Offroad_tan_at_NDSF",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};
	
//Recon Vehicles///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_LSV_at = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["B_LSV_01_AT_F",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	NDSF_LSV_armed = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["B_LSV_01_armed_F",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	NDSF_LSV_unarmed = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["B_LSV_01_unarmed_F",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	NDSF_mrzr4 = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["rhsusf_mrzr4_d",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	NDSF_quad = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["B_Quadbike_01_F",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};		

//Light Infantry///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_m1045_2dr = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["rhsusf_m998_d_s_2dr_halftop",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_m1045_4dr = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["rhsusf_m998_d_s_4dr_halftop",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_m1045_m2 = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["rhsusf_m1043_d_s_m2",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	NDSF_m1045_mk19 = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["rhsusf_m1043_d_s_mk19",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	NDSF_m1045 = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["rhsusf_m1045_d_s",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_GAZ = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["NDSF_gaz_tan",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};		

//Logistics Vehicles///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_repair = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["Offroad_tan_repair_NDSF",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	NDSF_fuel = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["rhsgref_cdf_b_ural_fuel",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];	
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	NDSF_ural = {
	private ["_bay"];
		_bay = _this select 0;
		_Azimuth = getDir _bay;
		_vehicle = createVehicle ["LOP_CDF_Ural",[(getPos _bay select 0),(getPos _bay select 1),(getPosATL _bay select 2)],[],0,"Can_Collide"];
		_vehicle setDir _Azimuth;
			clearMagazineCargoGlobal _vehicle;
			clearWeaponCargoGlobal _vehicle;
			clearBackpackCargoGlobal _vehicle;
			clearItemCargoGlobal _vehicle;
		
		playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", Dealership];				
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////			
//********************************************Water Vehicles*************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

};

					

if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//***********************************Categories Actions******************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Airpad Spawns
	_Airpad1 = ["Airpad1","Pad 1","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions"], _Airpad1] call ace_interact_menu_fnc_addActionToObject;
	
	_Airpad2 = ["Airpad2","Pad 2","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions"], _Airpad2] call ace_interact_menu_fnc_addActionToObject;
//Bay Spawn Actions////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_bay1= ["bay1","Bay 1","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions"], _bay1] call ace_interact_menu_fnc_addActionToObject;
	
	_bay2 = ["bay2","Bay 2","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions"], _bay2] call ace_interact_menu_fnc_addActionToObject;
//Port Spawn Action////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	_port1= ["port1","port 1","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
//	[_Controls, 0, ["ACE_MainActions"], _port1] call ace_interact_menu_fnc_addActionToObject;
//	
//	_port2 = ["port2","port 2","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
//	[_Controls, 0, ["ACE_MainActions"], _port2] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//****************************************Helicopters********************************************************************************//	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//***********************************Pad 1*******************************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//Helicopter Pad 1 Actions/////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_HeliN = ["HeliN","Helicopters","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","Airpad1"], _HeliN] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_AH6_pad1_state = {
			[Pad1]remoteExec ["NDSF_AH_6",2,false];
			};
			
		_AH6_pad1 = ["AH6_pad1","AH-6","", _AH6_pad1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad1","HeliN"], _AH6_pad1] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		

		_AH_64_pad1_state = {
			[Pad1]remoteExec ["NDSF_AH_64",2,false];
			};
			
		_AH_64_pad1 = ["AH_64_pad1","AH-64","",_AH_64_pad1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad1","HeliN"], _AH_64_pad1] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_UH_60_pad1_state = {
			[Pad1]remoteExec ["NDSF_UH_60",2,false];
			};
		
		_UH_60_pad1 = ["UH_60_pad1","UH-60","", _UH_60_pad1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad1","HeliN"], _UH_60_pad1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_UH_60_MEV_pad1_state = {
			[Pad1]remoteExec ["NDSF_UH_60_MEV",2,false];
			};
		
		_UH_60_MEV_pad1 = ["UH_60_MEV_pad1","UH-60 (MEV)","", _UH_60_MEV_pad1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad1","HeliN"], _UH_60_MEV_pad1] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_EH_302_pad1_state = {
			[Pad1]remoteExec ["NDSF_EH_302",2,false];
			};
		
		_EH_302_pad1 = ["EH_302_pad1","EH-302 Merlin","", _EH_302_pad1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad1","HeliN"], _EH_302_pad1] call ace_interact_menu_fnc_addActionToObject;		
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//***********************************************Pad 2*******************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
//Helicopter Pad 2 Action//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_HeliS = ["HeliS","Helicopters","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","Airpad2"], _HeliS] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_AH6_pad2_state = {
			[Pad2]remoteExec ["NDSF_AH_6",2,false];
			};
		
		_AH6_pad2 = ["AH6_pad2","AH-6","", _AH6_pad2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad2","HeliS"], _AH6_pad2] call ace_interact_menu_fnc_addActionToObject;	
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		_AH_64_pad2_state = {
			[Pad2]remoteExec ["NDSF_AH_64",2,false];
			};
		
		_AH_64_pad2 = ["AH_64_pad2","AH-64","", _AH_64_pad2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad2","HeliS"], _AH_64_pad2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_UH_60_pad2_state = {
			[Pad2]remoteExec ["NDSF_UH_60",2,false];
			};
		
		_UH_60_pad2 = ["UH_60_pad2","UH-60","", _UH_60_pad2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad2","HeliS"], _UH_60_pad2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_UH_60_MEV_pad2_state = {
			[Pad2]remoteExec ["NDSF_UH_60_MEV",2,false];
			};
		
		_UH_60_MEV_pad2 = ["UH_60_MEV_pad2","UH-60 (MEV)","", _UH_60_MEV_pad2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad2","HeliS"], _UH_60_MEV_pad2] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_EH_302_pad2_state = {
			[Pad2]remoteExec ["NDSF_EH_302",2,false];
			};
		
		_EH_302_pad2 = ["EH_302_pad2","EH-302 Merlin","", _EH_302_pad2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","Airpad2","HeliS"], _EH_302_pad2] call ace_interact_menu_fnc_addActionToObject;		
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************Ground Vehicles**********************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**************************************Bay 1****************************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//bay1 Technical Actions///////////////////////////////////////////////////////////////////////////////////////////////////////////////			
				
	_TechE = ["TechE","Technicals","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","bay1"], _TechE] call ace_interact_menu_fnc_addActionToObject;				
		
// Bay 1 Technical Spawns//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_Jeep_unarmed_bay1_state = {
			[Bay1]remoteExec ["NDSF_Jeep_unarmed",2,false];
			};
			
		_Jeep_unarmed_bay1 = ["Jeep_unarmed_bay1","Jeep","", _Jeep_unarmed_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","TechE"], _Jeep_unarmed_bay1] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_Jeep_lmg_bay1_state = {
			[Bay1]remoteExec ["NDSF_Jeep_lmg",2,false];
			};
			
		_Jeep_lmg_bay1 = ["Jeep_lmg_bay1","Jeep (LMG)","", _Jeep_lmg_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","TechE"], _Jeep_lmg_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////			

	_Jeep_at_bay1_state = {
			[Bay1]remoteExec ["NDSF_Jeep_at",2,false];
			};
			
		_Jeep_at_bay1 = ["Jeep_at_bay1","Jeep (SPG-9)","", _Jeep_at_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","TechE"], _Jeep_at_bay1] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	_Offroad_unarmed_bay1_state = {
			[Bay1]remoteExec ["NDSF_Offroad_unarmed",2,false];
			};
			
		_Offroad_unarmed_bay1 = ["Offroad_unarmed_bay1","Offroad","", _Offroad_unarmed_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","TechE"], _Offroad_unarmed_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	_Offroad_HMG_bay1_state = {
			[Bay1]remoteExec ["NDSF_Offroad_HMG",2,false];
			};
			
		_Offroad_HMG_bay1 = ["Offroad_HMG_bay1","Offroad (HMG)","", _Offroad_HMG_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","TechE"], _Offroad_HMG_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	_Offroad_at_bay1_state = {
			[Bay1]remoteExec ["NDSF_Offroad_at",2,false];
			};
			
		_Offroad_at_bay1 = ["Offroad_at_bay1","Offroad (SPG-9)","", _Offroad_at_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","TechE"], _Offroad_at_bay1] call ace_interact_menu_fnc_addActionToObject;		

//Recon Vehicles Action////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_recoe = ["recoe","Recon Vehicles","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","bay1"], _recoe] call ace_interact_menu_fnc_addActionToObject;	

//Recon Vehicle Spawns/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_LSV_unarmed_bay1_state = {
			[Bay1] remoteExec ["NDSF_LSV_unarmed",2,false];
			};
			
		_LSV_unarmed_bay1 = ["LSV_unarmed_bay1","DAGOR","", _LSV_unarmed_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","recoe"], _LSV_unarmed_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		
		_LSV_armed_bay1_state = {
			[Bay1] remoteExec ["NDSF_LSV_armed",2,false];
			};
			
		_LSV_armed_bay1 = ["LSV_armed_bay1","DAGOR (XM312)","", _LSV_armed_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","recoe"], _LSV_armed_bay1] call ace_interact_menu_fnc_addActionToObject;		

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_LSV_at_bay1_state = {
			[Bay1] remoteExec ["NDSF_LSV_at",2,false];
			};
			
		_LSV_at_bay1 = ["LSV_at_bay1","DAGOR (Mini-Spike AT)","", _LSV_at_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","recoe"], _LSV_at_bay1] call ace_interact_menu_fnc_addActionToObject;		
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_mrzr4_bay1_state = {
			[Bay1] remoteExec ["NDSF_mrzr4",2,false];
			};
			
		_mrzr4_bay1 = ["mrzr4_bay1","MRZR-4","", _mrzr4_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","recoe"], _mrzr4_bay1] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_quad_bay1_state = {
			[Bay1] remoteExec ["NDSF_quad",2,false];
			};
			
		_quad_bay1 = ["quad_bay1","Quadbike","", _quad_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","recoe"], _quad_bay1] call ace_interact_menu_fnc_addActionToObject;	
	
//Light Infantry Vehicles Action//////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_live = ["live","Light Infantry","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","bay1"], _live] call ace_interact_menu_fnc_addActionToObject;

//Light Infantry Vehicle Spawns////////////////////////////////////////////////////////////////////////////////////////////////////////		

		_m1045_2dr_bay1_state = {
			[Bay1] remoteExec ["NDSF_m1045_2dr",2,false];
			};
			
		_m1045_2dr_bay1 = ["m1045_bay1","HMMV (2 dr)","", _m1045_2dr_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","live"], _m1045_2dr_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		
		_m1045_4dr_bay1_state = {
			[Bay1] remoteExec ["NDSF_m1045_4dr",2,false];
			};
			
		_m1045_4dr_bay1 = ["m1045_bay1","HMMV (4 dr)","", _m1045_4dr_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","live"], _m1045_4dr_bay1] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_m1045_bay1_state = {
			[Bay1] remoteExec ["NDSF_m1045",2,false];
			};
			
		_m1045_bay1 = ["m1045_bay1","HMMV (AT)","", _m1045_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","live"], _m1045_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_m1045_m2_bay1_state = {
			[Bay1] remoteExec ["NDSF_m1045_m2",2,false];
			};
			
		_m1045_m2_bay1 = ["m1045_m2_bay1","HMMV (M2)","", _m1045_m2_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","live"], _m1045_m2_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_m1045_mk19_bay1_state = {
			[Bay1] remoteExec ["NDSF_m1045_mk19",2,false];
			};
			
		_m1045_mk19_bay1 = ["m1045_mk19_bay1","HMMV (Mk 19)","", _m1045_mk19_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","live"], _m1045_mk19_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_GAZ_bay1_state = {
			[Bay1] remoteExec ["NDSF_GAZ",2,false];
			};
			
		_GAZ_bay1 = ["GAZ_bay1","GAZ","", _GAZ_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","live"], _GAZ_bay1] call ace_interact_menu_fnc_addActionToObject;
		
		
//Logistcs Vehicles Action/////////////////////////////////////////////////////////////////////////////////////////////////////////////	
						
	_loge = ["loge","Logistic Vehicles","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","bay1"], _loge] call ace_interact_menu_fnc_addActionToObject;	
		
//Logistics Vehicle Spawns/////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_repair_bay1_state = {
			[Bay1] remoteExec ["NDSF_repair",2,false];
			};
			
		_repair_bay1 = ["repair_bay2","Offroad (Repair)","", _repair_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","loge"], _repair_bay1] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_ural_bay1_state = {
			[Bay1] remoteExec ["NDSF_ural",2,false];
			};
			
		_ural_bay1 = ["ural_bay2","Ural","", _ural_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","loge"], _ural_bay1] call ace_interact_menu_fnc_addActionToObject;		

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		
		_fuel_bay1_state = {
			[Bay1] remoteExec ["NDSF_fuel",2,false];
			};
			
		_fuel_bay1 = ["fuel_bay1","Ural (Fuel)","", _fuel_bay1_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay1","loge"], _fuel_bay1] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//********************************************BAY 2**********************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
					
//Bay 2 Technicals/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
					
	_techw = ["techw","Technicals","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","bay2"], _techw] call ace_interact_menu_fnc_addActionToObject;
	
// Bay 2 Technical Spawns//////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
		_Jeep_unarmed_bay2_state = {
			[Bay2] remoteExec ["NDSF_Jeep_unarmed",2,false];
			};
			
		_Jeep_unarmed_bay2 = ["Jeep_unarmed_bay2","Jeep","", _Jeep_unarmed_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","techw"], _Jeep_unarmed_bay2] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
		_Jeep_lmg_bay2_state = {
			[Bay2] remoteExec ["NDSF_Jeep_lmg",2,false];
			};
			
		_Jeep_lmg_bay2 = ["Jeep_lmg_bay2","Jeep (LMG)","", _Jeep_lmg_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","techw"], _Jeep_lmg_bay2] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
		
		_Jeep_at_bay2_state = {
			[Bay2] remoteExec ["NDSF_Jeep_at",2,false];
			};
			
		_Jeep_at_bay2 = ["Jeep_at_bay2","Jeep (SPG-9)","", _Jeep_at_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","techw"], _Jeep_at_bay2] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		_Offroad_unarmed_bay2_state = {
			[Bay2] remoteExec ["NDSF_Offroad_unarmed",2,false];
			};
			
		_Offroad_unarmed_bay2 = ["Offroad_unarmed_bay2","Offroad","", _Offroad_unarmed_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","techw"], _Offroad_unarmed_bay2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		_Offroad_HMG_bay2_state = {
			[Bay2] remoteExec ["NDSF_Offroad_HMG",2,false];
			};
			
		_Offroad_HMG_bay2 = ["Offroad_HMG_bay2","Offroad (HMG)","", _Offroad_HMG_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","techw"], _Offroad_HMG_bay2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		_Offroad_at_bay2_state = {
			[Bay2] remoteExec ["NDSF_Offroad_at",2,false];
			};
			
		_Offroad_at_bay2 = ["Offroad_at_bay2","Offroad (SPG-9)","", _Offroad_at_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","techw"], _Offroad_at_bay2] call ace_interact_menu_fnc_addActionToObject;		

//Bay 2 Recon Vehicles Action//////////////////////////////////////////////////////////////////////////////////////////////////////////

	_recow = ["recow","Recon Vehicles","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","bay2"], _recow] call ace_interact_menu_fnc_addActionToObject;	

//Bay 2 Recon Vehicle Spawns///////////////////////////////////////////////////////////////////////////////////////////////////////////

		_LSV_unarmed_bay2_state = {
			[Bay2] remoteExec ["NDSF_LSV_unarmed",2,false];
			};
			
		_LSV_unarmed_bay2 = ["LSV_unarmed_bay2","DAGOR","", _LSV_unarmed_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","recow"], _LSV_unarmed_bay2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		
		_LSV_armed_bay2_state = {
			[Bay2] remoteExec ["NDSF_LSV_armed",2,false];
			};
			
		_LSV_armed_bay2 = ["LSV_armed_bay2","DAGOR (XM312)","", _LSV_armed_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","recow"], _LSV_armed_bay2] call ace_interact_menu_fnc_addActionToObject;		

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_LSV_at_bay2_state = {
			[Bay2] remoteExec ["NDSF_LSV_at",2,false];
			};
			
		_LSV_at_bay2 = ["LSV_at_bay2","DAGOR (Mini-Spike AT)","", _LSV_at_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","recow"], _LSV_at_bay2] call ace_interact_menu_fnc_addActionToObject;		
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_mrzr4_bay2_state = {
			[Bay2] remoteExec ["NDSF_mrzr4",2,false];
			};
			
		_mrzr4_bay2 = ["mrzr4_bay2","MRZR-4","", _mrzr4_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","recow"], _mrzr4_bay2] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_quad_bay2_state = {
			[Bay2] remoteExec ["NDSF_quad",2,false];
			};
			
		_quad_bay2 = ["quad_bay2","Quadbike","", _quad_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","recow"], _quad_bay2] call ace_interact_menu_fnc_addActionToObject;	
		
//Bay 2 Light Infantry Vehicles Action/////////////////////////////////////////////////////////////////////////////////////////////////

	_livw = ["livw","Light Infantry","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","bay2"], _livw] call ace_interact_menu_fnc_addActionToObject;	

//Bay 2 Light Infantry Vehicle Spawns//////////////////////////////////////////////////////////////////////////////////////////////////

		_m1045_2dr_bay2_state = {
			[Bay2] remoteExec ["NDSF_m1045_2dr",2,false];
			};
			
		_m1045_2dr_bay2 = ["m1045_bay2","HMMV (2 dr)","", _m1045_2dr_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","livw"], _m1045_2dr_bay2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		
		_m1045_4dr_bay2_state = {
			[Bay2] remoteExec ["NDSF_m1045_4dr",2,false];
			};
			
		_m1045_4dr_bay2 = ["m1045_bay2","HMMV (4 dr)","", _m1045_4dr_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","livw"], _m1045_4dr_bay2] call ace_interact_menu_fnc_addActionToObject;
		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_m1045_bay2_state = {
			[Bay2] remoteExec ["NDSF_m1045",2,false];
			};
			
		_m1045_bay2 = ["m1045_bay2","HMMV (AT)","", _m1045_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","livw"], _m1045_bay2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_m1045_m2_bay2_state = {
			[Bay2] remoteExec ["NDSF_m1045_m2",2,false];
			};
			
		_m1045_m2_bay2 = ["m1045_m2_bay2","HMMV (M2)","", _m1045_m2_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","livw"], _m1045_m2_bay2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_m1045_mk19_bay2_state = {
			[Bay2] remoteExec ["NDSF_m1045_mk19",2,false];
			};
			
		_m1045_mk19_bay2 = ["m1045_mk19_bay2","HMMV (Mk 19)","", _m1045_mk19_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","livw"], _m1045_mk19_bay2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_GAZ_bay2_state = {
			[Bay2] remoteExec ["NDSF_GAZ",2,false];
			};
			
		_GAZ_bay2 = ["GAZ_bay2","GAZ","", _GAZ_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","livw"], _GAZ_bay2] call ace_interact_menu_fnc_addActionToObject;
		
//Bay 2 Logistics Vehicles Action//////////////////////////////////////////////////////////////////////////////////////////////////////
		
	_logw = ["logw","Logistic Vehicles","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions","bay2"], _logw] call ace_interact_menu_fnc_addActionToObject;	
	
// Bay 2 Logistics Vehicle Spawns//////////////////////////////////////////////////////////////////////////////////////////////////////

		_repair_bay2_state = {
			[Bay2] remoteExec ["NDSF_repair",2,false];
			};
			
		_repair_bay2 = ["repair_bay2","Offroad (Repair)","", _repair_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","logw"], _repair_bay2] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

		_ural_bay2_state = {
			[Bay2] remoteExec ["NDSF_ural",2,false];
			};
			
		_ural_bay2 = ["ural_bay2","Ural","", _ural_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","logw"], _ural_bay2] call ace_interact_menu_fnc_addActionToObject;		

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
		
		_fuel_bay2_state = {
			[Bay2] remoteExec ["NDSF_fuel",2,false];
			};
			
		_fuel_bay2 = ["fuel_bay2","Ural (Fuel)","", _fuel_bay2_state,{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
		[_Controls, 0, ["ACE_MainActions","bay2","logw"], _fuel_bay2] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
};