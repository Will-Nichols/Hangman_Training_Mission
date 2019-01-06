
_DriveSim = _this Select 0;


if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_DriveAFrican_M	= {
	///////////////////////////////////////////////////////////////////////////////////////////
	//Mines
	_mine1 = createMine ["ACE_IEDLandBig_Range",[3848.89,3419.18,0],[],0];
	_mine2 = createMine ["ACE_IEDLandBig_Range",[3944.28,3535.27,0],[],0];
	_mine3 = createMine ["ACE_IEDLandBig_Range",[3633.29,3652.06,0],[],0];
	_mine4 = createMine ["ACE_IEDLandBig_Range",[3748.45,3277.07,0],[],0];
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

	private _item4301 = grpNull;
	if (_layerRoot) then {
		_item4301 = createGroup east;
		_this = _item4301;
		_groups pushback _this;
		_groupIDs pushback 4301;
	};

	private _item4305 = grpNull;
	if (_layerRoot) then {
		_item4305 = createGroup east;
		_this = _item4305;
		_groups pushback _this;
		_groupIDs pushback 4305;
	};

	private _item4309 = grpNull;
	if (_layerRoot) then {
		_item4309 = createGroup east;
		_this = _item4309;
		_groups pushback _this;
		_groupIDs pushback 4309;
	};

	private _item4313 = grpNull;
	if (_layerRoot) then {
		_item4313 = createGroup east;
		_this = _item4313;
		_groups pushback _this;
		_groupIDs pushback 4313;
	};

	private _item4315 = grpNull;
	if (_layerRoot) then {
		_item4315 = createGroup east;
		_this = _item4315;
		_groups pushback _this;
		_groupIDs pushback 4315;
	};

	private _item4317 = grpNull;
	if (_layerRoot) then {
		_item4317 = createGroup east;
		_this = _item4317;
		_groups pushback _this;
		_groupIDs pushback 4317;
	};

	private _item4319 = grpNull;
	if (_layerRoot) then {
		_item4319 = createGroup east;
		_this = _item4319;
		_groups pushback _this;
		_groupIDs pushback 4319;
	};

	private _item4321 = grpNull;
	if (_layerRoot) then {
		_item4321 = createGroup east;
		_this = _item4321;
		_groups pushback _this;
		_groupIDs pushback 4321;
	};

	private _item4324 = grpNull;
	if (_layerRoot) then {
		_item4324 = createGroup east;
		_this = _item4324;
		_groups pushback _this;
		_groupIDs pushback 4324;
	};

	private _item4325 = grpNull;
	if (_layerRoot) then {
		_item4325 = createGroup east;
		_this = _item4325;
		_groups pushback _this;
		_groupIDs pushback 4325;
	};

	private _item4327 = grpNull;
	if (_layerRoot) then {
		_item4327 = createGroup east;
		_this = _item4327;
		_groups pushback _this;
		_groupIDs pushback 4327;
	};

	private _item4329 = grpNull;
	if (_layerRoot) then {
		_item4329 = createGroup east;
		_this = _item4329;
		_groups pushback _this;
		_groupIDs pushback 4329;
	};

	private _item4331 = grpNull;
	if (_layerRoot) then {
		_item4331 = createGroup east;
		_this = _item4331;
		_groups pushback _this;
		_groupIDs pushback 4331;
	};

	private _item4333 = grpNull;
	if (_layerRoot) then {
		_item4333 = createGroup east;
		_this = _item4333;
		_groups pushback _this;
		_groupIDs pushback 4333;
	};

	private _item4335 = grpNull;
	if (_layerRoot) then {
		_item4335 = createGroup east;
		_this = _item4335;
		_groups pushback _this;
		_groupIDs pushback 4335;
	};

	private _item4338 = grpNull;
	if (_layerRoot) then {
		_item4338 = createGroup east;
		_this = _item4338;
		_groups pushback _this;
		_groupIDs pushback 4338;
	};

	private _item4339 = grpNull;
	if (_layerRoot) then {
		_item4339 = createGroup east;
		_this = _item4339;
		_groups pushback _this;
		_groupIDs pushback 4339;
	};

	private _item4341 = grpNull;
	if (_layerRoot) then {
		_item4341 = createGroup east;
		_this = _item4341;
		_groups pushback _this;
		_groupIDs pushback 4341;
	};

	private _item4344 = grpNull;
	if (_layerRoot) then {
		_item4344 = createGroup east;
		_this = _item4344;
		_groups pushback _this;
		_groupIDs pushback 4344;
	};

	private _item4346 = grpNull;
	if (_layerRoot) then {
		_item4346 = createGroup east;
		_this = _item4346;
		_groups pushback _this;
		_groupIDs pushback 4346;
	};

	private _item4348 = grpNull;
	if (_layerRoot) then {
		_item4348 = createGroup east;
		_this = _item4348;
		_groups pushback _this;
		_groupIDs pushback 4348;
	};

	private _item4350 = grpNull;
	if (_layerRoot) then {
		_item4350 = createGroup east;
		_this = _item4350;
		_groups pushback _this;
		_groupIDs pushback 4350;
	};

	private _item4352 = grpNull;
	if (_layerRoot) then {
		_item4352 = createGroup east;
		_this = _item4352;
		_groups pushback _this;
		_groupIDs pushback 4352;
	};

	private _item4354 = grpNull;
	if (_layerRoot) then {
		_item4354 = createGroup east;
		_this = _item4354;
		_groups pushback _this;
		_groupIDs pushback 4354;
	};

	private _item4356 = grpNull;
	if (_layerRoot) then {
		_item4356 = createGroup east;
		_this = _item4356;
		_groups pushback _this;
		_groupIDs pushback 4356;
	};

	private _item4359 = grpNull;
	if (_layerRoot) then {
		_item4359 = createGroup east;
		_this = _item4359;
		_groups pushback _this;
		_groupIDs pushback 4359;
	};

	private _item4360 = grpNull;
	if (_layerRoot) then {
		_item4360 = createGroup east;
		_this = _item4360;
		_groups pushback _this;
		_groupIDs pushback 4360;
	};

	private _item4362 = grpNull;
	if (_layerRoot) then {
		_item4362 = createGroup east;
		_this = _item4362;
		_groups pushback _this;
		_groupIDs pushback 4362;
	};

	private _item4365 = grpNull;
	if (_layerRoot) then {
		_item4365 = createGroup east;
		_this = _item4365;
		_groups pushback _this;
		_groupIDs pushback 4365;
	};

	private _item4366 = grpNull;
	if (_layerRoot) then {
		_item4366 = createGroup east;
		_this = _item4366;
		_groups pushback _this;
		_groupIDs pushback 4366;
	};

	private _item4368 = grpNull;
	if (_layerRoot) then {
		_item4368 = createGroup east;
		_this = _item4368;
		_groups pushback _this;
		_groupIDs pushback 4368;
	};

	private _item4370 = grpNull;
	if (_layerRoot) then {
		_item4370 = createGroup east;
		_this = _item4370;
		_groups pushback _this;
		_groupIDs pushback 4370;
	};

	private _item4374 = grpNull;
	if (_layerRoot) then {
		_item4374 = createGroup east;
		_this = _item4374;
		_groups pushback _this;
		_groupIDs pushback 4374;
	};

	private _item4376 = grpNull;
	if (_layerRoot) then {
		_item4376 = createGroup east;
		_this = _item4376;
		_groups pushback _this;
		_groupIDs pushback 4376;
	};

	private _item4378 = grpNull;
	if (_layerRoot) then {
		_item4378 = createGroup east;
		_this = _item4378;
		_groups pushback _this;
		_groupIDs pushback 4378;
	};

	private _item4380 = grpNull;
	if (_layerRoot) then {
		_item4380 = createGroup east;
		_this = _item4380;
		_groups pushback _this;
		_groupIDs pushback 4380;
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4303 = objNull;
	if (_layerRoot) then {
		_item4303 = _item4301 createUnit ["LOP_BH_Infantry_Driver",[3875.96,3259.99,0],[],0,"CAN_COLLIDE"];
		_this = _item4303;
		_objects pushback _this;
		_objectIDs pushback 4303;
		_this setPosWorld [3876.58,3260.2,25.2416];
		_this setVectorDirAndUp [[0.774826,-0.623349,0.105269],[-0.111304,0.0294033,0.993351]];
		_this setname "Tokpah Owusu";;
		_this setface "Barklem";;
		_this setspeaker "male03fre";;
		_this setpitch 1.02327;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4304 = objNull;
	if (_layerRoot) then {
		_item4304 = _item4301 createUnit ["LOP_BH_Infantry_Driver",[3875.96,3259.99,0],[],0,"CAN_COLLIDE"];
		_this = _item4304;
		_objects pushback _this;
		_objectIDs pushback 4304;
		_this setPosWorld [3874.71,3261.04,25.7296];
		_this setVectorDirAndUp [[0.774822,-0.623355,0.105258],[-0.111295,0.0293953,0.993353]];
		_this setname "Massala Okoro";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4302 = objNull;
	if (_layerRoot) then {
		_item4302 = createVehicle ["LOP_BH_Landrover_M2",[3876.01,3259.96,-0.000808716],[],0,"CAN_COLLIDE"];
		_this = _item4302;
		_objects pushback _this;
		_objectIDs pushback 4302;
		_this setPosWorld [3875.76,3260.02,26.2741];
		_this setVectorDirAndUp [[0.774826,-0.623349,0.105269],[-0.111304,0.0294033,0.993351]];
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',0, true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
	};

	private _item4307 = objNull;
	if (_layerRoot) then {
		_item4307 = _item4305 createUnit ["LOP_BH_Infantry_Driver",[3768.56,3586.26,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4307;
		_objects pushback _this;
		_objectIDs pushback 4307;
		_this setPosWorld [3767.85,3586.82,39.9927];
		_this setVectorDirAndUp [[0.150011,0.988526,0.0177073],[0.00320178,-0.0183955,0.999826]];
		_this setname "Gula Keita";;
		_this setface "Barklem";;
		_this setspeaker "male03fre";;
		_this setpitch 0.984834;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4308 = objNull;
	if (_layerRoot) then {
		_item4308 = _item4305 createUnit ["LOP_BH_Infantry_Driver",[3768.56,3586.26,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4308;
		_objects pushback _this;
		_objectIDs pushback 4308;
		_this setPosWorld [3767.96,3585.53,40.0543];
		_this setVectorDirAndUp [[0.150011,0.988526,0.0177073],[0.00320178,-0.0183955,0.999826]];
		_this setname "Gamba Makongo";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male02fre";;
		_this setpitch 0.989286;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4306 = objNull;
	if (_layerRoot) then {
		_item4306 = createVehicle ["LOP_BH_Landrover_SPG9",[3768.27,3586.36,-0.0271645],[],0,"CAN_COLLIDE"];
		_this = _item4306;
		_objects pushback _this;
		_objectIDs pushback 4306;
		_this setPosWorld [3768.28,3586.32,40.5763];
		_this setVectorDirAndUp [[0.150011,0.988526,0.0177073],[0.00320178,-0.0183955,0.999826]];
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',0, true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
	};

	private _item4311 = objNull;
	if (_layerRoot) then {
		_item4311 = _item4309 createUnit ["LOP_BH_Infantry_Driver",[3756.93,3291.75,0.60873],[],0,"CAN_COLLIDE"];
		_this = _item4311;
		_objects pushback _this;
		_objectIDs pushback 4311;
		_this setPosWorld [3757.22,3291.33,19.6207];
		_this setVectorDirAndUp [[-0.286346,-0.958126,0.000197661],[0.000690285,0,1]];
		_this setname "Marbue Gowon";;
		_this setface "Barklem";;
		_this setspeaker "male01fre";;
		_this setpitch 0.960791;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4312 = objNull;
	if (_layerRoot) then {
		_item4312 = _item4309 createUnit ["LOP_BH_Infantry_Driver",[3756.93,3291.75,0.60873],[],0,"CAN_COLLIDE"];
		_this = _item4312;
		_objects pushback _this;
		_objectIDs pushback 4312;
		_this setPosWorld [3757.17,3292.59,19.5974];
		_this setVectorDirAndUp [[-0.286346,-0.958126,0.000197661],[0.000690285,0,1]];
		_this setname "Kirabo Inouyie";;
		_this setface "AfricanHead_02";;
		_this setspeaker "male03fre";;
		_this setpitch 0.954798;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4310 = objNull;
	if (_layerRoot) then {
		_item4310 = createVehicle ["LOP_BH_Nissan_PKM",[3756.93,3291.75,0.60873],[],0,"CAN_COLLIDE"];
		_this = _item4310;
		_objects pushback _this;
		_objectIDs pushback 4310;
		_this setPosWorld [3756.93,3291.75,20.9065];
		_this setVectorDirAndUp [[-0.286346,-0.958126,0.000197661],[0.000690285,0,1]];
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',0, true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
	};

	private _item4314 = objNull;
	if (_layerRoot) then {
		_item4314 = _item4313 createUnit ["LOP_BH_Infantry_AR",[3746.66,3263.53,0.306873],[],0,"CAN_COLLIDE"];
		_this = _item4314;
		_objects pushback _this;
		_objectIDs pushback 4314;
		_this setPosWorld [3746.66,3263.58,18.6183];
		_this setVectorDirAndUp [[0.864503,0.502628,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Gamba Gowon";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male02fre";;
		_this setpitch 0.994734;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4316 = objNull;
	if (_layerRoot) then {
		_item4316 = _item4315 createUnit ["LOP_BH_Infantry_AR",[3744.9,3269.34,0.306873],[],0,"CAN_COLLIDE"];
		_this = _item4316;
		_objects pushback _this;
		_objectIDs pushback 4316;
		_this setPosWorld [3744.9,3269.39,18.6183];
		_this setVectorDirAndUp [[0.864503,0.502628,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Batou Balane";;
		_this setface "Barklem";;
		_this setspeaker "male01fre";;
		_this setpitch 0.955344;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4318 = objNull;
	if (_layerRoot) then {
		_item4318 = _item4317 createUnit ["LOP_BH_Infantry_AT",[3750.78,3238.74,3.993],[],0,"CAN_COLLIDE"];
		_this = _item4318;
		_objects pushback _this;
		_objectIDs pushback 4318;
		_this setPosWorld [3750.78,3238.79,22.2791];
		_this setVectorDirAndUp [[0.96584,0.259139,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Varney Odili";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male03FRE";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4320 = objNull;
	if (_layerRoot) then {
		_item4320 = _item4319 createUnit ["LOP_BH_Infantry_AT",[3733.59,3208.92,0],[],0,"CAN_COLLIDE"];
		_this = _item4320;
		_objects pushback _this;
		_objectIDs pushback 4320;
		_this setPosWorld [3733.59,3208.97,18.8209];
		_this setVectorDirAndUp [[0.876643,0.481142,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Kandaki Sununu";;
		_this setface "Barklem";;
		_this setspeaker "Male02FRE";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4322 = objNull;
	if (_layerRoot) then {
		_item4322 = _item4321 createUnit ["LOP_BH_Infantry_Rifleman_lite",[3756.07,3202.06,0.293959],[],0,"CAN_COLLIDE"];
		_this = _item4322;
		_objects pushback _this;
		_objectIDs pushback 4322;
		_this setPosWorld [3756.07,3202.11,19.6122];
		_this setVectorDirAndUp [[0.221227,-0.975222,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Kandaki Okoye";;
		_this setface "AfricanHead_02";;
		_this setspeaker "male03fre";;
		_this setpitch 0.990916;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4323 = objNull;
	if (_layerRoot) then {
		_item4323 = _item4324 createUnit ["LOP_BH_Infantry_Rifleman_lite",[3753.48,3200.79,0.399031],[],0,"CAN_COLLIDE"];
		_this = _item4323;
		_objects pushback _this;
		_objectIDs pushback 4323;
		_this setPosWorld [3753.48,3200.84,19.6149];
		_this setVectorDirAndUp [[0.397929,-0.917416,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Muhammad Tinibu";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male01fre";;
		_this setpitch 0.962687;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4326 = objNull;
	if (_layerRoot) then {
		_item4326 = _item4325 createUnit ["LOP_BH_Infantry_AT",[3804.83,3039.42,0],[],0,"CAN_COLLIDE"];
		_this = _item4326;
		_objects pushback _this;
		_objectIDs pushback 4326;
		_this setPosWorld [3804.83,3039.47,24.9756];
		_this setVectorDirAndUp [[-0.998527,-0.0542527,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Marbue Nwosu";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male03FRE";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4328 = objNull;
	if (_layerRoot) then {
		_item4328 = _item4327 createUnit ["LOP_BH_Infantry_AT",[3788.21,3026.47,0],[],0,"CAN_COLLIDE"];
		_this = _item4328;
		_objects pushback _this;
		_objectIDs pushback 4328;
		_this setPosWorld [3788.21,3026.52,24.3168];
		_this setVectorDirAndUp [[0.609052,0.79313,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Zaim Ibori";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male01FRE";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4330 = objNull;
	if (_layerRoot) then {
		_item4330 = _item4329 createUnit ["LOP_BH_Infantry_TL",[3783.91,3092.64,0],[],0,"CAN_COLLIDE"];
		_this = _item4330;
		_objects pushback _this;
		_objectIDs pushback 4330;
		_this setPosWorld [3783.91,3092.69,21.9936];
		_this setVectorDirAndUp [[0.970947,-0.239296,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Gula Gueye";;
		_this setface "Barklem";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4332 = objNull;
	if (_layerRoot) then {
		_item4332 = _item4331 createUnit ["LOP_BH_Infantry_GL",[3779.34,3200.69,0],[],0,"CAN_COLLIDE"];
		_this = _item4332;
		_objects pushback _this;
		_objectIDs pushback 4332;
		_this setPosWorld [3779.34,3200.74,19.727];
		_this setVectorDirAndUp [[-0.919203,-0.393784,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Hasan Keita";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male03fre";;
		_this setpitch 0.989055;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4334 = objNull;
	if (_layerRoot) then {
		_item4334 = _item4333 createUnit ["LOP_BH_Infantry_IED",[3777.59,3203.88,0],[],0,"CAN_COLLIDE"];
		_this = _item4334;
		_objects pushback _this;
		_objectIDs pushback 4334;
		_this setPosWorld [3777.59,3203.93,19.7066];
		_this setVectorDirAndUp [[-0.901519,-0.432739,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Kwame Madaki";;
		_this setface "AfricanHead_02";;
		_this setspeaker "male01fre";;
		_this setpitch 0.989729;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4336 = objNull;
	if (_layerRoot) then {
		_item4336 = _item4335 createUnit ["LOP_BH_Infantry_IED",[3877.75,3247.23,1.71661e-005],[],0,"CAN_COLLIDE"];
		_this = _item4336;
		_objects pushback _this;
		_objectIDs pushback 4336;
		_this setPosWorld [3877.75,3247.28,24.4848];
		_this setVectorDirAndUp [[0.912774,0.408464,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abu Nwosu";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.972913;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4337 = objNull;
	if (_layerRoot) then {
		_item4337 = _item4338 createUnit ["LOP_BH_Infantry_Rifleman_lite",[3878.41,3238.76,1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4337;
		_objects pushback _this;
		_objectIDs pushback 4337;
		_this setPosWorld [3878.41,3238.81,24.6797];
		_this setVectorDirAndUp [[0.940413,0.340033,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Nuru Osmani";;
		_this setface "AfricanHead_03";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.992628;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4340 = objNull;
	if (_layerRoot) then {
		_item4340 = _item4339 createUnit ["LOP_BH_Infantry_AR",[3823.66,3395.21,0],[],0,"CAN_COLLIDE"];
		_this = _item4340;
		_objects pushback _this;
		_objectIDs pushback 4340;
		_this setPosWorld [3823.66,3395.26,21.5311];
		_this setVectorDirAndUp [[0.999868,-0.0162483,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Zev Yeboah";;
		_this setface "Barklem";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4342 = objNull;
	if (_layerRoot) then {
		_item4342 = _item4341 createUnit ["LOP_BH_Infantry_AT",[3922.57,3453.67,0],[],0,"CAN_COLLIDE"];
		_this = _item4342;
		_objects pushback _this;
		_objectIDs pushback 4342;
		_this setPosWorld [3922.57,3453.72,26.1332];
		_this setVectorDirAndUp [[-0.820563,0.571556,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Kwame Igwe";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male01fre";;
		_this setpitch 1.00436;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4343 = objNull;
	if (_layerRoot) then {
		_item4343 = _item4341 createUnit ["LOP_BH_Infantry_Rifleman",[3924.17,3455.95,-1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4343;
		_objects pushback _this;
		_objectIDs pushback 4343;
		_this setPosWorld [3924.17,3456,26.1329];
		_this setVectorDirAndUp [[-0.904267,0.426967,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Nuru Hoxha";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male03fre";;
		_this setpitch 1.04768;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4345 = objNull;
	if (_layerRoot) then {
		_item4345 = _item4344 createUnit ["LOP_BH_Infantry_GL",[3907.4,3567.63,0],[],0,"CAN_COLLIDE"];
		_this = _item4345;
		_objects pushback _this;
		_objectIDs pushback 4345;
		_this setPosWorld [3907.4,3567.68,29.0517];
		_this setVectorDirAndUp [[0.575548,-0.817768,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Jahi Okoro";;
		_this setface "AfricanHead_03";;
		_this setspeaker "Male01FRE";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4347 = objNull;
	if (_layerRoot) then {
		_item4347 = _item4346 createUnit ["LOP_BH_Infantry_Rifleman",[3903.57,3551.24,0],[],0,"CAN_COLLIDE"];
		_this = _item4347;
		_objects pushback _this;
		_objectIDs pushback 4347;
		_this setPosWorld [3903.57,3551.29,28.6092];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Gula Keita";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4349 = objNull;
	if (_layerRoot) then {
		_item4349 = _item4348 createUnit ["LOP_BH_Infantry_AR_Asst",[3697,3636.21,0],[],0,"CAN_COLLIDE"];
		_this = _item4349;
		_objects pushback _this;
		_objectIDs pushback 4349;
		_this setPosWorld [3697,3636.26,46.2956];
		_this setVectorDirAndUp [[0.848889,0.528572,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Azibo Sesse-Seko";;
		_this setface "AfricanHead_03";;
		_this setspeaker "Male03FRE";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4351 = objNull;
	if (_layerRoot) then {
		_item4351 = _item4350 createUnit ["LOP_BH_Infantry_Rifleman",[3721.75,3653.06,0],[],0,"CAN_COLLIDE"];
		_this = _item4351;
		_objects pushback _this;
		_objectIDs pushback 4351;
		_this setPosWorld [3721.75,3653.11,45.7981];
		_this setVectorDirAndUp [[0.125455,-0.992099,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Kirabo Madaki";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male03FRE";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4353 = objNull;
	if (_layerRoot) then {
		_item4353 = _item4352 createUnit ["LOP_BH_Infantry_GL",[3666.55,3411.72,0],[],0,"CAN_COLLIDE"];
		_this = _item4353;
		_objects pushback _this;
		_objectIDs pushback 4353;
		_this setPosWorld [3666.55,3411.77,31.3844];
		_this setVectorDirAndUp [[0.763796,-0.645458,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Ali Cisse";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male02FRE";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4355 = objNull;
	if (_layerRoot) then {
		_item4355 = _item4354 createUnit ["LOP_BH_Infantry_SL",[3685.11,3372.82,0],[],0,"CAN_COLLIDE"];
		_this = _item4355;
		_objects pushback _this;
		_objectIDs pushback 4355;
		_this setPosWorld [3685.11,3372.87,23.3264];
		_this setVectorDirAndUp [[0.995221,0.0976523,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Toyuwa Hoxha";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male01FRE";;
		_this setpitch 1.04;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4357 = objNull;
	if (_layerRoot) then {
		_item4357 = _item4356 createUnit ["LOP_BH_Infantry_Rifleman",[3707.24,3366.45,0],[],0,"CAN_COLLIDE"];
		_this = _item4357;
		_objects pushback _this;
		_objectIDs pushback 4357;
		_this setPosWorld [3707.24,3366.5,22.6327];
		_this setVectorDirAndUp [[-0.999174,0.0406378,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Maalik Diop";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male02FRE";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4358 = objNull;
	if (_layerRoot) then {
		_item4358 = _item4359 createUnit ["LOP_BH_Infantry_AT",[3707.34,3373.57,0],[],0,"CAN_COLLIDE"];
		_this = _item4358;
		_objects pushback _this;
		_objectIDs pushback 4358;
		_this setPosWorld [3707.34,3373.62,22.844];
		_this setVectorDirAndUp [[-0.858432,-0.512927,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Goma Sane";;
		_this setface "AfricanHead_03";;
		_this setspeaker "Male01FRE";;
		_this setpitch 1.01;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4361 = objNull;
	if (_layerRoot) then {
		_item4361 = _item4360 createUnit ["LOP_BH_Infantry_AT",[3719.6,3276.59,0],[],0,"CAN_COLLIDE"];
		_this = _item4361;
		_objects pushback _this;
		_objectIDs pushback 4361;
		_this setPosWorld [3719.6,3276.64,18.3061];
		_this setVectorDirAndUp [[-0.10859,0.994087,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Siafa Sekibo";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male03FRE";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4363 = objNull;
	if (_layerRoot) then {
		_item4363 = _item4362 createUnit ["LOP_BH_Infantry_Marksman",[3713.68,3268.98,3.617],[],0,"CAN_COLLIDE"];
		_this = _item4363;
		_objects pushback _this;
		_objectIDs pushback 4363;
		_this setPosWorld [3713.68,3269.03,21.9272];
		_this setVectorDirAndUp [[0.128121,0.991759,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Oringo Maalouf";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4364 = objNull;
	if (_layerRoot) then {
		_item4364 = _item4365 createUnit ["LOP_BH_Infantry_Marksman",[3735.63,3202.1,3.70198],[],0,"CAN_COLLIDE"];
		_this = _item4364;
		_objects pushback _this;
		_objectIDs pushback 4364;
		_this setPosWorld [3735.63,3202.15,22.7784];
		_this setVectorDirAndUp [[0.221341,0.975196,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Marbue Yeboah";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4367 = objNull;
	if (_layerRoot) then {
		_item4367 = _item4366 createUnit ["LOP_BH_Infantry_TL",[3775.76,3231.49,0.461],[],0,"CAN_COLLIDE"];
		_this = _item4367;
		_objects pushback _this;
		_objectIDs pushback 4367;
		_this setPosWorld [3775.76,3231.54,19.4609];
		_this setVectorDirAndUp [[-0.499607,0.866252,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Zahur Egwu";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male01FRE";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4369 = objNull;
	if (_layerRoot) then {
		_item4369 = _item4368 createUnit ["LOP_BH_Infantry_IED",[3851.72,3292.78,2.86102e-005],[],0,"CAN_COLLIDE"];
		_this = _item4369;
		_objects pushback _this;
		_objectIDs pushback 4369;
		_this setPosWorld [3851.72,3292.83,21.3349];
		_this setVectorDirAndUp [[0.528947,0.848655,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Mobutu Odili";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male02FRE";;
		_this setpitch 1.04342;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4371 = objNull;
	if (_layerRoot) then {
		_item4371 = _item4370 createUnit ["LOP_BH_Infantry_Rifleman",[3855.16,3289.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4371;
		_objects pushback _this;
		_objectIDs pushback 4371;
		_this setPosWorld [3855.16,3289.85,21.6697];
		_this setVectorDirAndUp [[0.448057,0.894005,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Boikai Egwu";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.950323;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4375 = objNull;
	if (_layerRoot) then {
		_item4375 = _item4374 createUnit ["LOP_BH_Infantry_SL",[3853.57,3348.05,0],[],0,"CAN_COLLIDE"];
		_this = _item4375;
		_objects pushback _this;
		_objectIDs pushback 4375;
		_this setPosWorld [3853.57,3348.1,21.5843];
		_this setVectorDirAndUp [[-0.0550722,-0.998482,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Zanele Osmani";;
		_this setface "AfricanHead_03";;
		_this setspeaker "Male03FRE";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4377 = objNull;
	if (_layerRoot) then {
		_item4377 = _item4376 createUnit ["LOP_BH_Infantry_Driver",[3851.39,3350.75,0],[],0,"CAN_COLLIDE"];
		_this = _item4377;
		_objects pushback _this;
		_objectIDs pushback 4377;
		_this setPosWorld [3851.39,3350.8,21.4272];
		_this setVectorDirAndUp [[-0.182853,-0.98314,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Zanele Hoxha";;
		_this setface "AfricanHead_03";;
		_this setspeaker "Male02FRE";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4379 = objNull;
	if (_layerRoot) then {
		_item4379 = _item4378 createUnit ["LOP_BH_Infantry_Rifleman",[3867.33,3414.41,0],[],0,"CAN_COLLIDE"];
		_this = _item4379;
		_objects pushback _this;
		_objectIDs pushback 4379;
		_this setPosWorld [3867.33,3414.46,26.0709];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Sidiki Balewa";;
		_this setface "Barklem";;
		_this setspeaker "Male03FRE";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4381 = objNull;
	if (_layerRoot) then {
		_item4381 = _item4380 createUnit ["LOP_BH_Infantry_GL",[3877.17,3414.01,0],[],0,"CAN_COLLIDE"];
		_this = _item4381;
		_objects pushback _this;
		_objectIDs pushback 4381;
		_this setPosWorld [3877.17,3414.06,26.2719];
		_this setVectorDirAndUp [[-0.924699,0.380699,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Tokpah Ekwensi";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male01FRE";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4301;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4305;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4309;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4313;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4315;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4317;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4319;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4321;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4324;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4325;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4327;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4329;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4331;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4333;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4335;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4338;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4339;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4341;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4344;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4346;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4348;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4350;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4352;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4354;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4356;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4359;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4360;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4362;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4365;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4366;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4368;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4370;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4374;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4376;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4378;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4380;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
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
	if (!isNull _item4303 && !isNull _item4302) then {_item4303 moveInDriver _item4302;};
	if (!isNull _item4304 && !isNull _item4302) then {_item4304 moveInTurret [_item4302,[0]];};
	if (!isNull _item4307 && !isNull _item4306) then {_item4307 moveInDriver _item4306;};
	if (!isNull _item4308 && !isNull _item4306) then {_item4308 moveInTurret [_item4306,[0]];};
	if (!isNull _item4311 && !isNull _item4310) then {_item4311 moveInDriver _item4310;};
	if (!isNull _item4312 && !isNull _item4310) then {_item4312 moveInTurret [_item4310,[0]];};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Connections


	///////////////////////////////////////////////////////////////////////////////////////////
	// Inits (executed only once all entities exist)


	///////////////////////////////////////////////////////////////////////////////////////////
	[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_DriveISIS = {
	///////////////////////////////////////////////////////////////////////////////////////////
	//IEDS
	_IED1 = createMine ["ACE_IEDLandBig_Range",[3849.83,3344.98,0],[],0];
		_IED1 setDir 72.576;
	_IED2 = createMine ["ACE_IEDLandBig_Range",[3751.42,3195.87,0],[],0];
		_IED2 setDir 260.546;
	_IED3 = createMine ["ACE_IEDLandSmall_Range",[3797.77,3619.83,0],[],0];
		_IED3 setDir 0;
	///////////////////////////////////////////////////////////////////////////////////////////
	// Init
	params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
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

	private _item4382 = grpNull;
	if (_layerRoot) then {
		_item4382 = createGroup east;
		_this = _item4382;
		_groups pushback _this;
		_groupIDs pushback 4382;
	};

	private _item4386 = grpNull;
	if (_layerRoot) then {
		_item4386 = createGroup east;
		_this = _item4386;
		_groups pushback _this;
		_groupIDs pushback 4386;
	};

	private _item4390 = grpNull;
	if (_layerRoot) then {
		_item4390 = createGroup east;
		_this = _item4390;
		_groups pushback _this;
		_groupIDs pushback 4390;
	};

	private _item4393 = grpNull;
	if (_layerRoot) then {
		_item4393 = createGroup east;
		_this = _item4393;
		_groups pushback _this;
		_groupIDs pushback 4393;
	};

	private _item4396 = grpNull;
	if (_layerRoot) then {
		_item4396 = createGroup east;
		_this = _item4396;
		_groups pushback _this;
		_groupIDs pushback 4396;
	};

	private _item4398 = grpNull;
	if (_layerRoot) then {
		_item4398 = createGroup east;
		_this = _item4398;
		_groups pushback _this;
		_groupIDs pushback 4398;
	};

	private _item4400 = grpNull;
	if (_layerRoot) then {
		_item4400 = createGroup east;
		_this = _item4400;
		_groups pushback _this;
		_groupIDs pushback 4400;
	};

	private _item4402 = grpNull;
	if (_layerRoot) then {
		_item4402 = createGroup east;
		_this = _item4402;
		_groups pushback _this;
		_groupIDs pushback 4402;
	};

	private _item4404 = grpNull;
	if (_layerRoot) then {
		_item4404 = createGroup east;
		_this = _item4404;
		_groups pushback _this;
		_groupIDs pushback 4404;
	};

	private _item4406 = grpNull;
	if (_layerRoot) then {
		_item4406 = createGroup east;
		_this = _item4406;
		_groups pushback _this;
		_groupIDs pushback 4406;
	};

	private _item4407 = grpNull;
	if (_layerRoot) then {
		_item4407 = createGroup east;
		_this = _item4407;
		_groups pushback _this;
		_groupIDs pushback 4407;
	};

	private _item4408 = grpNull;
	if (_layerRoot) then {
		_item4408 = createGroup east;
		_this = _item4408;
		_groups pushback _this;
		_groupIDs pushback 4408;
	};

	private _item4410 = grpNull;
	if (_layerRoot) then {
		_item4410 = createGroup east;
		_this = _item4410;
		_groups pushback _this;
		_groupIDs pushback 4410;
	};

	private _item4412 = grpNull;
	if (_layerRoot) then {
		_item4412 = createGroup east;
		_this = _item4412;
		_groups pushback _this;
		_groupIDs pushback 4412;
	};

	private _item4414 = grpNull;
	if (_layerRoot) then {
		_item4414 = createGroup east;
		_this = _item4414;
		_groups pushback _this;
		_groupIDs pushback 4414;
	};

	private _item4416 = grpNull;
	if (_layerRoot) then {
		_item4416 = createGroup east;
		_this = _item4416;
		_groups pushback _this;
		_groupIDs pushback 4416;
	};

	private _item4419 = grpNull;
	if (_layerRoot) then {
		_item4419 = createGroup east;
		_this = _item4419;
		_groups pushback _this;
		_groupIDs pushback 4419;
	};

	private _item4421 = grpNull;
	if (_layerRoot) then {
		_item4421 = createGroup east;
		_this = _item4421;
		_groups pushback _this;
		_groupIDs pushback 4421;
	};

	private _item4422 = grpNull;
	if (_layerRoot) then {
		_item4422 = createGroup east;
		_this = _item4422;
		_groups pushback _this;
		_groupIDs pushback 4422;
	};

	private _item4424 = grpNull;
	if (_layerRoot) then {
		_item4424 = createGroup east;
		_this = _item4424;
		_groups pushback _this;
		_groupIDs pushback 4424;
	};

	private _item4427 = grpNull;
	if (_layerRoot) then {
		_item4427 = createGroup east;
		_this = _item4427;
		_groups pushback _this;
		_groupIDs pushback 4427;
	};

	private _item4428 = grpNull;
	if (_layerRoot) then {
		_item4428 = createGroup east;
		_this = _item4428;
		_groups pushback _this;
		_groupIDs pushback 4428;
	};

	private _item4431 = grpNull;
	if (_layerRoot) then {
		_item4431 = createGroup east;
		_this = _item4431;
		_groups pushback _this;
		_groupIDs pushback 4431;
	};

	private _item4432 = grpNull;
	if (_layerRoot) then {
		_item4432 = createGroup east;
		_this = _item4432;
		_groups pushback _this;
		_groupIDs pushback 4432;
	};

	private _item4434 = grpNull;
	if (_layerRoot) then {
		_item4434 = createGroup east;
		_this = _item4434;
		_groups pushback _this;
		_groupIDs pushback 4434;
	};

	private _item4437 = grpNull;
	if (_layerRoot) then {
		_item4437 = createGroup east;
		_this = _item4437;
		_groups pushback _this;
		_groupIDs pushback 4437;
	};

	private _item4438 = grpNull;
	if (_layerRoot) then {
		_item4438 = createGroup east;
		_this = _item4438;
		_groups pushback _this;
		_groupIDs pushback 4438;
	};

	private _item4440 = grpNull;
	if (_layerRoot) then {
		_item4440 = createGroup east;
		_this = _item4440;
		_groups pushback _this;
		_groupIDs pushback 4440;
	};

	private _item4442 = grpNull;
	if (_layerRoot) then {
		_item4442 = createGroup east;
		_this = _item4442;
		_groups pushback _this;
		_groupIDs pushback 4442;
	};

	private _item4444 = grpNull;
	if (_layerRoot) then {
		_item4444 = createGroup east;
		_this = _item4444;
		_groups pushback _this;
		_groupIDs pushback 4444;
	};

	private _item4446 = grpNull;
	if (_layerRoot) then {
		_item4446 = createGroup east;
		_this = _item4446;
		_groups pushback _this;
		_groupIDs pushback 4446;
	};

	private _item4449 = grpNull;
	if (_layerRoot) then {
		_item4449 = createGroup east;
		_this = _item4449;
		_groups pushback _this;
		_groupIDs pushback 4449;
	};

	private _item4450 = grpNull;
	if (_layerRoot) then {
		_item4450 = createGroup east;
		_this = _item4450;
		_groups pushback _this;
		_groupIDs pushback 4450;
	};

	private _item4453 = grpNull;
	if (_layerRoot) then {
		_item4453 = createGroup east;
		_this = _item4453;
		_groups pushback _this;
		_groupIDs pushback 4453;
	};

	private _item4454 = grpNull;
	if (_layerRoot) then {
		_item4454 = createGroup east;
		_this = _item4454;
		_groups pushback _this;
		_groupIDs pushback 4454;
	};

	private _item4456 = grpNull;
	if (_layerRoot) then {
		_item4456 = createGroup east;
		_this = _item4456;
		_groups pushback _this;
		_groupIDs pushback 4456;
	};

	private _item4458 = grpNull;
	if (_layerRoot) then {
		_item4458 = createGroup east;
		_this = _item4458;
		_groups pushback _this;
		_groupIDs pushback 4458;
	};

	private _item4460 = grpNull;
	if (_layerRoot) then {
		_item4460 = createGroup east;
		_this = _item4460;
		_groups pushback _this;
		_groupIDs pushback 4460;
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4384 = objNull;
	if (_layerRoot) then {
		_item4384 = _item4382 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3723.91,3275,0],[],0,"CAN_COLLIDE"];
		_this = _item4384;
		_objects pushback _this;
		_objectIDs pushback 4384;
		_this setPosWorld [3723.11,3275.07,19.2612];
		_this setVectorDirAndUp [[-0.263807,0.964575,0.000407272],[0.00154382,0,0.999999]];
		_this setname "Arif Ahmed-Khan";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.958515;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4385 = objNull;
	if (_layerRoot) then {
		_item4385 = _item4382 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3723.92,3275,0],[],0,"CAN_COLLIDE"];
		_this = _item4385;
		_objects pushback _this;
		_objectIDs pushback 4385;
		_this setPosWorld [3723.9,3274.57,20.3083];
		_this setVectorDirAndUp [[-0.263805,0.964576,0.000405256],[0.00153619,0,0.999999]];
		_this setname "Kabir Amani";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4383 = objNull;
	if (_layerRoot) then {
		_item4383 = createVehicle ["LOP_ISTS_OPF_M1025_W_M2",[3723.91,3274.98,0.000301361],[],0,"CAN_COLLIDE"];
		_this = _item4383;
		_objects pushback _this;
		_objectIDs pushback 4383;
		_this setPosWorld [3723.92,3275.02,20.5265];
		_this setVectorDirAndUp [[-0.263807,0.964575,0.000407272],[0.00154382,0,0.999999]];
		[_this,"[[[[],[]],[[],[]],[[],[]],[[""rhsusf_falconii""],[2]]],false]"] call bis_fnc_initAmmoBox;;
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
		if("NoChange" != 'NoChange')then{ [_this,'unitdecals_1',"NoChange"] call rhs_fnc_hmmwv_setDecal};
		if("NoChange" != 'NoChange')then{ [_this,'unitdecals_2',"NoChange"] call rhs_fnc_hmmwv_setDecal};
		_this animate ['hide_CIP',0,true];
		_this animate ['hide_BFT',0,true];
		_this animate ['hide_Antenna',0,true];
		_this animate ['hide_A2_Parts',0,true];
		_this animateDoor ['Door_LF',0,true];
		_this animateDoor ['ani_window_1',0,true];
		_this animateDoor ['Door_RF',0,true];
		_this animateDoor ['ani_window_2',0,true];
		_this animateDoor ['Door_LB',0,true];
		_this animateDoor ['ani_window_3',0,true];
		_this animateDoor ['Door_RB',0,true];
		_this animateDoor ['ani_window_4',0,true];
		_this animate ['ani_trunk_1',0,true];
	};

	private _item4388 = objNull;
	if (_layerRoot) then {
		_item4388 = _item4386 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3767.4,3384.9,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4388;
		_objects pushback _this;
		_objectIDs pushback 4388;
		_this setPosWorld [3767.76,3385.27,22.9547];
		_this setVectorDirAndUp [[0.979649,0.200572,-0.00761043],[0.0407667,-0.161704,0.985997]];
		_this setname "Ehsan Zakhilwal";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male01per";;
		_this setpitch 0.969681;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4389 = objNull;
	if (_layerRoot) then {
		_item4389 = _item4386 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3767.4,3384.9,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4389;
		_objects pushback _this;
		_objectIDs pushback 4389;
		_this setPosWorld [3766.59,3384.71,22.999];
		_this setVectorDirAndUp [[0.979649,0.200572,-0.00761043],[0.0407667,-0.161704,0.985997]];
		_this setname "Kabir Karizi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male02per";;
		_this setpitch 0.972425;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4387 = objNull;
	if (_layerRoot) then {
		_item4387 = createVehicle ["LOP_ISTS_OPF_Landrover_SPG9",[3767.4,3384.9,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4387;
		_objects pushback _this;
		_objectIDs pushback 4387;
		_this setPosWorld [3767.47,3384.61,23.4616];
		_this setVectorDirAndUp [[0.979649,0.200572,-0.00761043],[0.0407667,-0.161704,0.985997]];
		[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
	};

	private _item4391 = objNull;
	if (_layerRoot) then {
		_item4391 = _item4390 createUnit ["LOP_ISTS_OPF_Infantry_AT",[3952.86,3241.21,0],[],0,"CAN_COLLIDE"];
		_this = _item4391;
		_objects pushback _this;
		_objectIDs pushback 4391;
		_this setPosWorld [3952.86,3241.26,30.6844];
		_this setVectorDirAndUp [[-0.289349,-0.957224,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Aslan Kohzad";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4394 = objNull;
	if (_layerRoot) then {
		_item4394 = _item4393 createUnit ["LOP_ISTS_OPF_Infantry_AR",[3878.48,3247.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4394;
		_objects pushback _this;
		_objectIDs pushback 4394;
		_this setPosWorld [3878.48,3247.35,24.5665];
		_this setVectorDirAndUp [[0.969919,0.243429,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Idris Ghafurzai";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4397 = objNull;
	if (_layerRoot) then {
		_item4397 = _item4396 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3880.19,3275.58,0],[],0,"CAN_COLLIDE"];
		_this = _item4397;
		_objects pushback _this;
		_objectIDs pushback 4397;
		_this setPosWorld [3880.19,3275.63,24.054];
		_this setVectorDirAndUp [[0.763965,-0.645258,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abdullah Sabet";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.01;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4399 = objNull;
	if (_layerRoot) then {
		_item4399 = _item4398 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[3917.62,3298.53,-1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4399;
		_objects pushback _this;
		_objectIDs pushback 4399;
		_this setPosWorld [3917.62,3298.58,26.6];
		_this setVectorDirAndUp [[-0.964553,0.26389,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Majeed Zamani";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4401 = objNull;
	if (_layerRoot) then {
		_item4401 = _item4400 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3920.68,3308.97,0],[],0,"CAN_COLLIDE"];
		_this = _item4401;
		_objects pushback _this;
		_objectIDs pushback 4401;
		_this setPosWorld [3920.68,3309.02,26.4709];
		_this setVectorDirAndUp [[-0.955056,0.296425,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abdul-Wahhab Sangeen";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 1;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4403 = objNull;
	if (_layerRoot) then {
		_item4403 = _item4402 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_6",[3891,3313.19,0],[],0,"CAN_COLLIDE"];
		_this = _item4403;
		_objects pushback _this;
		_objectIDs pushback 4403;
		_this setPosWorld [3891,3313.24,24.3485];
		_this setVectorDirAndUp [[0.972537,-0.232749,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Akbar Masood";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4405 = objNull;
	if (_layerRoot) then {
		_item4405 = _item4404 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[3856.03,3373.12,3.349],[],0,"CAN_COLLIDE"];
		_this = _item4405;
		_objects pushback _this;
		_objectIDs pushback 4405;
		_this setPosWorld [3856.03,3373.17,25.4222];
		_this setVectorDirAndUp [[-0.21586,-0.976424,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Jamal Muhtaram";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4395 = objNull;
	if (_layerRoot) then {
		_item4395 = _item4406 createUnit ["LOP_ISTS_OPF_Infantry_GL",[3879.57,3238.18,0],[],0,"CAN_COLLIDE"];
		_this = _item4395;
		_objects pushback _this;
		_objectIDs pushback 4395;
		_this setPosWorld [3879.57,3238.23,24.7938];
		_this setVectorDirAndUp [[0.965926,0.258819,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Hafiz Kakar";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4392 = objNull;
	if (_layerRoot) then {
		_item4392 = _item4407 createUnit ["LOP_ISTS_OPF_Infantry_AR",[3957.67,3238.51,1.093],[],0,"CAN_COLLIDE"];
		_this = _item4392;
		_objects pushback _this;
		_objectIDs pushback 4392;
		_this setPosWorld [3957.67,3238.56,32.2508];
		_this setVectorDirAndUp [[-0.256458,-0.966555,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abdul-Qadir Muhtaram";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4409 = objNull;
	if (_layerRoot) then {
		_item4409 = _item4408 createUnit ["LOP_ISTS_OPF_Infantry_Corpsman",[3823.43,3395.28,0],[],0,"CAN_COLLIDE"];
		_this = _item4409;
		_objects pushback _this;
		_objectIDs pushback 4409;
		_this setPosWorld [3823.43,3395.33,21.5164];
		_this setVectorDirAndUp [[0.997611,0.0690775,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hasib Saikal";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male03PER";;
		_this setpitch 1.05;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4411 = objNull;
	if (_layerRoot) then {
		_item4411 = _item4410 createUnit ["LOP_ISTS_OPF_Infantry_AR",[3822.8,3385.21,0],[],0,"CAN_COLLIDE"];
		_this = _item4411;
		_objects pushback _this;
		_objectIDs pushback 4411;
		_this setPosWorld [3822.8,3385.26,20.904];
		_this setVectorDirAndUp [[0.857068,-0.515203,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Khairullah Kakar";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4413 = objNull;
	if (_layerRoot) then {
		_item4413 = _item4412 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[3838.07,3403.95,0],[],0,"CAN_COLLIDE"];
		_this = _item4413;
		_objects pushback _this;
		_objectIDs pushback 4413;
		_this setPosWorld [3838.07,3404,22.6803];
		_this setVectorDirAndUp [[-0.997486,0.0708706,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Sami Shah";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4415 = objNull;
	if (_layerRoot) then {
		_item4415 = _item4414 createUnit ["LOP_ISTS_OPF_Infantry_AR",[3947.36,3548.77,0],[],0,"CAN_COLLIDE"];
		_this = _item4415;
		_objects pushback _this;
		_objectIDs pushback 4415;
		_this setPosWorld [3947.36,3548.82,24.7798];
		_this setVectorDirAndUp [[-0.505567,-0.862787,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Rahim Jawadi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4417 = objNull;
	if (_layerRoot) then {
		_item4417 = _item4416 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_5",[3956.91,3541.86,0],[],0,"CAN_COLLIDE"];
		_this = _item4417;
		_objects pushback _this;
		_objectIDs pushback 4417;
		_this setPosWorld [3956.91,3541.91,25.6576];
		_this setVectorDirAndUp [[-0.321208,-0.947009,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Faisal Ghafurzai";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4418 = objNull;
	if (_layerRoot) then {
		_item4418 = _item4419 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[3952.57,3545.78,0],[],0,"CAN_COLLIDE"];
		_this = _item4418;
		_objects pushback _this;
		_objectIDs pushback 4418;
		_this setPosWorld [3952.57,3545.83,25.1239];
		_this setVectorDirAndUp [[-0.386598,-0.922248,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Qadeer Wardak";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.04;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4420 = objNull;
	if (_layerRoot) then {
		_item4420 = _item4421 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3962.05,3536.68,0],[],0,"CAN_COLLIDE"];
		_this = _item4420;
		_objects pushback _this;
		_objectIDs pushback 4420;
		_this setPosWorld [3962.05,3536.73,26.2747];
		_this setVectorDirAndUp [[-0.509732,-0.860333,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Akbar Amin";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4423 = objNull;
	if (_layerRoot) then {
		_item4423 = _item4422 createUnit ["LOP_ISTS_OPF_Infantry_GL",[3743.91,3265.83,3.25736],[],0,"CAN_COLLIDE"];
		_this = _item4423;
		_objects pushback _this;
		_objectIDs pushback 4423;
		_this setPosWorld [3743.91,3265.88,21.5688];
		_this setVectorDirAndUp [[0.941917,0.335845,0],[0,0,1]];
		_this setname "Majeed Zamani";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male01per";;
		_this setpitch 0.993843;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4425 = objNull;
	if (_layerRoot) then {
		_item4425 = _item4424 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_5",[3748.21,3242.41,4.036],[],0,"CAN_COLLIDE"];
		_this = _item4425;
		_objects pushback _this;
		_objectIDs pushback 4425;
		_this setPosWorld [3748.21,3242.46,22.3092];
		_this setVectorDirAndUp [[0.927979,0.372632,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Haikal Haidari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4426 = objNull;
	if (_layerRoot) then {
		_item4426 = _item4427 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3748.97,3238.69,4.045],[],0,"CAN_COLLIDE"];
		_this = _item4426;
		_objects pushback _this;
		_objectIDs pushback 4426;
		_this setPosWorld [3748.97,3238.74,22.3093];
		_this setVectorDirAndUp [[0.937477,0.348048,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Mahmood Faruqi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.01;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4429 = objNull;
	if (_layerRoot) then {
		_item4429 = _item4428 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3774.37,3228.28,0.521],[],0,"CAN_COLLIDE"];
		_this = _item4429;
		_objects pushback _this;
		_objectIDs pushback 4429;
		_this setPosWorld [3774.37,3228.33,19.5511];
		_this setVectorDirAndUp [[-0.60653,0.795061,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Khairullah Gailani";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4430 = objNull;
	if (_layerRoot) then {
		_item4430 = _item4431 createUnit ["LOP_ISTS_OPF_Infantry_AR_Asst",[3777.14,3228.43,0.474001],[],0,"CAN_COLLIDE"];
		_this = _item4430;
		_objects pushback _this;
		_objectIDs pushback 4430;
		_this setPosWorld [3777.14,3228.48,19.5511];
		_this setVectorDirAndUp [[-0.565917,0.824462,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Basharat Nazari";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4433 = objNull;
	if (_layerRoot) then {
		_item4433 = _item4432 createUnit ["LOP_ISTS_OPF_Infantry_GL",[3786.54,3245.78,0.528999],[],0,"CAN_COLLIDE"];
		_this = _item4433;
		_objects pushback _this;
		_objectIDs pushback 4433;
		_this setPosWorld [3786.54,3245.83,19.6221];
		_this setVectorDirAndUp [[-0.988507,-0.151175,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Amir Khoram";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male03PER";;
		_this setpitch 1.04;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4435 = objNull;
	if (_layerRoot) then {
		_item4435 = _item4434 createUnit ["LOP_ISTS_OPF_Infantry_GL",[3787.86,3264.01,0],[],0,"CAN_COLLIDE"];
		_this = _item4435;
		_objects pushback _this;
		_objectIDs pushback 4435;
		_this setPosWorld [3787.86,3264.06,18.9748];
		_this setVectorDirAndUp [[-0.784408,-0.620245,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Azim Ahmed-Khan";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4436 = objNull;
	if (_layerRoot) then {
		_item4436 = _item4437 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[3787.39,3272.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4436;
		_objects pushback _this;
		_objectIDs pushback 4436;
		_this setPosWorld [3787.39,3272.85,18.8225];
		_this setVectorDirAndUp [[-0.996183,0.0872949,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Habib Nazari";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 1.05;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4439 = objNull;
	if (_layerRoot) then {
		_item4439 = _item4438 createUnit ["LOP_ISTS_OPF_Infantry_AT",[3790.82,3229.91,3.789],[],0,"CAN_COLLIDE"];
		_this = _item4439;
		_objects pushback _this;
		_objectIDs pushback 4439;
		_this setPosWorld [3790.82,3229.96,23.1596];
		_this setVectorDirAndUp [[-0.631353,0.775496,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abdul-Aziz Khara";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4441 = objNull;
	if (_layerRoot) then {
		_item4441 = _item4440 createUnit ["LOP_ISTS_OPF_Infantry_GL",[3812.33,3138.02,0],[],0,"CAN_COLLIDE"];
		_this = _item4441;
		_objects pushback _this;
		_objectIDs pushback 4441;
		_this setPosWorld [3812.33,3138.07,22.2651];
		_this setVectorDirAndUp [[-0.97437,-0.224951,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Kabir Gailani";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4443 = objNull;
	if (_layerRoot) then {
		_item4443 = _item4442 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[3804.24,3157.31,0],[],0,"CAN_COLLIDE"];
		_this = _item4443;
		_objects pushback _this;
		_objectIDs pushback 4443;
		_this setPosWorld [3804.24,3157.36,21.588];
		_this setVectorDirAndUp [[-0.886567,-0.4626,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Jabr Sangeen";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4445 = objNull;
	if (_layerRoot) then {
		_item4445 = _item4444 createUnit ["LOP_ISTS_OPF_Infantry_AT",[3799.36,3168.26,0],[],0,"CAN_COLLIDE"];
		_this = _item4445;
		_objects pushback _this;
		_objectIDs pushback 4445;
		_this setPosWorld [3799.36,3168.31,20.9445];
		_this setVectorDirAndUp [[-0.849525,-0.527549,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Hafiz Anwari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.04;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4447 = objNull;
	if (_layerRoot) then {
		_item4447 = _item4446 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[3782.7,3049.81,0],[],0,"CAN_COLLIDE"];
		_this = _item4447;
		_objects pushback _this;
		_objectIDs pushback 4447;
		_this setPosWorld [3782.7,3049.86,21.8379];
		_this setVectorDirAndUp [[0.929365,0.369163,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Mufid Habibi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.02;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4448 = objNull;
	if (_layerRoot) then {
		_item4448 = _item4449 createUnit ["LOP_ISTS_OPF_Infantry_AR",[3782.31,3043.46,0],[],0,"CAN_COLLIDE"];
		_this = _item4448;
		_objects pushback _this;
		_objectIDs pushback 4448;
		_this setPosWorld [3782.31,3043.51,21.9367];
		_this setVectorDirAndUp [[0.772002,0.63562,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Hasib Fahim";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4451 = objNull;
	if (_layerRoot) then {
		_item4451 = _item4450 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3889.27,2815.44,0.610752],[],0,"CAN_COLLIDE"];
		_this = _item4451;
		_objects pushback _this;
		_objectIDs pushback 4451;
		_this setPosWorld [3889.27,2815.49,55.7622];
		_this setVectorDirAndUp [[0.964881,0.262688,0],[0,0,1]];
		_this setname "Hafiz Zamani";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male01per";;
		_this setpitch 0.978996;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4452 = objNull;
	if (_layerRoot) then {
		_item4452 = _item4453 createUnit ["LOP_ISTS_OPF_Infantry_AT",[3884.85,2811.93,0.615326],[],0,"CAN_COLLIDE"];
		_this = _item4452;
		_objects pushback _this;
		_objectIDs pushback 4452;
		_this setPosWorld [3884.85,2811.98,55.7622];
		_this setVectorDirAndUp [[0.873065,0.487603,0],[0,0,1]];
		_this setname "Majeed Yousuf";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male01per";;
		_this setpitch 1.04176;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4455 = objNull;
	if (_layerRoot) then {
		_item4455 = _item4454 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[3875.06,2879.55,0.495945],[],0,"CAN_COLLIDE"];
		_this = _item4455;
		_objects pushback _this;
		_objectIDs pushback 4455;
		_this setPosWorld [3875.06,2879.6,51.3821];
		_this setVectorDirAndUp [[0.986738,0.162319,0],[0,0,1]];
		_this setname "Jafar Bakhtari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male02per";;
		_this setpitch 1.03666;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4457 = objNull;
	if (_layerRoot) then {
		_item4457 = _item4456 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_6",[3765.59,3203.2,0],[],0,"CAN_COLLIDE"];
		_this = _item4457;
		_objects pushback _this;
		_objectIDs pushback 4457;
		_this setPosWorld [3765.59,3203.25,19.7844];
		_this setVectorDirAndUp [[0.379618,-0.925143,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Ali Haidari";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4459 = objNull;
	if (_layerRoot) then {
		_item4459 = _item4458 createUnit ["LOP_ISTS_OPF_Infantry_GL",[3722,3251.09,3.629],[],0,"CAN_COLLIDE"];
		_this = _item4459;
		_objects pushback _this;
		_objectIDs pushback 4459;
		_this setPosWorld [3722,3251.14,21.9226];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abdul-Mussawir Karizi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.02;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4461 = objNull;
	if (_layerRoot) then {
		_item4461 = _item4460 createUnit ["LOP_ISTS_OPF_Infantry_AT",[3707.31,3272.16,3.673],[],0,"CAN_COLLIDE"];
		_this = _item4461;
		_objects pushback _this;
		_objectIDs pushback 4461;
		_this setPosWorld [3707.31,3272.21,21.9267];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Azim Tanwir";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.05;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4382;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4386;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4390;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4393;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4396;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4398;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4400;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4402;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4404;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4406;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4407;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4408;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4410;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4412;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4414;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4416;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4419;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4421;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4422;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4424;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4427;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4428;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4431;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4432;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4434;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4437;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4438;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4440;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4442;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4444;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4446;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4449;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4450;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4453;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4454;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4456;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4458;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
	};
	_this = _item4460;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
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
	if (!isNull _item4384 && !isNull _item4383) then {_item4384 moveInDriver _item4383;};
	if (!isNull _item4385 && !isNull _item4383) then {_item4385 moveInTurret [_item4383,[0]];};
	if (!isNull _item4388 && !isNull _item4387) then {_item4388 moveInDriver _item4387;};
	if (!isNull _item4389 && !isNull _item4387) then {_item4389 moveInTurret [_item4387,[0]];};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Connections


	///////////////////////////////////////////////////////////////////////////////////////////
	// Inits (executed only once all entities exist)


	///////////////////////////////////////////////////////////////////////////////////////////
	// Module activations (only once everything is spawned and connected)


	///////////////////////////////////////////////////////////////////////////////////////////
	[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_DriveMEM = {
	///////////////////////////////////////////////////////////////////////////////////////////	
	//IEDS
	_IED1 = createMine ["ACE_IEDLandBig_Range",[3891.04,3249.79,0],[],0];
		_IED1 setDir 310.647;
	_IED2 = createMine ["ACE_IEDUrbanBig_Range",[4022.32,3203.78,0],[],0];
		_IED2 setDir 0;
	_IED3 = createMine ["ACE_IEDUrbanBig_Range",[3848.45,3346.42,0],[],0];
		_IED3 setDir 308.937;
	_IED4  = createMine ["ACE_IEDUrbanBig_Range",[3773.65,3254.62,0],[],0];
		_IED4 setDir 0;
	
	
	
	///////////////////////////////////////////////////////////////////////////////////////////
	// Init
	params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
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

	private _item4458 = grpNull;
	if (_layerRoot) then {
		_item4458 = createGroup east;
		_this = _item4458;
		_groups pushback _this;
		_groupIDs pushback 4458;
	};

	private _item4462 = grpNull;
	if (_layerRoot) then {
		_item4462 = createGroup east;
		_this = _item4462;
		_groups pushback _this;
		_groupIDs pushback 4462;
	};

	private _item4466 = grpNull;
	if (_layerRoot) then {
		_item4466 = createGroup east;
		_this = _item4466;
		_groups pushback _this;
		_groupIDs pushback 4466;
	};

	private _item4469 = grpNull;
	if (_layerRoot) then {
		_item4469 = createGroup east;
		_this = _item4469;
		_groups pushback _this;
		_groupIDs pushback 4469;
	};

	private _item4470 = grpNull;
	if (_layerRoot) then {
		_item4470 = createGroup east;
		_this = _item4470;
		_groups pushback _this;
		_groupIDs pushback 4470;
	};

	private _item4472 = grpNull;
	if (_layerRoot) then {
		_item4472 = createGroup east;
		_this = _item4472;
		_groups pushback _this;
		_groupIDs pushback 4472;
	};

	private _item4474 = grpNull;
	if (_layerRoot) then {
		_item4474 = createGroup east;
		_this = _item4474;
		_groups pushback _this;
		_groupIDs pushback 4474;
	};

	private _item4476 = grpNull;
	if (_layerRoot) then {
		_item4476 = createGroup east;
		_this = _item4476;
		_groups pushback _this;
		_groupIDs pushback 4476;
	};

	private _item4478 = grpNull;
	if (_layerRoot) then {
		_item4478 = createGroup east;
		_this = _item4478;
		_groups pushback _this;
		_groupIDs pushback 4478;
	};

	private _item4480 = grpNull;
	if (_layerRoot) then {
		_item4480 = createGroup east;
		_this = _item4480;
		_groups pushback _this;
		_groupIDs pushback 4480;
	};

	private _item4483 = grpNull;
	if (_layerRoot) then {
		_item4483 = createGroup east;
		_this = _item4483;
		_groups pushback _this;
		_groupIDs pushback 4483;
	};

	private _item4484 = grpNull;
	if (_layerRoot) then {
		_item4484 = createGroup east;
		_this = _item4484;
		_groups pushback _this;
		_groupIDs pushback 4484;
	};

	private _item4488 = grpNull;
	if (_layerRoot) then {
		_item4488 = createGroup east;
		_this = _item4488;
		_groups pushback _this;
		_groupIDs pushback 4488;
	};

	private _item4489 = grpNull;
	if (_layerRoot) then {
		_item4489 = createGroup east;
		_this = _item4489;
		_groups pushback _this;
		_groupIDs pushback 4489;
	};

	private _item4490 = grpNull;
	if (_layerRoot) then {
		_item4490 = createGroup east;
		_this = _item4490;
		_groups pushback _this;
		_groupIDs pushback 4490;
	};

	private _item4492 = grpNull;
	if (_layerRoot) then {
		_item4492 = createGroup east;
		_this = _item4492;
		_groups pushback _this;
		_groupIDs pushback 4492;
	};

	private _item4494 = grpNull;
	if (_layerRoot) then {
		_item4494 = createGroup east;
		_this = _item4494;
		_groups pushback _this;
		_groupIDs pushback 4494;
	};

	private _item4496 = grpNull;
	if (_layerRoot) then {
		_item4496 = createGroup east;
		_this = _item4496;
		_groups pushback _this;
		_groupIDs pushback 4496;
	};

	private _item4498 = grpNull;
	if (_layerRoot) then {
		_item4498 = createGroup east;
		_this = _item4498;
		_groups pushback _this;
		_groupIDs pushback 4498;
	};

	private _item4500 = grpNull;
	if (_layerRoot) then {
		_item4500 = createGroup east;
		_this = _item4500;
		_groups pushback _this;
		_groupIDs pushback 4500;
	};

	private _item4502 = grpNull;
	if (_layerRoot) then {
		_item4502 = createGroup east;
		_this = _item4502;
		_groups pushback _this;
		_groupIDs pushback 4502;
	};

	private _item4505 = grpNull;
	if (_layerRoot) then {
		_item4505 = createGroup east;
		_this = _item4505;
		_groups pushback _this;
		_groupIDs pushback 4505;
	};

	private _item4506 = grpNull;
	if (_layerRoot) then {
		_item4506 = createGroup east;
		_this = _item4506;
		_groups pushback _this;
		_groupIDs pushback 4506;
	};

	private _item4508 = grpNull;
	if (_layerRoot) then {
		_item4508 = createGroup east;
		_this = _item4508;
		_groups pushback _this;
		_groupIDs pushback 4508;
	};

	private _item4511 = grpNull;
	if (_layerRoot) then {
		_item4511 = createGroup east;
		_this = _item4511;
		_groups pushback _this;
		_groupIDs pushback 4511;
	};

	private _item4512 = grpNull;
	if (_layerRoot) then {
		_item4512 = createGroup east;
		_this = _item4512;
		_groups pushback _this;
		_groupIDs pushback 4512;
	};

	private _item4514 = grpNull;
	if (_layerRoot) then {
		_item4514 = createGroup east;
		_this = _item4514;
		_groups pushback _this;
		_groupIDs pushback 4514;
	};

	private _item4517 = grpNull;
	if (_layerRoot) then {
		_item4517 = createGroup east;
		_this = _item4517;
		_groups pushback _this;
		_groupIDs pushback 4517;
	};

	private _item4518 = grpNull;
	if (_layerRoot) then {
		_item4518 = createGroup east;
		_this = _item4518;
		_groups pushback _this;
		_groupIDs pushback 4518;
	};

	private _item4521 = grpNull;
	if (_layerRoot) then {
		_item4521 = createGroup east;
		_this = _item4521;
		_groups pushback _this;
		_groupIDs pushback 4521;
	};

	private _item4522 = grpNull;
	if (_layerRoot) then {
		_item4522 = createGroup east;
		_this = _item4522;
		_groups pushback _this;
		_groupIDs pushback 4522;
	};

	private _item4526 = grpNull;
	if (_layerRoot) then {
		_item4526 = createGroup east;
		_this = _item4526;
		_groups pushback _this;
		_groupIDs pushback 4526;
	};

	private _item4527 = grpNull;
	if (_layerRoot) then {
		_item4527 = createGroup east;
		_this = _item4527;
		_groups pushback _this;
		_groupIDs pushback 4527;
	};

	private _item4528 = grpNull;
	if (_layerRoot) then {
		_item4528 = createGroup east;
		_this = _item4528;
		_groups pushback _this;
		_groupIDs pushback 4528;
	};

	private _item4531 = grpNull;
	if (_layerRoot) then {
		_item4531 = createGroup east;
		_this = _item4531;
		_groups pushback _this;
		_groupIDs pushback 4531;
	};

	private _item4533 = grpNull;
	if (_layerRoot) then {
		_item4533 = createGroup east;
		_this = _item4533;
		_groups pushback _this;
		_groupIDs pushback 4533;
	};

	private _item4535 = grpNull;
	if (_layerRoot) then {
		_item4535 = createGroup east;
		_this = _item4535;
		_groups pushback _this;
		_groupIDs pushback 4535;
	};

	private _item4536 = grpNull;
	if (_layerRoot) then {
		_item4536 = createGroup east;
		_this = _item4536;
		_groups pushback _this;
		_groupIDs pushback 4536;
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4460 = objNull;
	if (_layerRoot) then {
		_item4460 = _item4458 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3747.89,3180.52,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4460;
		_objects pushback _this;
		_objectIDs pushback 4460;
		_this setPosWorld [3747.84,3180.49,19.932];
		_this setVectorDirAndUp [[-0.237801,0.969998,-0.0505465],[-0.0199977,0.047139,0.998688]];
		_this setname "Abbas Karizi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male03per";;
		_this setpitch 0.959476;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4461 = objNull;
	if (_layerRoot) then {
		_item4461 = _item4458 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3747.89,3180.51,0],[],0,"CAN_COLLIDE"];
		_this = _item4461;
		_objects pushback _this;
		_objectIDs pushback 4461;
		_this setPosWorld [3747.85,3180.48,19.9284];
		_this setVectorDirAndUp [[-0.237808,0.969996,-0.0505402],[-0.0200001,0.0471319,0.998688]];
		_this setname "Azim Tanwir";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.05;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4459 = objNull;
	if (_layerRoot) then {
		_item4459 = createVehicle ["LOP_AM_OPF_UAZ_SPG",[3747.89,3180.52,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4459;
		_objects pushback _this;
		_objectIDs pushback 4459;
		_this setPosWorld [3747.87,3180.58,21.1917];
		_this setVectorDirAndUp [[-0.237801,0.969998,-0.0505465],[-0.0199977,0.047139,0.998688]];
		[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
		_this animate ['light_hide',0,true];
		_this animate ['spare_hide',0,true];
		_this animateDoor ['Door_LF',0,true];
		_this animateDoor ['Door_RF',0,true];
		_this animateDoor ['Door_LB',0,true];
		_this animateDoor ['Door_RB',0,true];
	};

	private _item4464 = objNull;
	if (_layerRoot) then {
		_item4464 = _item4462 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3852,3359.37,0],[],0,"CAN_COLLIDE"];
		_this = _item4464;
		_objects pushback _this;
		_objectIDs pushback 4464;
		_this setPosWorld [3851.99,3358.64,22.6262];
		_this setVectorDirAndUp [[-0.753452,-0.655036,-0.056901],[-0.0773673,0.00238491,0.997]];
		_this setname "Idris Haidari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 0.950693;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4465 = objNull;
	if (_layerRoot) then {
		_item4465 = _item4462 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3852,3359.37,0],[],0,"CAN_COLLIDE"];
		_this = _item4465;
		_objects pushback _this;
		_objectIDs pushback 4465;
		_this setPosWorld [3853.06,3360.27,23.4258];
		_this setVectorDirAndUp [[-0.753452,-0.655036,-0.056901],[-0.0773673,0.00238491,0.997]];
		_this setname "Abdul-Aziz Khara";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male01per";;
		_this setpitch 0.996791;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4463 = objNull;
	if (_layerRoot) then {
		_item4463 = createVehicle ["LOP_AM_OPF_Landrover_M2",[3852,3359.37,0],[],0,"CAN_COLLIDE"];
		_this = _item4463;
		_objects pushback _this;
		_objectIDs pushback 4463;
		_this setPosWorld [3851.82,3359.38,23.7272];
		_this setVectorDirAndUp [[-0.753452,-0.655036,-0.056901],[-0.0773673,0.00238491,0.997]];
		[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
	};

	private _item4467 = objNull;
	if (_layerRoot) then {
		_item4467 = _item4466 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3665.29,3415.52,1.13818],[],0,"CAN_COLLIDE"];
		_this = _item4467;
		_objects pushback _this;
		_objectIDs pushback 4467;
		_this setPosWorld [3665.29,3415.57,32.745];
		_this setVectorDirAndUp [[0.727031,0.686605,0],[0,0,1]];
		_this setname "Qadeer Ajani";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male03per";;
		_this setpitch 1.01714;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4468 = objNull;
	if (_layerRoot) then {
		_item4468 = _item4469 createUnit ["LOP_AM_OPF_Infantry_GL",[3661.76,3420.46,0.635914],[],0,"CAN_COLLIDE"];
		_this = _item4468;
		_objects pushback _this;
		_objectIDs pushback 4468;
		_this setPosWorld [3661.76,3420.51,32.7429];
		_this setVectorDirAndUp [[0.81998,0.572392,0],[0,0,1]];
		_this setname "Farid Jawadi";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male01per";;
		_this setpitch 1.04945;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4471 = objNull;
	if (_layerRoot) then {
		_item4471 = _item4470 createUnit ["LOP_AM_OPF_Infantry_Corpsman",[3655.48,3431.33,0],[],0,"CAN_COLLIDE"];
		_this = _item4471;
		_objects pushback _this;
		_objectIDs pushback 4471;
		_this setPosWorld [3655.48,3431.38,32.2288];
		_this setVectorDirAndUp [[0.950286,-0.311378,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hafiz Tanwir";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4473 = objNull;
	if (_layerRoot) then {
		_item4473 = _item4472 createUnit ["LOP_AM_OPF_Infantry_Corpsman",[3701.91,3279.43,0],[],0,"CAN_COLLIDE"];
		_this = _item4473;
		_objects pushback _this;
		_objectIDs pushback 4473;
		_this setPosWorld [3701.91,3279.48,18.1852];
		_this setVectorDirAndUp [[0.532374,0.846509,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Mufid Bahadur";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.01;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4475 = objNull;
	if (_layerRoot) then {
		_item4475 = _item4474 createUnit ["LOP_AM_OPF_Infantry_AT",[3732.06,3207.93,0],[],0,"CAN_COLLIDE"];
		_this = _item4475;
		_objects pushback _this;
		_objectIDs pushback 4475;
		_this setPosWorld [3732.06,3207.98,18.9367];
		_this setVectorDirAndUp [[0.414916,0.90986,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Azim Karizi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.04;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4477 = objNull;
	if (_layerRoot) then {
		_item4477 = _item4476 createUnit ["LOP_AM_OPF_Infantry_Rifleman_2",[3632.62,3646.63,0],[],0,"CAN_COLLIDE"];
		_this = _item4477;
		_objects pushback _this;
		_objectIDs pushback 4477;
		_this setPosWorld [3632.62,3646.68,51.004];
		_this setVectorDirAndUp [[0.982694,0.185238,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abdullah Habibzai";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4479 = objNull;
	if (_layerRoot) then {
		_item4479 = _item4478 createUnit ["LOP_AM_OPF_Infantry_Rifleman_6",[3636.2,3665.67,0],[],0,"CAN_COLLIDE"];
		_this = _item4479;
		_objects pushback _this;
		_objectIDs pushback 4479;
		_this setPosWorld [3636.2,3665.72,52.2741];
		_this setVectorDirAndUp [[0.929139,-0.36973,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Kabir Muhtaram";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4481 = objNull;
	if (_layerRoot) then {
		_item4481 = _item4480 createUnit ["LOP_AM_OPF_Infantry_AR",[3621.49,3665.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4481;
		_objects pushback _this;
		_objectIDs pushback 4481;
		_this setPosWorld [3621.49,3665.95,52.34];
		_this setVectorDirAndUp [[0.270802,-0.962635,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Majeed Anwari";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4482 = objNull;
	if (_layerRoot) then {
		_item4482 = _item4483 createUnit ["LOP_AM_OPF_Infantry_GL",[3617.76,3656.72,0],[],0,"CAN_COLLIDE"];
		_this = _item4482;
		_objects pushback _this;
		_objectIDs pushback 4482;
		_this setPosWorld [3617.76,3656.77,51.71];
		_this setVectorDirAndUp [[0.990219,0.139519,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Faisal Faruqi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4485 = objNull;
	if (_layerRoot) then {
		_item4485 = _item4484 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3755.52,3545.9,0.277863],[],0,"CAN_COLLIDE"];
		_this = _item4485;
		_objects pushback _this;
		_objectIDs pushback 4485;
		_this setPosWorld [3755.52,3545.95,38.1836];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Amir Bahadur";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male03per";;
		_this setpitch 1.02551;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4487 = objNull;
	if (_layerRoot) then {
		_item4487 = _item4488 createUnit ["LOP_AM_OPF_Infantry_Rifleman_2",[3747.63,3549.48,0.28109],[],0,"CAN_COLLIDE"];
		_this = _item4487;
		_objects pushback _this;
		_objectIDs pushback 4487;
		_this setPosWorld [3747.63,3549.53,38.6585];
		_this setVectorDirAndUp [[0.391661,0.920109,0],[0,0,1]];
		_this setname "Abdul-Wahhab Nazari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 0.979029;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4486 = objNull;
	if (_layerRoot) then {
		_item4486 = _item4489 createUnit ["LOP_AM_OPF_Infantry_Rifleman_6",[3750.29,3548.16,0.442993],[],0,"CAN_COLLIDE"];
		_this = _item4486;
		_objects pushback _this;
		_objectIDs pushback 4486;
		_this setPosWorld [3750.29,3548.21,38.6584];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Mufid Noori";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 1.03274;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4491 = objNull;
	if (_layerRoot) then {
		_item4491 = _item4490 createUnit ["LOP_AM_OPF_Infantry_AR",[3775.61,3562.19,0],[],0,"CAN_COLLIDE"];
		_this = _item4491;
		_objects pushback _this;
		_objectIDs pushback 4491;
		_this setPosWorld [3775.61,3562.24,38.5863];
		_this setVectorDirAndUp [[-0.508485,0.861071,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hafiz Ghafurzai";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4493 = objNull;
	if (_layerRoot) then {
		_item4493 = _item4492 createUnit ["LOP_AM_OPF_Infantry_AT",[3768.75,3550.72,0],[],0,"CAN_COLLIDE"];
		_this = _item4493;
		_objects pushback _this;
		_objectIDs pushback 4493;
		_this setPosWorld [3768.75,3550.77,37.8068];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Majeed Haidari";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.01;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4495 = objNull;
	if (_layerRoot) then {
		_item4495 = _item4494 createUnit ["LOP_AM_OPF_Infantry_AT",[3770.06,3181.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4495;
		_objects pushback _this;
		_objectIDs pushback 4495;
		_this setPosWorld [3770.06,3181.65,20.0562];
		_this setVectorDirAndUp [[0.833056,0.553188,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Basharat Khusraw";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 1;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4497 = objNull;
	if (_layerRoot) then {
		_item4497 = _item4496 createUnit ["LOP_AM_OPF_Infantry_AR",[3768.97,3174.75,0.183001],[],0,"CAN_COLLIDE"];
		_this = _item4497;
		_objects pushback _this;
		_objectIDs pushback 4497;
		_this setPosWorld [3768.97,3174.8,20.3144];
		_this setVectorDirAndUp [[0.87165,0.490128,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hafiz Khoram";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 1;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4499 = objNull;
	if (_layerRoot) then {
		_item4499 = _item4498 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3741.9,3180.9,0.174999],[],0,"CAN_COLLIDE"];
		_this = _item4499;
		_objects pushback _this;
		_objectIDs pushback 4499;
		_this setPosWorld [3741.9,3180.95,19.762];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abdullah Jalali";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4501 = objNull;
	if (_layerRoot) then {
		_item4501 = _item4500 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3755.45,3188,0],[],0,"CAN_COLLIDE"];
		_this = _item4501;
		_objects pushback _this;
		_objectIDs pushback 4501;
		_this setPosWorld [3755.45,3188.05,19.7177];
		_this setVectorDirAndUp [[-0.501118,0.865379,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Majeed Karizi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4503 = objNull;
	if (_layerRoot) then {
		_item4503 = _item4502 createUnit ["LOP_AM_OPF_Infantry_Engineer",[3773.11,3231.14,4.0181],[],0,"CAN_COLLIDE"];
		_this = _item4503;
		_objects pushback _this;
		_objectIDs pushback 4503;
		_this setPosWorld [3773.11,3231.19,22.9708];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Aslan Noori";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male01per";;
		_this setpitch 0.985108;;
		if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4504 = objNull;
	if (_layerRoot) then {
		_item4504 = _item4505 createUnit ["LOP_AM_OPF_Infantry_GL",[3777.05,3232.1,3.95979],[],0,"CAN_COLLIDE"];
		_this = _item4504;
		_objects pushback _this;
		_objectIDs pushback 4504;
		_this setPosWorld [3777.05,3232.15,22.9708];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Hussein Ajani";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male01per";;
		_this setpitch 0.991682;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4507 = objNull;
	if (_layerRoot) then {
		_item4507 = _item4506 createUnit ["LOP_AM_OPF_Infantry_Rifleman_4",[3749.35,3238.64,4.045],[],0,"CAN_COLLIDE"];
		_this = _item4507;
		_objects pushback _this;
		_objectIDs pushback 4507;
		_this setPosWorld [3749.35,3238.69,22.3092];
		_this setVectorDirAndUp [[0.952942,0.303152,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Arif Ajani";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.01;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4509 = objNull;
	if (_layerRoot) then {
		_item4509 = _item4508 createUnit ["LOP_AM_OPF_Infantry_AT",[3748.39,3249.78,4.12506],[],0,"CAN_COLLIDE"];
		_this = _item4509;
		_objects pushback _this;
		_objectIDs pushback 4509;
		_this setPosWorld [3748.39,3249.83,22.416];
		_this setVectorDirAndUp [[0.995866,0.0908346,0],[0,0,1]];
		_this setname "Faisal Zakhilwal";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male02per";;
		_this setpitch 1.03355;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4510 = objNull;
	if (_layerRoot) then {
		_item4510 = _item4511 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[3745.44,3252.75,4.12],[],0,"CAN_COLLIDE"];
		_this = _item4510;
		_objects pushback _this;
		_objectIDs pushback 4510;
		_this setPosWorld [3745.44,3252.8,22.4158];
		_this setVectorDirAndUp [[0.879516,0.47587,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Sami Fahim";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4513 = objNull;
	if (_layerRoot) then {
		_item4513 = _item4512 createUnit ["LOP_AM_OPF_Infantry_Rifleman_3",[3741.9,3265.86,3.762],[],0,"CAN_COLLIDE"];
		_this = _item4513;
		_objects pushback _this;
		_objectIDs pushback 4513;
		_this setPosWorld [3741.9,3265.91,22.0734];
		_this setVectorDirAndUp [[0.979572,0.201095,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Hasib Habibi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.02;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4515 = objNull;
	if (_layerRoot) then {
		_item4515 = _item4514 createUnit ["LOP_AM_OPF_Infantry_GL",[3692.34,3283.51,1.34592],[],0,"CAN_COLLIDE"];
		_this = _item4515;
		_objects pushback _this;
		_objectIDs pushback 4515;
		_this setPosWorld [3692.34,3283.56,18.4116];
		_this setVectorDirAndUp [[0.994566,0.104104,0],[0,0,1]];
		_this setname "Ehsan Ghafurzai";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male03per";;
		_this setpitch 0.955084;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4516 = objNull;
	if (_layerRoot) then {
		_item4516 = _item4517 createUnit ["LOP_AM_OPF_Infantry_AT",[3695.55,3281.37,0.884207],[],0,"CAN_COLLIDE"];
		_this = _item4516;
		_objects pushback _this;
		_objectIDs pushback 4516;
		_this setPosWorld [3695.55,3281.42,18.4105];
		_this setVectorDirAndUp [[0.992855,0.119324,0],[0,0,1]];
		_this setname "Hasib Jawadi";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male03per";;
		_this setpitch 0.957337;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4519 = objNull;
	if (_layerRoot) then {
		_item4519 = _item4518 createUnit ["LOP_AM_OPF_Infantry_AT",[3723.02,3321.74,5.72205e-006],[],0,"CAN_COLLIDE"];
		_this = _item4519;
		_objects pushback _this;
		_objectIDs pushback 4519;
		_this setPosWorld [3723.02,3321.79,17.9889];
		_this setVectorDirAndUp [[-0.989722,-0.143007,0],[0,0,1]];
		_this setname "Hasib Amin";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male02per";;
		_this setpitch 0.986628;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4520 = objNull;
	if (_layerRoot) then {
		_item4520 = _item4521 createUnit ["LOP_AM_OPF_Infantry_AT",[3716.97,3323.29,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4520;
		_objects pushback _this;
		_objectIDs pushback 4520;
		_this setPosWorld [3716.97,3323.34,18.1151];
		_this setVectorDirAndUp [[-0.95186,-0.306533,0],[0,0,1]];
		_this setname "Abdul-Wahhab Yusufzai";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male01per";;
		_this setpitch 0.965168;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4525 = objNull;
	if (_layerRoot) then {
		_item4525 = _item4522 createUnit ["LOP_AM_OPF_Infantry_Corpsman",[3777.27,3201.22,0],[],0,"CAN_COLLIDE"];
		_this = _item4525;
		_objects pushback _this;
		_objectIDs pushback 4525;
		_this setPosWorld [3777.27,3201.27,19.7236];
		_this setVectorDirAndUp [[-0.879524,-0.475855,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Jafar Tanwir";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 1.05;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4523 = objNull;
	if (_layerRoot) then {
		_item4523 = _item4526 createUnit ["LOP_AM_OPF_Infantry_Rifleman_4",[3776.08,3204.89,0],[],0,"CAN_COLLIDE"];
		_this = _item4523;
		_objects pushback _this;
		_objectIDs pushback 4523;
		_this setPosWorld [3776.08,3204.94,19.7002];
		_this setVectorDirAndUp [[-0.903013,-0.429613,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Jafar Jalali";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4524 = objNull;
	if (_layerRoot) then {
		_item4524 = _item4527 createUnit ["LOP_AM_OPF_Infantry_AR",[3779.25,3197.72,0],[],0,"CAN_COLLIDE"];
		_this = _item4524;
		_objects pushback _this;
		_objectIDs pushback 4524;
		_this setPosWorld [3779.25,3197.77,19.695];
		_this setVectorDirAndUp [[-0.921009,-0.389542,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Mufid Muhtaram";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4530 = objNull;
	if (_layerRoot) then {
		_item4530 = _item4528 createUnit ["LOP_AM_OPF_Infantry_Rifleman_3",[4012.3,3202.49,0],[],0,"CAN_COLLIDE"];
		_this = _item4530;
		_objects pushback _this;
		_objectIDs pushback 4530;
		_this setPosWorld [4012.3,3202.54,37.8509];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abdul-Mussawir Saikal";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4532 = objNull;
	if (_layerRoot) then {
		_item4532 = _item4531 createUnit ["LOP_AM_OPF_Infantry_GL",[4025.33,3196.2,0],[],0,"CAN_COLLIDE"];
		_this = _item4532;
		_objects pushback _this;
		_objectIDs pushback 4532;
		_this setPosWorld [4025.33,3196.25,40.6941];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Latif Kakar";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.05;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4534 = objNull;
	if (_layerRoot) then {
		_item4534 = _item4533 createUnit ["LOP_AM_OPF_Infantry_AR",[3996.28,3210.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4534;
		_objects pushback _this;
		_objectIDs pushback 4534;
		_this setPosWorld [3996.28,3210.45,34.847];
		_this setVectorDirAndUp [[0.398662,0.917098,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Kabir Mohammadi";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.02;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4529 = objNull;
	if (_layerRoot) then {
		_item4529 = _item4535 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[4006.7,3204.86,0],[],0,"CAN_COLLIDE"];
		_this = _item4529;
		_objects pushback _this;
		_objectIDs pushback 4529;
		_this setPosWorld [4006.7,3204.91,36.7199];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Qadeer Siddiqi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4537 = objNull;
	if (_layerRoot) then {
		_item4537 = _item4536 createUnit ["LOP_AM_OPF_Infantry_AT",[4006.8,3250.11,0],[],0,"CAN_COLLIDE"];
		_this = _item4537;
		_objects pushback _this;
		_objectIDs pushback 4537;
		_this setPosWorld [4006.8,3250.16,33.0009];
		_this setVectorDirAndUp [[-0.273624,-0.961837,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abdul-Wahhab Kushan";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4458;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
	};
	_this = _item4462;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
	};
	_this = _item4466;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
	};
	_this = _item4469;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
	};
	_this = _item4470;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
	};
	_this = _item4472;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
	};
	_this = _item4474;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
	};
	_this = _item4476;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
	};
	_this = _item4478;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
	};
	_this = _item4480;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
	};
	_this = _item4483;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
	};
	_this = _item4484;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
	};
	_this = _item4488;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
	};
	_this = _item4489;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
	};
	_this = _item4490;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
	};
	_this = _item4492;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
	};
	_this = _item4494;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
	};
	_this = _item4496;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
	};
	_this = _item4498;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
	};
	_this = _item4500;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
	};
	_this = _item4502;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
	};
	_this = _item4505;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
	};
	_this = _item4506;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
	};
	_this = _item4508;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
	};
	_this = _item4511;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
	};
	_this = _item4512;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
	};
	_this = _item4514;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
	};
	_this = _item4517;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
	};
	_this = _item4518;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
	};
	_this = _item4521;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
	};
	_this = _item4522;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
	};
	_this = _item4526;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
	};
	_this = _item4527;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
	};
	_this = _item4528;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
	};
	_this = _item4531;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
	};
	_this = _item4533;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
	};
	_this = _item4535;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
	};
	_this = _item4536;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
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
	if (!isNull _item4460 && !isNull _item4459) then {_item4460 moveInDriver _item4459;};
	if (!isNull _item4461 && !isNull _item4459) then {_item4461 moveInTurret [_item4459,[0]];};
	if (!isNull _item4464 && !isNull _item4463) then {_item4464 moveInDriver _item4463;};
	if (!isNull _item4465 && !isNull _item4463) then {_item4465 moveInTurret [_item4463,[0]];};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Connections


	///////////////////////////////////////////////////////////////////////////////////////////
	// Inits (executed only once all entities exist)


	///////////////////////////////////////////////////////////////////////////////////////////
	// Module activations (only once everything is spawned and connected)


	///////////////////////////////////////////////////////////////////////////////////////////
	[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_DriveRussian = {
	///////////////////////////////////////////////////////////////////////////////////////////
	//Mines
	_mine1 = createMine ["ACE_SLAMBottomMine",[3889.74,3321.64,0],[],0];
		_mine1 setDir 28.250;
	_mine2 = createMine ["SLAMDirectionalMine",[3893.01,3252.52,0],[],0];
		_mine2 setDir 308.284;
	_mine3 = createMine ["rhs_mine_tm62m",[3852.71,3423.87,0],[],0];
	_mine4 = createMine ["rhs_uxo_ao1_3",[3721.5,3288.69,0],[],0];

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

	private _item4228 = grpNull;
	if (_layerRoot) then {
		_item4228 = createGroup east;
		_this = _item4228;
		_groups pushback _this;
		_groupIDs pushback 4228;
	};

	private _item4232 = grpNull;
	if (_layerRoot) then {
		_item4232 = createGroup east;
		_this = _item4232;
		_groups pushback _this;
		_groupIDs pushback 4232;
	};

	private _item4234 = grpNull;
	if (_layerRoot) then {
		_item4234 = createGroup east;
		_this = _item4234;
		_groups pushback _this;
		_groupIDs pushback 4234;
	};

	private _item4236 = grpNull;
	if (_layerRoot) then {
		_item4236 = createGroup east;
		_this = _item4236;
		_groups pushback _this;
		_groupIDs pushback 4236;
	};

	private _item4238 = grpNull;
	if (_layerRoot) then {
		_item4238 = createGroup east;
		_this = _item4238;
		_groups pushback _this;
		_groupIDs pushback 4238;
	};

	private _item4241 = grpNull;
	if (_layerRoot) then {
		_item4241 = createGroup east;
		_this = _item4241;
		_groups pushback _this;
		_groupIDs pushback 4241;
	};

	private _item4243 = grpNull;
	if (_layerRoot) then {
		_item4243 = createGroup east;
		_this = _item4243;
		_groups pushback _this;
		_groupIDs pushback 4243;
	};

	private _item4245 = grpNull;
	if (_layerRoot) then {
		_item4245 = createGroup east;
		_this = _item4245;
		_groups pushback _this;
		_groupIDs pushback 4245;
	};

	private _item4247 = grpNull;
	if (_layerRoot) then {
		_item4247 = createGroup east;
		_this = _item4247;
		_groups pushback _this;
		_groupIDs pushback 4247;
	};

	private _item4249 = grpNull;
	if (_layerRoot) then {
		_item4249 = createGroup east;
		_this = _item4249;
		_groups pushback _this;
		_groupIDs pushback 4249;
	};

	private _item4251 = grpNull;
	if (_layerRoot) then {
		_item4251 = createGroup east;
		_this = _item4251;
		_groups pushback _this;
		_groupIDs pushback 4251;
	};

	private _item4253 = grpNull;
	if (_layerRoot) then {
		_item4253 = createGroup east;
		_this = _item4253;
		_groups pushback _this;
		_groupIDs pushback 4253;
	};

	private _item4255 = grpNull;
	if (_layerRoot) then {
		_item4255 = createGroup east;
		_this = _item4255;
		_groups pushback _this;
		_groupIDs pushback 4255;
	};

	private _item4258 = grpNull;
	if (_layerRoot) then {
		_item4258 = createGroup east;
		_this = _item4258;
		_groups pushback _this;
		_groupIDs pushback 4258;
	};

	private _item4259 = grpNull;
	if (_layerRoot) then {
		_item4259 = createGroup east;
		_this = _item4259;
		_groups pushback _this;
		_groupIDs pushback 4259;
	};

	private _item4261 = grpNull;
	if (_layerRoot) then {
		_item4261 = createGroup east;
		_this = _item4261;
		_groups pushback _this;
		_groupIDs pushback 4261;
	};

	private _item4265 = grpNull;
	if (_layerRoot) then {
		_item4265 = createGroup east;
		_this = _item4265;
		_groups pushback _this;
		_groupIDs pushback 4265;
	};

	private _item4271 = grpNull;
	if (_layerRoot) then {
		_item4271 = createGroup east;
		_this = _item4271;
		_groups pushback _this;
		_groupIDs pushback 4271;
	};

	private _item4275 = grpNull;
	if (_layerRoot) then {
		_item4275 = createGroup east;
		_this = _item4275;
		_groups pushback _this;
		_groupIDs pushback 4275;
	};

	private _item4277 = grpNull;
	if (_layerRoot) then {
		_item4277 = createGroup east;
		_this = _item4277;
		_groups pushback _this;
		_groupIDs pushback 4277;
	};

	private _item4279 = grpNull;
	if (_layerRoot) then {
		_item4279 = createGroup east;
		_this = _item4279;
		_groups pushback _this;
		_groupIDs pushback 4279;
	};

	private _item4281 = grpNull;
	if (_layerRoot) then {
		_item4281 = createGroup east;
		_this = _item4281;
		_groups pushback _this;
		_groupIDs pushback 4281;
	};

	private _item4285 = grpNull;
	if (_layerRoot) then {
		_item4285 = createGroup east;
		_this = _item4285;
		_groups pushback _this;
		_groupIDs pushback 4285;
	};

	private _item4287 = grpNull;
	if (_layerRoot) then {
		_item4287 = createGroup east;
		_this = _item4287;
		_groups pushback _this;
		_groupIDs pushback 4287;
	};

	private _item4289 = grpNull;
	if (_layerRoot) then {
		_item4289 = createGroup east;
		_this = _item4289;
		_groups pushback _this;
		_groupIDs pushback 4289;
	};

	private _item4291 = grpNull;
	if (_layerRoot) then {
		_item4291 = createGroup east;
		_this = _item4291;
		_groups pushback _this;
		_groupIDs pushback 4291;
	};

	private _item4293 = grpNull;
	if (_layerRoot) then {
		_item4293 = createGroup east;
		_this = _item4293;
		_groups pushback _this;
		_groupIDs pushback 4293;
	};

	private _item4295 = grpNull;
	if (_layerRoot) then {
		_item4295 = createGroup east;
		_this = _item4295;
		_groups pushback _this;
		_groupIDs pushback 4295;
	};

	private _item4297 = grpNull;
	if (_layerRoot) then {
		_item4297 = createGroup east;
		_this = _item4297;
		_groups pushback _this;
		_groupIDs pushback 4297;
	};

	private _item4299 = grpNull;
	if (_layerRoot) then {
		_item4299 = createGroup east;
		_this = _item4299;
		_groups pushback _this;
		_groupIDs pushback 4299;
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4230 = objNull;
	if (_layerRoot) then {
		_item4230 = _item4228 createUnit ["rhs_msv_driver_armored",[3725.75,3273.49,0],[],0,"CAN_COLLIDE"];
		_this = _item4230;
		_objects pushback _this;
		_objectIDs pushback 4230;
		_this setPosWorld [3725,3273.72,19.4878];
		_this setVectorDirAndUp [[-0.309064,0.951041,0],[0,0,1]];
		_this setname "Yuri Lermontov";;
		_this setface "WhiteHead_16";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.0317;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4231 = objNull;
	if (_layerRoot) then {
		_item4231 = _item4228 createUnit ["rhs_msv_grenadier",[3725.75,3273.49,0],[],0,"CAN_COLLIDE"];
		_this = _item4231;
		_objects pushback _this;
		_objectIDs pushback 4231;
		_this setPosWorld [3725.86,3272.58,19.5512];
		_this setVectorDirAndUp [[-0.309067,0.95104,0],[0,0,1]];
		_this setname "Dimitri Zhitkov";;
		_this setface "WhiteHead_14";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1.01;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4229 = objNull;
	if (_layerRoot) then {
		_item4229 = createVehicle ["rhs_tigr_sts_3camo_vv",[3725.75,3273.49,0],[],0,"CAN_COLLIDE"];
		_this = _item4229;
		_objects pushback _this;
		_objectIDs pushback 4229;
		_this setPosWorld [3725.75,3273.49,20.5042];
		_this setVectorDirAndUp [[-0.309064,0.951041,0],[0,0,1]];
		[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',0, true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
		_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cDecalsTigr4NumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
		if( -1 >= 0)then{[_this,[['Number', cDecalsTigr4NumberPlaces, _this getVariable ['rhs_decalNumber_type','LicensePlate'], -1]]] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalArmy_type', "Army"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cDecalsTigrRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalPlatoon_type', "Army"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cDecalsTigrRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this animate ['spare_hide',0,true];
		_this animateDoor ['Door_LF',0,true];
		_this animateDoor ['Door_RF',0,true];
		_this animateDoor ['Door_Rear',0,true];
	};

	private _item4233 = objNull;
	if (_layerRoot) then {
		_item4233 = _item4232 createUnit ["rhs_vdv_flora_LAT",[3784.72,3237.12,0.148001],[],0,"CAN_COLLIDE"];
		_this = _item4233;
		_objects pushback _this;
		_objectIDs pushback 4233;
		_this setPosWorld [3784.72,3237.17,19.2742];
		_this setVectorDirAndUp [[-0.786612,0.617448,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Daniil Golovko";;
		_this setface "AsianHead_A3_03";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4235 = objNull;
	if (_layerRoot) then {
		_item4235 = _item4234 createUnit ["rhs_vdv_flora_grenadier",[3748.66,3248.4,4.128],[],0,"CAN_COLLIDE"];
		_this = _item4235;
		_objects pushback _this;
		_objectIDs pushback 4235;
		_this setPosWorld [3748.66,3248.45,22.4156];
		_this setVectorDirAndUp [[0.486046,0.873933,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Kiril Bychkov";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4237 = objNull;
	if (_layerRoot) then {
		_item4237 = _item4236 createUnit ["rhs_vdv_flora_LAT",[3756.83,3291.38,0.608],[],0,"CAN_COLLIDE"];
		_this = _item4237;
		_objects pushback _this;
		_objectIDs pushback 4237;
		_this setPosWorld [3756.83,3291.43,18.9242];
		_this setVectorDirAndUp [[-0.263385,-0.964691,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Nikolay Tolstoy";;
		_this setface "AsianHead_A3_04";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1.01;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4239 = objNull;
	if (_layerRoot) then {
		_item4239 = _item4238 createUnit ["rhs_vdv_flora_efreitor",[3714.78,3282.56,0],[],0,"CAN_COLLIDE"];
		_this = _item4239;
		_objects pushback _this;
		_objectIDs pushback 4239;
		_this setPosWorld [3714.78,3282.61,18.2612];
		_this setVectorDirAndUp [[0.327993,0.94468,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Roman Sudakov";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4240 = objNull;
	if (_layerRoot) then {
		_item4240 = _item4238 createUnit ["rhs_vdv_flora_machinegunner",[3712.46,3286.68,0],[],0,"CAN_COLLIDE"];
		_this = _item4240;
		_objects pushback _this;
		_objectIDs pushback 4240;
		_this setPosWorld [3712.46,3286.73,18.2284];
		_this setVectorDirAndUp [[0.784874,0.619656,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Nikolay Beregovoi";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4242 = objNull;
	if (_layerRoot) then {
		_item4242 = _item4241 createUnit ["rhs_vdv_flora_at",[3721.63,3251,3.633],[],0,"CAN_COLLIDE"];
		_this = _item4242;
		_objects pushback _this;
		_objectIDs pushback 4242;
		_this setPosWorld [3721.63,3251.05,21.923];
		_this setVectorDirAndUp [[0.255733,0.966748,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Vitaly Kamenev";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4244 = objNull;
	if (_layerRoot) then {
		_item4244 = _item4243 createUnit ["rhs_vdv_flora_machinegunner",[3737.45,3247.99,4.118],[],0,"CAN_COLLIDE"];
		_this = _item4244;
		_objects pushback _this;
		_objectIDs pushback 4244;
		_this setPosWorld [3737.45,3248.04,22.4159];
		_this setVectorDirAndUp [[-0.547563,0.836764,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Andrey Ivanov";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4246 = objNull;
	if (_layerRoot) then {
		_item4246 = _item4245 createUnit ["rhs_vdv_flora_aa",[3737.23,3203.19,0.184999],[],0,"CAN_COLLIDE"];
		_this = _item4246;
		_objects pushback _this;
		_objectIDs pushback 4246;
		_this setPosWorld [3737.23,3203.24,19.1373];
		_this setVectorDirAndUp [[-0.0159517,0.999873,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Arkadiy Zverev";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4248 = objNull;
	if (_layerRoot) then {
		_item4248 = _item4247 createUnit ["rhs_vdv_flora_strelok_rpg_assist",[3752.58,3188.89,0],[],0,"CAN_COLLIDE"];
		_this = _item4248;
		_objects pushback _this;
		_objectIDs pushback 4248;
		_this setPosWorld [3752.58,3188.94,19.5789];
		_this setVectorDirAndUp [[-0.6482,0.76147,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Aleksander Zhitkov";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.04;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4250 = objNull;
	if (_layerRoot) then {
		_item4250 = _item4249 createUnit ["rhs_vdv_flora_grenadier_rpg",[3746.31,3180,0],[],0,"CAN_COLLIDE"];
		_this = _item4250;
		_objects pushback _this;
		_objectIDs pushback 4250;
		_this setPosWorld [3746.31,3180.05,19.8216];
		_this setVectorDirAndUp [[-0.142128,0.989848,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Andrey Tokarev";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4252 = objNull;
	if (_layerRoot) then {
		_item4252 = _item4251 createUnit ["rhs_vdv_flora_marksman",[3752.1,3204.95,4.021],[],0,"CAN_COLLIDE"];
		_this = _item4252;
		_objects pushback _this;
		_objectIDs pushback 4252;
		_this setPosWorld [3752.1,3205,22.989];
		_this setVectorDirAndUp [[-0.976027,-0.21765,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Nikolay Turchinsky";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.96;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4254 = objNull;
	if (_layerRoot) then {
		_item4254 = _item4253 createUnit ["rhs_vdv_flora_machinegunner",[3878.83,3247.57,0],[],0,"CAN_COLLIDE"];
		_this = _item4254;
		_objects pushback _this;
		_objectIDs pushback 4254;
		_this setPosWorld [3878.83,3247.62,24.6073];
		_this setVectorDirAndUp [[0.995214,0.0977219,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Lev Produnov";;
		_this setface "AsianHead_A3_06";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4256 = objNull;
	if (_layerRoot) then {
		_item4256 = _item4255 createUnit ["rhs_vdv_flora_marksman",[3880.61,3235.97,0],[],0,"CAN_COLLIDE"];
		_this = _item4256;
		_objects pushback _this;
		_objectIDs pushback 4256;
		_this setPosWorld [3880.61,3236.02,24.9438];
		_this setVectorDirAndUp [[0.808791,0.588096,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Valery Naryshkin";;
		_this setface "AsianHead_A3_01";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4257 = objNull;
	if (_layerRoot) then {
		_item4257 = _item4258 createUnit ["rhs_vdv_flora_sergeant",[3878.88,3241.51,0],[],0,"CAN_COLLIDE"];
		_this = _item4257;
		_objects pushback _this;
		_objectIDs pushback 4257;
		_this setPosWorld [3878.88,3241.56,24.6776];
		_this setVectorDirAndUp [[0.98501,0.172496,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "German Provodnikov";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4260 = objNull;
	if (_layerRoot) then {
		_item4260 = _item4259 createUnit ["rhs_vdv_flora_LAT",[3951.94,3241,0],[],0,"CAN_COLLIDE"];
		_this = _item4260;
		_objects pushback _this;
		_objectIDs pushback 4260;
		_this setPosWorld [3951.94,3241.05,30.6331];
		_this setVectorDirAndUp [[-0.736499,-0.676439,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Fedor Molotov";;
		_this setface "AsianHead_A3_04";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1.01;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4262 = objNull;
	if (_layerRoot) then {
		_item4262 = _item4261 createUnit ["rhs_vdv_flora_grenadier_rpg",[3846.9,3379.18,0],[],0,"CAN_COLLIDE"];
		_this = _item4262;
		_objects pushback _this;
		_objectIDs pushback 4262;
		_this setPosWorld [3846.9,3379.23,21.8807];
		_this setVectorDirAndUp [[-0.679198,-0.733955,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Igor Volk";;
		_this setface "AsianHead_A3_02";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.00227;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4263 = objNull;
	if (_layerRoot) then {
		_item4263 = _item4261 createUnit ["rhs_vdv_flora_armoredcrew",[3843.96,3382.85,8.58307e-005],[],0,"CAN_COLLIDE"];
		_this = _item4263;
		_objects pushback _this;
		_objectIDs pushback 4263;
		_this setPosWorld [3843.96,3382.9,21.873];
		_this setVectorDirAndUp [[-0.663662,-0.748033,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Vitaly Afanasyev";;
		_this setface "RHS_GreekHead_A3_01";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.981639;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4264 = objNull;
	if (_layerRoot) then {
		_item4264 = _item4261 createUnit ["rhs_vdv_flora_efreitor",[3844.33,3379.74,-1.90735e-005],[],0,"CAN_COLLIDE"];
		_this = _item4264;
		_objects pushback _this;
		_objectIDs pushback 4264;
		_this setPosWorld [3844.33,3379.79,21.7242];
		_this setVectorDirAndUp [[-0.745565,-0.666433,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Kiril Yagudin";;
		_this setface "RHS_WhiteHead_01";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 0.973453;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4266 = objNull;
	if (_layerRoot) then {
		_item4266 = _item4265 createUnit ["rhs_vdv_flora_at",[3822.77,3394.69,0],[],0,"CAN_COLLIDE"];
		_this = _item4266;
		_objects pushback _this;
		_objectIDs pushback 4266;
		_this setPosWorld [3822.77,3394.74,21.4296];
		_this setVectorDirAndUp [[0.560278,-0.828305,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Valery Ivanov";;
		_this setface "AsianHead_A3_05";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4267 = objNull;
	if (_layerRoot) then {
		_item4267 = _item4265 createUnit ["rhs_vdv_flora_driver",[3819.7,3389.29,0],[],0,"CAN_COLLIDE"];
		_this = _item4267;
		_objects pushback _this;
		_objectIDs pushback 4267;
		_this setPosWorld [3819.7,3389.34,21.0433];
		_this setVectorDirAndUp [[0.862514,-0.506034,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abram Kirygin";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 1.01;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4269 = objNull;
	if (_layerRoot) then {
		_item4269 = _item4265 createUnit ["rhs_vdv_driver_armored",[3814.68,3390.25,0],[],0,"CAN_COLLIDE"];
		_this = _item4269;
		_objects pushback _this;
		_objectIDs pushback 4269;
		_this setPosWorld [3814.02,3390.58,22.0456];
		_this setVectorDirAndUp [[-0.055531,0.998433,0.00696724],[-0.0327814,-0.00879739,0.999424]];
		_this setname "Viktor Kamenev";;
		_this setface "Oakes_v2";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.995323;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4270 = objNull;
	if (_layerRoot) then {
		_item4270 = _item4265 createUnit ["rhs_vdv_machinegunner",[3814.68,3390.25,0],[],0,"CAN_COLLIDE"];
		_this = _item4270;
		_objects pushback _this;
		_objectIDs pushback 4270;
		_this setPosWorld [3814.67,3389.37,22.3398];
		_this setVectorDirAndUp [[-0.055531,0.998433,0.00696724],[-0.0327814,-0.00879739,0.999424]];
		_this setname "Kuzma Yakushkin";;
		_this setface "RHS_WhiteHead_09";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 1.03674;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4268 = objNull;
	if (_layerRoot) then {
		_item4268 = createVehicle ["rhs_tigr_m_vdv",[3814.68,3390.25,0],[],0,"CAN_COLLIDE"];
		_this = _item4268;
		_objects pushback _this;
		_objectIDs pushback 4268;
		_this setPosWorld [3814.61,3390.23,22.9331];
		_this setVectorDirAndUp [[-0.055531,0.998433,0.00696724],[-0.0327814,-0.00879739,0.999424]];
		[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',0, true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
		_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cDecalsTigr4NumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
		if( -1 >= 0)then{[_this,[['Number', cDecalsTigr4NumberPlaces, _this getVariable ['rhs_decalNumber_type','LicensePlate'], -1]]] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalArmy_type', "Army"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cDecalsTigrRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalPlatoon_type', "Army"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cDecalsTigrRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this animate ['spare_hide',0,true];
		_this animateDoor ['Door_LF',0,true];
		_this animateDoor ['Door_RF',0,true];
		_this animateDoor ['Door_Rear',0,true];
	};

	private _item4273 = objNull;
	if (_layerRoot) then {
		_item4273 = _item4271 createUnit ["rhs_vdv_armoredcrew",[3959.9,3545.51,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4273;
		_objects pushback _this;
		_objectIDs pushback 4273;
		_this setPosWorld [3959.08,3543.15,27.0364];
		_this setVectorDirAndUp [[-0.426469,-0.903808,-0.0354378],[-0.112874,0.0143057,0.993506]];
		_this setname "Leonid Zhukov";;
		_this setface "RHS_WhiteHead_05";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 0.988237;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4274 = objNull;
	if (_layerRoot) then {
		_item4274 = _item4271 createUnit ["rhs_vdv_armoredcrew",[3959.9,3545.51,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4274;
		_objects pushback _this;
		_objectIDs pushback 4274;
		_this setPosWorld [3959.51,3544.72,27.4988];
		_this setVectorDirAndUp [[-0.426469,-0.903808,-0.0354378],[-0.112874,0.0143057,0.993506]];
		_this setname "Maksim Derevenko";;
		_this setface "AsianHead_A3_02";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.01706;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4272 = objNull;
	if (_layerRoot) then {
		_item4272 = createVehicle ["rhs_btr60_vdv",[3959.9,3545.51,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4272;
		_objects pushback _this;
		_objectIDs pushback 4272;
		_this setPosWorld [3959.66,3545.54,28.0821];
		_this setVectorDirAndUp [[-0.426469,-0.903808,-0.0354378],[-0.112874,0.0143057,0.993506]];
		[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
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
		[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
		[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
		[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
		_this animateDoor ['driverViewHatch',0,true];
		_this animateDoor ['commanderViewHatch',0,true];
		[_this,false] call rhs_fnc_lockTop;
	};

	private _item4276 = objNull;
	if (_layerRoot) then {
		_item4276 = _item4275 createUnit ["rhs_vdv_flora_at",[3961.74,3538,0],[],0,"CAN_COLLIDE"];
		_this = _item4276;
		_objects pushback _this;
		_objectIDs pushback 4276;
		_this setPosWorld [3961.74,3538.05,26.2268];
		_this setVectorDirAndUp [[-0.567528,-0.823354,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Vitaly Baranov";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4278 = objNull;
	if (_layerRoot) then {
		_item4278 = _item4277 createUnit ["rhs_vdv_flora_strelok_rpg_assist",[3949.16,3549.55,0],[],0,"CAN_COLLIDE"];
		_this = _item4278;
		_objects pushback _this;
		_objectIDs pushback 4278;
		_this setPosWorld [3949.16,3549.6,24.736];
		_this setVectorDirAndUp [[-0.489656,-0.871916,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Dimitri Smirnov";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4280 = objNull;
	if (_layerRoot) then {
		_item4280 = _item4279 createUnit ["rhs_vdv_flora_machinegunner",[3953.7,3542.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4280;
		_objects pushback _this;
		_objectIDs pushback 4280;
		_this setPosWorld [3953.7,3542.85,25.3609];
		_this setVectorDirAndUp [[-0.41509,-0.90978,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Aleksander Naryshkin";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4282 = objNull;
	if (_layerRoot) then {
		_item4282 = _item4281 createUnit ["rhs_vdv_flora_rifleman_lite",[3776.4,3612.99,0],[],0,"CAN_COLLIDE"];
		_this = _item4282;
		_objects pushback _this;
		_objectIDs pushback 4282;
		_this setPosWorld [3776.4,3613.04,40.1358];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Andrey Rogozhkin";;
		_this setface "RHS_WhiteHead_06";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 0.995265;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4283 = objNull;
	if (_layerRoot) then {
		_item4283 = _item4281 createUnit ["rhs_vdv_flora_grenadier",[3774.16,3612.85,0],[],0,"CAN_COLLIDE"];
		_this = _item4283;
		_objects pushback _this;
		_objectIDs pushback 4283;
		_this setPosWorld [3774.16,3612.9,40.2096];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Aleksander Vasilyev";;
		_this setface "Oakes_v2";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 0.992924;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4284 = objNull;
	if (_layerRoot) then {
		_item4284 = _item4281 createUnit ["rhs_vdv_flora_rifleman",[3778.43,3612.18,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4284;
		_objects pushback _this;
		_objectIDs pushback 4284;
		_this setPosWorld [3778.43,3612.23,39.961];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Vasil Potapenko";;
		_this setface "AsianHead_A3_03";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.994627;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4286 = objNull;
	if (_layerRoot) then {
		_item4286 = _item4285 createUnit ["rhs_vdv_flora_machinegunner_assistant",[3627,3667.64,0],[],0,"CAN_COLLIDE"];
		_this = _item4286;
		_objects pushback _this;
		_objectIDs pushback 4286;
		_this setPosWorld [3627,3667.69,52.4428];
		_this setVectorDirAndUp [[0.110827,-0.99384,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Kuzma Produnov";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1.05;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4288 = objNull;
	if (_layerRoot) then {
		_item4288 = _item4287 createUnit ["rhs_vdv_flora_armoredcrew",[3635.42,3666.83,0],[],0,"CAN_COLLIDE"];
		_this = _item4288;
		_objects pushback _this;
		_objectIDs pushback 4288;
		_this setPosWorld [3635.42,3666.88,52.3577];
		_this setVectorDirAndUp [[0.18414,-0.9829,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Nikita Davidov";;
		_this setface "AsianHead_A3_02";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4290 = objNull;
	if (_layerRoot) then {
		_item4290 = _item4289 createUnit ["rhs_vdv_flora_efreitor",[3618.08,3657.22,0],[],0,"CAN_COLLIDE"];
		_this = _item4290;
		_objects pushback _this;
		_objectIDs pushback 4290;
		_this setPosWorld [3618.08,3657.27,51.7449];
		_this setVectorDirAndUp [[0.999665,0.0258978,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Pyotr Gurevich";;
		_this setface "AsianHead_A3_05";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4292 = objNull;
	if (_layerRoot) then {
		_item4292 = _item4291 createUnit ["rhs_vdv_flora_marksman",[3628.45,3568.95,0],[],0,"CAN_COLLIDE"];
		_this = _item4292;
		_objects pushback _this;
		_objectIDs pushback 4292;
		_this setPosWorld [3628.45,3569,45.4065];
		_this setVectorDirAndUp [[-0.452404,0.891813,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Filip Popov";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4294 = objNull;
	if (_layerRoot) then {
		_item4294 = _item4293 createUnit ["rhs_vdv_flora_junior_sergeant",[3704.72,3368.94,0],[],0,"CAN_COLLIDE"];
		_this = _item4294;
		_objects pushback _this;
		_objectIDs pushback 4294;
		_this setPosWorld [3704.72,3368.99,22.9083];
		_this setVectorDirAndUp [[-0.987615,0.1569,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Vasil Borodin";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4296 = objNull;
	if (_layerRoot) then {
		_item4296 = _item4295 createUnit ["rhs_vdv_flora_rifleman",[3787.56,3261.57,9.53674e-006],[],0,"CAN_COLLIDE"];
		_this = _item4296;
		_objects pushback _this;
		_objectIDs pushback 4296;
		_this setPosWorld [3787.56,3261.62,18.992];
		_this setVectorDirAndUp [[-0.956205,0.292698,0],[0,0,1]];
		_this setname "Valentin Popov";;
		_this setface "RHS_GreekHead_A3_08";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.02935;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4298 = objNull;
	if (_layerRoot) then {
		_item4298 = _item4297 createUnit ["rhs_vdv_flora_LAT",[3789.07,3272.32,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4298;
		_objects pushback _this;
		_objectIDs pushback 4298;
		_this setPosWorld [3789.07,3272.37,18.9037];
		_this setVectorDirAndUp [[-0.998415,-0.0562837,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Semyon Kuznetsov";;
		_this setface "RHS_WhiteHead_07";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.998302;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4300 = objNull;
	if (_layerRoot) then {
		_item4300 = _item4299 createUnit ["rhs_vdv_flora_sergeant",[3788.42,3267.44,0],[],0,"CAN_COLLIDE"];
		_this = _item4300;
		_objects pushback _this;
		_objectIDs pushback 4300;
		_this setPosWorld [3788.42,3267.49,18.9483];
		_this setVectorDirAndUp [[-0.983436,-0.181258,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Alyosha Malyukov";;
		_this setface "RHS_WhiteHead_05";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.04032;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4228;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4232;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4234;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4236;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4238;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4241;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4243;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4245;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4247;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4249;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4251;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4253;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4255;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4258;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4259;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4261;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4265;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4271;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4275;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4277;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4279;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4281;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4285;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4287;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4289;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4291;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4293;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4295;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4297;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4299;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
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
	if (!isNull _item4230 && !isNull _item4229) then {_item4230 moveInDriver _item4229;};
	if (!isNull _item4231 && !isNull _item4229) then {_item4231 moveInTurret [_item4229,[0]];};
	if (!isNull _item4269 && !isNull _item4268) then {_item4269 moveInDriver _item4268;};
	if (!isNull _item4270 && !isNull _item4268) then {_item4270 moveInTurret [_item4268,[0]];};
	if (!isNull _item4273 && !isNull _item4272) then {_item4273 moveInDriver _item4272;};
	if (!isNull _item4274 && !isNull _item4272) then {_item4274 moveInTurret [_item4272,[0]];};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Connections


	///////////////////////////////////////////////////////////////////////////////////////////
	// Inits (executed only once all entities exist)


	///////////////////////////////////////////////////////////////////////////////////////////
	[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_DriveChk = {
	///////////////////////////////////////////////////////////////////////////////////////////
	//Mines
	_mine1 = createMine ["ACE_SLAMBottomMine",[3774.72,3188.14,0],[],0];
		_mine1 setDir 335.897;
	_mine2 = createMine ["ATMine",[3871.6,3420.42,0],[],0];
	_mine3 = createMine ["ATMine",[3871.19,3422.6,0],[],0];
	_mine4 = createMine ["SLAMDirectionalMine",[3643.01,3485.74,0],[],0];
		_mine4 setDir 254.722;
	///////////////////////////////////////////////////////////////////////////////////////////
	// Init
	params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
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

	private _item4462 = grpNull;
	if (_layerRoot) then {
		_item4462 = createGroup east;
		_this = _item4462;
		_groups pushback _this;
		_groupIDs pushback 4462;
	};

	private _item4466 = grpNull;
	if (_layerRoot) then {
		_item4466 = createGroup east;
		_this = _item4466;
		_groups pushback _this;
		_groupIDs pushback 4466;
	};

	private _item4470 = grpNull;
	if (_layerRoot) then {
		_item4470 = createGroup east;
		_this = _item4470;
		_groups pushback _this;
		_groupIDs pushback 4470;
	};

	private _item4472 = grpNull;
	if (_layerRoot) then {
		_item4472 = createGroup east;
		_this = _item4472;
		_groups pushback _this;
		_groupIDs pushback 4472;
	};

	private _item4474 = grpNull;
	if (_layerRoot) then {
		_item4474 = createGroup east;
		_this = _item4474;
		_groups pushback _this;
		_groupIDs pushback 4474;
	};

	private _item4476 = grpNull;
	if (_layerRoot) then {
		_item4476 = createGroup east;
		_this = _item4476;
		_groups pushback _this;
		_groupIDs pushback 4476;
	};

	private _item4479 = grpNull;
	if (_layerRoot) then {
		_item4479 = createGroup east;
		_this = _item4479;
		_groups pushback _this;
		_groupIDs pushback 4479;
	};

	private _item4481 = grpNull;
	if (_layerRoot) then {
		_item4481 = createGroup east;
		_this = _item4481;
		_groups pushback _this;
		_groupIDs pushback 4481;
	};

	private _item4482 = grpNull;
	if (_layerRoot) then {
		_item4482 = createGroup east;
		_this = _item4482;
		_groups pushback _this;
		_groupIDs pushback 4482;
	};

	private _item4485 = grpNull;
	if (_layerRoot) then {
		_item4485 = createGroup east;
		_this = _item4485;
		_groups pushback _this;
		_groupIDs pushback 4485;
	};

	private _item4486 = grpNull;
	if (_layerRoot) then {
		_item4486 = createGroup east;
		_this = _item4486;
		_groups pushback _this;
		_groupIDs pushback 4486;
	};

	private _item4488 = grpNull;
	if (_layerRoot) then {
		_item4488 = createGroup east;
		_this = _item4488;
		_groups pushback _this;
		_groupIDs pushback 4488;
	};

	private _item4491 = grpNull;
	if (_layerRoot) then {
		_item4491 = createGroup east;
		_this = _item4491;
		_groups pushback _this;
		_groupIDs pushback 4491;
	};

	private _item4492 = grpNull;
	if (_layerRoot) then {
		_item4492 = createGroup east;
		_this = _item4492;
		_groups pushback _this;
		_groupIDs pushback 4492;
	};

	private _item4495 = grpNull;
	if (_layerRoot) then {
		_item4495 = createGroup east;
		_this = _item4495;
		_groups pushback _this;
		_groupIDs pushback 4495;
	};

	private _item4496 = grpNull;
	if (_layerRoot) then {
		_item4496 = createGroup east;
		_this = _item4496;
		_groups pushback _this;
		_groupIDs pushback 4496;
	};

	private _item4498 = grpNull;
	if (_layerRoot) then {
		_item4498 = createGroup east;
		_this = _item4498;
		_groups pushback _this;
		_groupIDs pushback 4498;
	};

	private _item4501 = grpNull;
	if (_layerRoot) then {
		_item4501 = createGroup east;
		_this = _item4501;
		_groups pushback _this;
		_groupIDs pushback 4501;
	};

	private _item4502 = grpNull;
	if (_layerRoot) then {
		_item4502 = createGroup east;
		_this = _item4502;
		_groups pushback _this;
		_groupIDs pushback 4502;
	};

	private _item4505 = grpNull;
	if (_layerRoot) then {
		_item4505 = createGroup east;
		_this = _item4505;
		_groups pushback _this;
		_groupIDs pushback 4505;
	};

	private _item4506 = grpNull;
	if (_layerRoot) then {
		_item4506 = createGroup east;
		_this = _item4506;
		_groups pushback _this;
		_groupIDs pushback 4506;
	};

	private _item4508 = grpNull;
	if (_layerRoot) then {
		_item4508 = createGroup east;
		_this = _item4508;
		_groups pushback _this;
		_groupIDs pushback 4508;
	};

	private _item4512 = grpNull;
	if (_layerRoot) then {
		_item4512 = createGroup east;
		_this = _item4512;
		_groups pushback _this;
		_groupIDs pushback 4512;
	};

	private _item4515 = grpNull;
	if (_layerRoot) then {
		_item4515 = createGroup east;
		_this = _item4515;
		_groups pushback _this;
		_groupIDs pushback 4515;
	};

	private _item4516 = grpNull;
	if (_layerRoot) then {
		_item4516 = createGroup east;
		_this = _item4516;
		_groups pushback _this;
		_groupIDs pushback 4516;
	};

	private _item4517 = grpNull;
	if (_layerRoot) then {
		_item4517 = createGroup east;
		_this = _item4517;
		_groups pushback _this;
		_groupIDs pushback 4517;
	};

	private _item4518 = grpNull;
	if (_layerRoot) then {
		_item4518 = createGroup east;
		_this = _item4518;
		_groups pushback _this;
		_groupIDs pushback 4518;
	};

	private _item4520 = grpNull;
	if (_layerRoot) then {
		_item4520 = createGroup east;
		_this = _item4520;
		_groups pushback _this;
		_groupIDs pushback 4520;
	};

	private _item4522 = grpNull;
	if (_layerRoot) then {
		_item4522 = createGroup east;
		_this = _item4522;
		_groups pushback _this;
		_groupIDs pushback 4522;
	};

	private _item4525 = grpNull;
	if (_layerRoot) then {
		_item4525 = createGroup east;
		_this = _item4525;
		_groups pushback _this;
		_groupIDs pushback 4525;
	};

	private _item4526 = grpNull;
	if (_layerRoot) then {
		_item4526 = createGroup east;
		_this = _item4526;
		_groups pushback _this;
		_groupIDs pushback 4526;
	};

	private _item4529 = grpNull;
	if (_layerRoot) then {
		_item4529 = createGroup east;
		_this = _item4529;
		_groups pushback _this;
		_groupIDs pushback 4529;
	};

	private _item4531 = grpNull;
	if (_layerRoot) then {
		_item4531 = createGroup east;
		_this = _item4531;
		_groups pushback _this;
		_groupIDs pushback 4531;
	};

	private _item4532 = grpNull;
	if (_layerRoot) then {
		_item4532 = createGroup east;
		_this = _item4532;
		_groups pushback _this;
		_groupIDs pushback 4532;
	};

	private _item4534 = grpNull;
	if (_layerRoot) then {
		_item4534 = createGroup east;
		_this = _item4534;
		_groups pushback _this;
		_groupIDs pushback 4534;
	};

	private _item4538 = grpNull;
	if (_layerRoot) then {
		_item4538 = createGroup east;
		_this = _item4538;
		_groups pushback _this;
		_groupIDs pushback 4538;
	};

	private _item4539 = grpNull;
	if (_layerRoot) then {
		_item4539 = createGroup east;
		_this = _item4539;
		_groups pushback _this;
		_groupIDs pushback 4539;
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4464 = objNull;
	if (_layerRoot) then {
		_item4464 = _item4462 createUnit ["rhsgref_ins_crew",[3747.43,3231.38,0],[],0,"CAN_COLLIDE"];
		_this = _item4464;
		_objects pushback _this;
		_objectIDs pushback 4464;
		_this setPosWorld [3748.74,3232.48,18.2109];
		_this setVectorDirAndUp [[0.976109,0.21723,-0.00477006],[0.00559927,-0.00320182,0.999979]];
		_this setname "Arkadiy Beregovoi";;
		_this setface "WhiteHead_07";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 0.950693;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4465 = objNull;
	if (_layerRoot) then {
		_item4465 = _item4462 createUnit ["rhsgref_ins_crew",[3747.43,3231.38,0],[],0,"CAN_COLLIDE"];
		_this = _item4465;
		_objects pushback _this;
		_objectIDs pushback 4465;
		_this setPosWorld [3747.29,3232.1,18.6711];
		_this setVectorDirAndUp [[0.97611,0.217223,-0.00477506],[0.00560263,-0.0031941,0.999979]];
		_this setname "Ivan Babchenko";;
		_this setface "WhiteHead_13";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4463 = objNull;
	if (_layerRoot) then {
		_item4463 = createVehicle ["rhsgref_ins_btr70",[3747.43,3231.38,0],[],0,"CAN_COLLIDE"];
		_this = _item4463;
		_objects pushback _this;
		_objectIDs pushback 4463;
		_this setPosWorld [3747.44,3231.37,20.3665];
		_this setVectorDirAndUp [[0.976109,0.21723,-0.00477006],[0.00559927,-0.00320182,0.999979]];
		[_this,"[[[[""rhs_weap_akm"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,8,2,10,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
		if("NoChange" != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', "NoChange"];[_this,[['Number', cBTR3NumberPlaces, "NoChange"]]] call rhs_fnc_decalsInit};
		if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTR3NumberPlaces}else{[_this, [['Number', cBTR3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
		if("NoChange" != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type2', "NoChange"];[_this,[['Number', cBTR2NumberPlaces, "NoChange"]]] call rhs_fnc_decalsInit};
		if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTR2NumberPlaces}else{[_this, [['Number', cBTR2NumberPlaces, _this getVariable ['rhs_decalNumber_type2','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
		if("NoChange" != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type3', "NoChange"];[_this,[['Number', cBTR4NumberPlaces, "NoChange"]]] call rhs_fnc_decalsInit};
		if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTR4NumberPlaces}else{[_this, [['Number', cBTR4NumberPlaces, _this getVariable ['rhs_decalNumber_type3','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
		if("NoChange" != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type4', "NoChange"];[_this,[['Number', cBTRCDF4NumberPlaces, "NoChange"]]] call rhs_fnc_decalsInit};
		if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTRCDF4NumberPlaces}else{[_this, [['Number', cBTRCDF4NumberPlaces, _this getVariable ['rhs_decalNumber_type4','CDF'], -1] ] ] call rhs_fnc_decalsInit}};;
		_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRPlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalArmy_type', "Army"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRBackArmSymPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalRightTurret_type', "Honor"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRRightGvardSymPlaces,  _this getVariable ['rhs_decalRightTurret_type','Honor'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalLeftTurret_type', "Honor"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRLeftGvardSymPlaces,  _this getVariable ['rhs_decalLeftTurret_type','Honor'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalFront_type', "Army"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTROMONSymbolPlaces,  _this getVariable ['rhs_decalFront_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalLowerFront_type', "Army"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRFrontPlatePlaces,  _this getVariable ['rhs_decalLowerFront_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalFlag_type', "Army"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRFlagSymPlaces,  _this getVariable ['rhs_decalFlag_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this setVariable ['rhs_decalVV_type', "Platoon"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBTRVVLetterSymPlaces,  _this getVariable ['rhs_decalVV_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		[_this,1,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
		[_this,1,'crate_l4_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
		[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
		[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'crate_r4_unhide'] call rhs_fnc_setHabarEden;
		[_this,1,'water_1_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'water_2_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
		[_this,1,'wheel_2_unhide'] call rhs_fnc_setHabarEden;
		[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
		_this animateDoor ['dHatch',0,true];
		_this animateDoor ['cHatch',0,true];
		_this animateDoor ['l_door',0,true];
		_this animateDoor ['r_door',0,true];
		_this animateDoor ['windows',0,true];
		_this animateDoor ['t_door_1',0,true];
		_this animateDoor ['t_door_2',0,true];
		_this animateDoor ['engineHatches',0,true];
		_this animateDoor ['propDoor',0,true];
		_this animateDoor ['driverViewHatch',0,true];
		_this animateDoor ['commanderViewHatch',0,true];
		[_this,false] call rhs_fnc_lockTop;
	};

	private _item4468 = objNull;
	if (_layerRoot) then {
		_item4468 = _item4466 createUnit ["rhsgref_ins_crew",[3882.47,2874.19,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4468;
		_objects pushback _this;
		_objectIDs pushback 4468;
		_this setPosWorld [3882.15,2876.21,52.8172];
		_this setVectorDirAndUp [[0,0.998009,-0.0630741],[-0.031983,0.0630418,0.997498]];
		_this setname "Stepan Privalov";;
		_this setface "WhiteHead_19";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 1.04945;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4469 = objNull;
	if (_layerRoot) then {
		_item4469 = _item4466 createUnit ["rhsgref_ins_crew",[3882.47,2874.19,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4469;
		_objects pushback _this;
		_objectIDs pushback 4469;
		_this setPosWorld [3882.72,2876.23,52.6346];
		_this setVectorDirAndUp [[0,0.998009,-0.0630741],[-0.031983,0.0630418,0.997498]];
		_this setname "Yevgeniy Chapayev";;
		_this setface "WhiteHead_03";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.982362;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4467 = objNull;
	if (_layerRoot) then {
		_item4467 = createVehicle ["rhsgref_BRDM2_HQ_ins",[3882.47,2874.19,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4467;
		_objects pushback _this;
		_objectIDs pushback 4467;
		_this setPosWorld [3882.4,2874.48,54.0865];
		_this setVectorDirAndUp [[0,0.998009,-0.0630741],[-0.031983,0.0630418,0.997498]];
		[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;;
		_this setVariable ["ace_medical_medicClass",0,true];;
		_this setVariable ['s',1];;
		[_this,4] call ace_cargo_fnc_setSpace;;
		_this setVariable ['rhs_decalNumber_type', "CDF"];[_this,[['Number', [3,4,5], "CDF"]]] call rhs_fnc_decalsInit;
		if(-1 >= 0)then{if(-1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach [3,4,5]}else{[_this, [['Number', [3,4,5], _this getVariable ['rhs_decalNumber_type','CDF'], -1] ] ] call rhs_fnc_decalsInit}};;
		_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
		if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', [6],  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
		_this animate ['big_numbers_hide',0,true];
		_this animate ['small_numbers_hide',0,true];
		_this animateDoor ['driverViewHatch',0,true];
		_this animateDoor ['commanderViewHatch',0,true];
	};

	private _item4471 = objNull;
	if (_layerRoot) then {
		_item4471 = _item4470 createUnit ["rhsgref_ins_rifleman_RPG26",[3841.85,3075.33,3.67199],[],0,"CAN_COLLIDE"];
		_this = _item4471;
		_objects pushback _this;
		_objectIDs pushback 4471;
		_this setPosWorld [3841.85,3075.38,31.4357];
		_this setVectorDirAndUp [[-0.929485,0.368861,0],[0,0,1]];
		_this setname "Maksim Blagonravov";;
		_this setface "WhiteHead_11";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.03088;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4473 = objNull;
	if (_layerRoot) then {
		_item4473 = _item4472 createUnit ["rhsgref_ins_grenadier",[3765.33,3057.46,3.65567],[],0,"CAN_COLLIDE"];
		_this = _item4473;
		_objects pushback _this;
		_objectIDs pushback 4473;
		_this setPosWorld [3765.33,3057.51,22.863];
		_this setVectorDirAndUp [[0.751987,0.659178,0],[0,0,1]];
		_this setname "Yevgeniy Doronin";;
		_this setface "WhiteHead_21";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 1.0082;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4475 = objNull;
	if (_layerRoot) then {
		_item4475 = _item4474 createUnit ["rhsgref_ins_rifleman_RPG26",[3788.34,3199.51,3.70511],[],0,"CAN_COLLIDE"];
		_this = _item4475;
		_objects pushback _this;
		_objectIDs pushback 4475;
		_this setPosWorld [3788.34,3199.56,23.4541];
		_this setVectorDirAndUp [[-0.999213,0.0396695,0],[0,0,1]];
		_this setname "Vasili Titov";;
		_this setface "WhiteHead_11";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.04421;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4477 = objNull;
	if (_layerRoot) then {
		_item4477 = _item4476 createUnit ["rhsgref_ins_rifleman",[3729.79,3206.92,-1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4477;
		_objects pushback _this;
		_objectIDs pushback 4477;
		_this setPosWorld [3729.79,3206.97,19.0516];
		_this setVectorDirAndUp [[0.922284,0.386513,0],[0,0,1]];
		_this setname "Ivan Glebov";;
		_this setface "WhiteHead_18";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.03142;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4478 = objNull;
	if (_layerRoot) then {
		_item4478 = _item4479 createUnit ["rhsgref_ins_grenadier",[3727.2,3211.45,-2.28882e-005],[],0,"CAN_COLLIDE"];
		_this = _item4478;
		_objects pushback _this;
		_objectIDs pushback 4478;
		_this setPosWorld [3727.2,3211.5,18.9694];
		_this setVectorDirAndUp [[0.991962,0.126534,0],[0,0,1]];
		_this setname "Vadim Babchenko";;
		_this setface "WhiteHead_14";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 1.02614;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4480 = objNull;
	if (_layerRoot) then {
		_item4480 = _item4481 createUnit ["rhsgref_ins_militiaman_mosin",[3724.82,3207.97,7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4480;
		_objects pushback _this;
		_objectIDs pushback 4480;
		_this setPosWorld [3724.82,3208.02,19.0384];
		_this setVectorDirAndUp [[0.949812,0.312823,0],[0,0,1]];
		_this setname "Sergei Doronin";;
		_this setface "WhiteHead_09";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.00249;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4483 = objNull;
	if (_layerRoot) then {
		_item4483 = _item4482 createUnit ["rhsgref_ins_grenadier",[3719.31,3251.25,3.65],[],0,"CAN_COLLIDE"];
		_this = _item4483;
		_objects pushback _this;
		_objectIDs pushback 4483;
		_this setPosWorld [3719.31,3251.3,21.9229];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Filip Davidov";;
		_this setface "Sturrock";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1.02;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4484 = objNull;
	if (_layerRoot) then {
		_item4484 = _item4485 createUnit ["rhsgref_ins_grenadier",[3712.7,3245.99,7.047],[],0,"CAN_COLLIDE"];
		_this = _item4484;
		_objects pushback _this;
		_objectIDs pushback 4484;
		_this setPosWorld [3712.7,3246.04,25.22];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Anatoli Rogozhkin";;
		_this setface "WhiteHead_19";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4487 = objNull;
	if (_layerRoot) then {
		_item4487 = _item4486 createUnit ["rhsgref_ins_rifleman",[3711.5,3273.36,3.615],[],0,"CAN_COLLIDE"];
		_this = _item4487;
		_objects pushback _this;
		_objectIDs pushback 4487;
		_this setPosWorld [3711.5,3273.41,21.9271];
		_this setVectorDirAndUp [[0.170372,0.98538,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Sergei Malyukov";;
		_this setface "WhiteHead_04";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4489 = objNull;
	if (_layerRoot) then {
		_item4489 = _item4488 createUnit ["rhsgref_ins_rifleman_akm",[3728.49,3278.76,0.173],[],0,"CAN_COLLIDE"];
		_this = _item4489;
		_objects pushback _this;
		_objectIDs pushback 4489;
		_this setPosWorld [3728.49,3278.81,18.4844];
		_this setVectorDirAndUp [[-0.377954,0.925824,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Nikita Kuznetsov";;
		_this setface "WhiteHead_21";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4490 = objNull;
	if (_layerRoot) then {
		_item4490 = _item4491 createUnit ["rhsgref_ins_saboteur",[3718.52,3276.62,0.160278],[],0,"CAN_COLLIDE"];
		_this = _item4490;
		_objects pushback _this;
		_objectIDs pushback 4490;
		_this setPosWorld [3718.52,3276.67,18.4678];
		_this setVectorDirAndUp [[-0.337483,0.941332,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Vladimir Shcherbakov";;
		_this setface "WhiteHead_02";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.02;;
		if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4493 = objNull;
	if (_layerRoot) then {
		_item4493 = _item4492 createUnit ["rhsgref_ins_rifleman_akm",[3705,3365.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4493;
		_objects pushback _this;
		_objectIDs pushback 4493;
		_this setPosWorld [3705,3365.75,22.6526];
		_this setVectorDirAndUp [[-0.978914,-0.204274,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Nikita Beregovoi";;
		_this setface "WhiteHead_10";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1.01;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4494 = objNull;
	if (_layerRoot) then {
		_item4494 = _item4495 createUnit ["rhsgref_ins_machinegunner",[3703.81,3375.22,0],[],0,"CAN_COLLIDE"];
		_this = _item4494;
		_objects pushback _this;
		_objectIDs pushback 4494;
		_this setPosWorld [3703.81,3375.27,23.2151];
		_this setVectorDirAndUp [[-0.999901,0.0140491,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Aleksei Pashinin";;
		_this setface "WhiteHead_02";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1.05;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4497 = objNull;
	if (_layerRoot) then {
		_item4497 = _item4496 createUnit ["rhsgref_ins_rifleman_RPG26",[3726.32,3370.56,-1.90735e-005],[],0,"CAN_COLLIDE"];
		_this = _item4497;
		_objects pushback _this;
		_objectIDs pushback 4497;
		_this setPosWorld [3726.32,3370.61,21.6111];
		_this setVectorDirAndUp [[-0.996356,0.0852906,0],[0,0,1]];
		_this setname "Maksim Pushkin";;
		_this setface "WhiteHead_06";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.00319;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4499 = objNull;
	if (_layerRoot) then {
		_item4499 = _item4498 createUnit ["rhsgref_ins_grenadier_rpg",[3653.7,3494.11,0],[],0,"CAN_COLLIDE"];
		_this = _item4499;
		_objects pushback _this;
		_objectIDs pushback 4499;
		_this setPosWorld [3653.7,3494.16,38.1918];
		_this setVectorDirAndUp [[-0.904254,-0.426995,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Mikhail Petrov";;
		_this setface "Sturrock";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4500 = objNull;
	if (_layerRoot) then {
		_item4500 = _item4501 createUnit ["rhsgref_ins_rifleman_akm",[3658.04,3486.04,0],[],0,"CAN_COLLIDE"];
		_this = _item4500;
		_objects pushback _this;
		_objectIDs pushback 4500;
		_this setPosWorld [3658.04,3486.09,37.4909];
		_this setVectorDirAndUp [[-0.990979,-0.134021,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Grigoriy Doronin";;
		_this setface "WhiteHead_10";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4503 = objNull;
	if (_layerRoot) then {
		_item4503 = _item4502 createUnit ["rhsgref_ins_rifleman_akm",[3630.74,3471.17,0],[],0,"CAN_COLLIDE"];
		_this = _item4503;
		_objects pushback _this;
		_objectIDs pushback 4503;
		_this setPosWorld [3630.74,3471.22,36.6836];
		_this setVectorDirAndUp [[0.632448,0.774602,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Valentin Romanov";;
		_this setface "WhiteHead_10";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4504 = objNull;
	if (_layerRoot) then {
		_item4504 = _item4505 createUnit ["rhsgref_ins_grenadier",[3633.4,3462.24,0],[],0,"CAN_COLLIDE"];
		_this = _item4504;
		_objects pushback _this;
		_objectIDs pushback 4504;
		_this setPosWorld [3633.4,3462.29,35.7774];
		_this setVectorDirAndUp [[0.338639,0.940916,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Anatoli Zverev";;
		_this setface "Sturrock";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4507 = objNull;
	if (_layerRoot) then {
		_item4507 = _item4506 createUnit ["rhsgref_ins_squadleader",[3679.98,3488.89,3.422],[],0,"CAN_COLLIDE"];
		_this = _item4507;
		_objects pushback _this;
		_objectIDs pushback 4507;
		_this setPosWorld [3679.98,3488.94,40.7395];
		_this setVectorDirAndUp [[-0.981141,-0.193292,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Timofey Zverev";;
		_this setface "WhiteHead_07";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.01;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4509 = objNull;
	if (_layerRoot) then {
		_item4509 = _item4508 createUnit ["rhsgref_ins_grenadier_rpg",[3878.39,3247.87,0],[],0,"CAN_COLLIDE"];
		_this = _item4509;
		_objects pushback _this;
		_objectIDs pushback 4509;
		_this setPosWorld [3878.39,3247.92,24.5596];
		_this setVectorDirAndUp [[0.999918,-0.0128452,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abram Strugackiy";;
		_this setface "WhiteHead_08";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4513 = objNull;
	if (_layerRoot) then {
		_item4513 = _item4512 createUnit ["rhsgref_ins_militiaman_mosin",[3891.96,3227.03,0],[],0,"CAN_COLLIDE"];
		_this = _item4513;
		_objects pushback _this;
		_objectIDs pushback 4513;
		_this setPosWorld [3891.96,3227.08,26.3348];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Filip Lermontov";;
		_this setface "WhiteHead_14";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1.02;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4514 = objNull;
	if (_layerRoot) then {
		_item4514 = _item4515 createUnit ["rhsgref_ins_rifleman_akm",[3900.71,3230.46,0],[],0,"CAN_COLLIDE"];
		_this = _item4514;
		_objects pushback _this;
		_objectIDs pushback 4514;
		_this setPosWorld [3900.71,3230.51,27.1562];
		_this setVectorDirAndUp [[-0.841105,0.540872,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Maksim Potapenko";;
		_this setface "WhiteHead_17";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1.05;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4511 = objNull;
	if (_layerRoot) then {
		_item4511 = _item4516 createUnit ["rhsgref_ins_rifleman_akm",[3877.99,3244.07,0],[],0,"CAN_COLLIDE"];
		_this = _item4511;
		_objects pushback _this;
		_objectIDs pushback 4511;
		_this setPosWorld [3877.99,3244.12,24.5561];
		_this setVectorDirAndUp [[0.999545,0.0301546,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Timofey Gusakov";;
		_this setface "WhiteHead_17";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4510 = objNull;
	if (_layerRoot) then {
		_item4510 = _item4517 createUnit ["rhsgref_ins_grenadier",[3879.82,3238.14,0],[],0,"CAN_COLLIDE"];
		_this = _item4510;
		_objects pushback _this;
		_objectIDs pushback 4510;
		_this setPosWorld [3879.82,3238.19,24.817];
		_this setVectorDirAndUp [[0.998543,-0.0539568,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Vladimir Fisenko";;
		_this setface "WhiteHead_20";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4519 = objNull;
	if (_layerRoot) then {
		_item4519 = _item4518 createUnit ["rhsgref_ins_grenadier",[3897.54,3293.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4519;
		_objects pushback _this;
		_objectIDs pushback 4519;
		_this setPosWorld [3897.54,3293.75,25.2165];
		_this setVectorDirAndUp [[0.999982,0.0060039,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Filip Krasko";;
		_this setface "WhiteHead_05";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.99;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4521 = objNull;
	if (_layerRoot) then {
		_item4521 = _item4520 createUnit ["rhsgref_ins_rifleman_akm",[3894.57,3304.88,0],[],0,"CAN_COLLIDE"];
		_this = _item4521;
		_objects pushback _this;
		_objectIDs pushback 4521;
		_this setPosWorld [3894.57,3304.93,24.7661];
		_this setVectorDirAndUp [[0.999951,-0.00991333,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Konstantin Alekseev";;
		_this setface "WhiteHead_19";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4523 = objNull;
	if (_layerRoot) then {
		_item4523 = _item4522 createUnit ["rhsgref_ins_machinegunner",[3845.15,3411.92,0],[],0,"CAN_COLLIDE"];
		_this = _item4523;
		_objects pushback _this;
		_objectIDs pushback 4523;
		_this setPosWorld [3845.15,3411.97,24.2892];
		_this setVectorDirAndUp [[-0.90616,-0.422935,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Yevgeniy Petrov";;
		_this setface "WhiteHead_13";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4524 = objNull;
	if (_layerRoot) then {
		_item4524 = _item4525 createUnit ["rhsgref_ins_militiaman_mosin",[3844.4,3416.97,0],[],0,"CAN_COLLIDE"];
		_this = _item4524;
		_objects pushback _this;
		_objectIDs pushback 4524;
		_this setPosWorld [3844.4,3417.02,24.7107];
		_this setVectorDirAndUp [[-0.898419,-0.43914,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Yevgeniy Mikoyan";;
		_this setface "WhiteHead_18";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.96;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4527 = objNull;
	if (_layerRoot) then {
		_item4527 = _item4526 createUnit ["rhsgref_ins_rifleman_RPG26",[3870.96,3417.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4527;
		_objects pushback _this;
		_objectIDs pushback 4527;
		_this setPosWorld [3870.96,3417.95,26.3685];
		_this setVectorDirAndUp [[-0.999473,-0.0324574,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Daniil Molotov";;
		_this setface "WhiteHead_05";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.98;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4528 = objNull;
	if (_layerRoot) then {
		_item4528 = _item4529 createUnit ["rhsgref_ins_grenadier",[3870.9,3423.68,0],[],0,"CAN_COLLIDE"];
		_this = _item4528;
		_objects pushback _this;
		_objectIDs pushback 4528;
		_this setPosWorld [3870.9,3423.73,26.6041];
		_this setVectorDirAndUp [[-0.968553,-0.248808,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Yuri Makarov";;
		_this setface "WhiteHead_11";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.03;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4530 = objNull;
	if (_layerRoot) then {
		_item4530 = _item4531 createUnit ["rhsgref_ins_saboteur",[3868.35,3421.12,7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4530;
		_objects pushback _this;
		_objectIDs pushback 4530;
		_this setPosWorld [3868.35,3421.17,26.4979];
		_this setVectorDirAndUp [[-0.977712,-0.209951,0],[0,0,1]];
		_this setname "Vyacheslav Antonov";;
		_this setface "WhiteHead_17";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 0.962052;;
		if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4533 = objNull;
	if (_layerRoot) then {
		_item4533 = _item4532 createUnit ["rhsgref_ins_saboteur",[3936.7,3530.42,0],[],0,"CAN_COLLIDE"];
		_this = _item4533;
		_objects pushback _this;
		_objectIDs pushback 4533;
		_this setPosWorld [3936.7,3530.47,24.4629];
		_this setVectorDirAndUp [[0.892672,0.450706,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Aleksei Borodin";;
		_this setface "Sturrock";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 1.02;;
		if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4535 = objNull;
	if (_layerRoot) then {
		_item4535 = _item4534 createUnit ["rhsgref_ins_engineer",[3920.94,3537.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4535;
		_objects pushback _this;
		_objectIDs pushback 4535;
		_this setPosWorld [3920.94,3537.65,23.8478];
		_this setVectorDirAndUp [[0.975565,0.21971,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Vasil Krasko";;
		_this setface "WhiteHead_18";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.96;;
		if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4537 = objNull;
	if (_layerRoot) then {
		_item4537 = _item4538 createUnit ["rhsgref_ins_spotter",[3925.82,3546.63,0],[],0,"CAN_COLLIDE"];
		_this = _item4537;
		_objects pushback _this;
		_objectIDs pushback 4537;
		_this setPosWorld [3925.82,3546.68,25.0391];
		_this setVectorDirAndUp [[0.973996,-0.226566,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Nikita Zhukov";;
		_this setface "WhiteHead_18";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.97;;
		if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};

	private _item4540 = objNull;
	if (_layerRoot) then {
		_item4540 = _item4539 createUnit ["rhsgref_ins_saboteur",[3928.82,3558.04,0],[],0,"CAN_COLLIDE"];
		_this = _item4540;
		_objects pushback _this;
		_objectIDs pushback 4540;
		_this setPosWorld [3928.82,3558.09,26.146];
		_this setVectorDirAndUp [[0.43155,-0.902089,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Grigoriy Provodnikov";;
		_this setface "WhiteHead_13";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.03;;
		if !(1 == ([0,1] select (_this getUnitTrait 'engineer'))|| {1 == -1}) then {_this setVariable ['s', 1, true]};
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4462;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4466;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4470;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4472;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4474;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4476;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4479;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4481;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4482;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4485;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4486;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4488;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4491;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4492;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4495;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4496;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4498;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4501;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4502;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4505;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4506;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4508;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4512;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4515;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4516;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4517;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4518;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4520;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4522;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4525;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4526;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4529;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4531;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4532;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4534;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4538;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
	};
	_this = _item4539;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
		_this setBehaviour "SAFE";
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
	if (!isNull _item4464 && !isNull _item4463) then {_item4464 moveInDriver _item4463;};
	if (!isNull _item4465 && !isNull _item4463) then {_item4465 moveInTurret [_item4463,[0]];};
	if (!isNull _item4468 && !isNull _item4467) then {_item4468 moveInDriver _item4467;};
	if (!isNull _item4469 && !isNull _item4467) then {_item4469 moveInTurret [_item4467,[0]];};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Connections


	///////////////////////////////////////////////////////////////////////////////////////////
	// Inits (executed only once all entities exist)


	///////////////////////////////////////////////////////////////////////////////////////////
	// Module activations (only once everything is spawned and connected)


	///////////////////////////////////////////////////////////////////////////////////////////
	[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_checkdriveActive = {
	_opforcount = {[driveOpfor, _x] call BIS_fnc_inTrigger && side _x == opfor && alive _x} count AllUnits;	
	_independentcount = {[driveIndependent, _x] call BIS_fnc_inTrigger && side _x == resistance && alive _x} count AllUnits;
	_totalcount = _independentcount + _opforcount;	
	
	[format ["There are %1 enemies still active in Driving Course",_totalcount]] remoteExec ["hint",0,false];
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_drive_reset = {
	_opforlist = list driveOpfor;
	_independentlist = list driveIndependent;
	
	{{deleteVehicle _x} forEach crew _x + [vehicle _x]} forEach _opforlist;	
	{{deleteVehicle _x} forEach crew _x + [vehicle _x]} forEach _independentlist;	
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
	remoteExec ["al_fnc_DriveAFrican_M",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DrivingPC, false, getPosASL DrivingPC, 1, 1, 15];
	};

	_DriveAFrican_M = ["DriveAFrican_M","African Militia","",_statement1, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_DriveSim, 0, ["ACE_MainActions"], _DriveAFrican_M] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
	remoteExec ["al_fnc_DriveISIS",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DrivingPC, false, getPosASL DrivingPC, 1, 1, 15];
	};

	_DriveISIS = ["DriveISIS","ISIS Course","",_statement2, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _DriveSim, 0, ["ACE_MainActions"],_DriveISIS] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement3 = {
	remoteExec ["al_fnc_DriveMEM",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DrivingPC, false, getPosASL DrivingPC, 1, 1, 15];
	};

	_DriveMEM = ["DriveMEM","ME Militia Course","",_statement3, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _DriveSim, 0, ["ACE_MainActions"], _DriveMEM] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement4 = {
	remoteExec ["al_fnc_DriveRussian",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DrivingPC, false, getPosASL DrivingPC, 1, 1, 15];
	};

	_DriveRussian = ["DriveRussian","Russian Course","",_statement4, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _DriveSim, 0, ["ACE_MainActions"], _DriveRussian] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement5 = {
	remoteExec ["al_fnc_DriveChk",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DrivingPC, false, getPosASL DrivingPC, 1, 1, 15];
	};

	_DriveChk = ["DriveChk","ChDKZ Course","",_statement5, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _DriveSim, 0, ["ACE_MainActions"],_DriveChk] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement6 = {
	remoteExec ["al_fnc_checkDriveActive",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DrivingPC, false, getPosASL DrivingPC, 1, 1, 15];
	};
			
	_DriveActive = ["DriveActive","Check Enemy Count","",_statement6, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _DriveSim, 0, ["ACE_MainActions"], _DriveActive] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement7 = {
	remoteExec ["al_fnc_Drive_reset",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", DrivingPC, false, getPosASL DrivingPC, 1, 1, 15];
	};
			
	_Drivereset = ["Drivereset","Reset Drive Course","",_statement7, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _DriveSim, 0, ["ACE_MainActions"], _Drivereset] call ace_interact_menu_fnc_addActionToObject;					
	
};

