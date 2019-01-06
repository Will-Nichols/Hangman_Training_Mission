_crates = _this Select 0;

if (isServer) then {

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************************Ammo Fucntions***********************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_556Ammo = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;		
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+.02],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red",30];
			_supply addMagazineCargoGlobal ["30Rnd_556x45_Stanag_red",30];
			_supply addMagazineCargoGlobal ["200Rnd_556x45_Box_Tracer_Red_F",6];
			_supply addMagazineCargoGlobal ["200Rnd_556x45_Box_Red_F",6];	
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_762Ammo = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["20Rnd_762x51_Mag",50];
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m993_Mag",30];
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m62_Mag",30];
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m118_special_Mag",30];			
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_Sniper = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m993_Mag",30];
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m62_Mag",30];
			_supply addMagazineCargoGlobal ["rhsusf_5Rnd_300winmag_xm2010",30];			
	
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_Grenades = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			
	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_Launchers = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
			
	};	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//**********************************************Equipment Functions******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_medical = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_medicalSupplyCrate_advanced",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************************Uniforms Functions*******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_WolfPack = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_medicalSupplyCrate_advanced",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_Misfits = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_medicalSupplyCrate_advanced",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_Foxhound = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_medicalSupplyCrate_advanced",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_Viper = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_medicalSupplyCrate_advanced",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

	al_fnc_TBA = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_medicalSupplyCrate_advanced",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;

	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//***********************************************Logistics Functions*****************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_empty = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["Land_PlasticCase_01_medium_F",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+1],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_spareTire = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_Wheel",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+.02],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
		sleep 1;
		
		_supply setDamage 0;
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_spareTrack = {
		private ["_crates","_supply","_relpos","_azimuth"];
		_crates = _this select 0;
		_azimuth = getDir _crates;
		_relpos = _crates getRelPos [2,180];
	 	_supply = createVehicle ["ACE_Track",[(_relpos select 0), (_relpos select 1),(_relpos select 2)+.02],[],0,"CAN_COLLIDE"];
	 	_supply setDir _azimuth;
	};
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
};


//Ace Actions//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if (!isDedicated) then {
	waitUntil{!(isNull player)};
//Catagories///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//																																	 //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_logistiocs = ["Logistics","Logistics","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _logistiocs] call ace_interact_menu_fnc_addActionToObject;

	_uniforms = ["Uniforms","Uniforms","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _uniforms] call ace_interact_menu_fnc_addActionToObject;
	
	_Ammo = ["Ammo","Ammo","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _Ammo] call ace_interact_menu_fnc_addActionToObject;

	_equipment = ["Equipment","Equipment","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _equipment] call ace_interact_menu_fnc_addActionToObject;
	
	_rifles = ["rifles","Rifles","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions"], _rifles] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************************Ammo Actions*************************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement556 = {
    [_this,"al_fnc_556Ammo",false] call BIS_fnc_MP;  
	};

	_556Ammo = ["556Ammo","5.56 Ammo","",_statement556, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_crates, 0, ["ACE_MainActions","Ammo"], _556Ammo] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statement762 = {
    [_this,"al_fnc_762Ammo",false] call BIS_fnc_MP;  
	};

	_762Ammo = ["762Ammo","7.62 Ammo","",_statement762, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Ammo"], _762Ammo] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statementSniper = {
    [_this,"al_fnc_Sniper",false] call BIS_fnc_MP;  
	};

	_Sniper = ["Sniper","Sniper Ammo","",_statementSniper, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Ammo"], _Sniper] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//***********************************************Logistics Actions*******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statementEmpty = {
    [_this,"al_fnc_empty",false] call BIS_fnc_MP;  
	};

	_empty = ["empty","Empty Crate","",_statementEmpty, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Logistics"], _empty] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statementTire = {
    [_this,"al_fnc_spareTire",false] call BIS_fnc_MP;  
	};

	_spareTire = ["_spareTire","Spare Wheel","",_statementTire, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Logistics"],_spareTire] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	_statementTrack = {
    [_this,"al_fnc_spareTrack",false] call BIS_fnc_MP;  
	};

	_spareTrack = ["_spareTrack","Spare Track","",_statementTrack, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Logistics"],_spareTrack] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
//**********************************************Equipment Actions********************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	_statementMedical = {
    [_this,"al_fnc_medical",false] call BIS_fnc_MP;  
	};

	_medical = ["medical","Medical Crate","",_statementMedical, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Equipment"], _medical] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//**********************************************Uniforms Functions*******************************************************************//
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statementWolfpack = {
    [_this,"al_fnc_wolfpack",false] call BIS_fnc_MP;  
	};

	_wolfpack = ["wolfpack","Wolfpack","",_statementMedical, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _wolfpack] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statementmisfits = {
    [_this,"al_fnc_misfits",false] call BIS_fnc_MP;  
	};

	_misfits = ["misfits","Misfits","",_statementMedical, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _misfits] call ace_interact_menu_fnc_addActionToObject;

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statementFoxhound = {
    [_this,"al_fnc_Foxhound",false] call BIS_fnc_MP;  
	};

	_Foxhound = ["Foxhound","Foxhound","",_statementMedical, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _Foxhound] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statementViper = {
    [_this,"al_fnc_Viper",false] call BIS_fnc_MP;  
	};

	_Viper = ["Viper","Viper","",_statementMedical, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _Viper] call ace_interact_menu_fnc_addActionToObject;	

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statementTBA = {
    [_this,"al_fnc_TBA",false] call BIS_fnc_MP;  
	};

	_TBA = ["TBA","TBA","",_statementMedical, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _crates, 0, ["ACE_MainActions","Uniforms"], _TBA] call ace_interact_menu_fnc_addActionToObject;	

};