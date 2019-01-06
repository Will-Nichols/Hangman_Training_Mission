_mineSim = _this Select 0;

if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	al_fnc_mineField = {
	
		_mine1 = createMine ["APERSBoundingMine",[7889.365,11640.92,0],[],0];
		_mine2 = createMine ["APERSBoundingMine",[7890.508,11648.022,0],[],0];
	
		_mine3 = createMine ["APERSMine",[7894.105,11646.821,0],[],0];
		_mine4 = createMine ["APERSMine",[7892.962,11639.719,0],[],0];
	
		_mine5 = createMine ["APERSMineDispenser_F",[7897.636,11646.089,0],[],0];
		_mine6 = createMine ["APERSMineDispenser_F",[7896.493,11638.986,0],[],0];
	
		_mine7 = createMine ["APERSMineDispenser_Mine_F",[7901.699,11645.155,0],[],0];
		_mine8 = createMine ["APERSMineDispenser_Mine_F",[7900.556,11638.053,0],[],0];
	
		_mine9 = createMine ["APERSTripMine",[7905.363,11644.557,0],[],0];
		_mine10 = createMine ["APERSTripMine",[7904.220,11637.454,0],[],0];
	
		_mine11 = createMine ["ATMine",[7910.758,11643.357,0],[],0];
		_mine12 = createMine ["ATMine",[7909.615,11636.255,0],[],0];
	
		_mine13 = createMine ["Claymore_F",[7915.022,11642.092,0],[],0];
		_mine14 = createMine ["Claymore_F",[7913.88,11634.989,0],[],0];
	
		_mine15 = createMine ["DemoCharge_F",[7919.153,11641.293,0],[],0];
		_mine16 = createMine ["DemoCharge_F",[7918.010,11634.19,0],[],0];
	
		_mine17 = createMine ["SatchelCharge_F",[7922.55,11640.427,0],[],0];
		_mine18 = createMine ["SatchelCharge_F",[7921.407,11633.324,0],[],0];
	
		_mine19 = createMine ["ACE_IEDLandBig_Range",[7925.881,11639.428,0],[],0];
		_mine20 = createMine ["ACE_IEDLandBig_Range",[7924.738,11632.325,0],[],0];
		
		_mine21 = createMine ["ACE_IEDUrbanBig_Range",[7929.412,11638.362,0],[],0];
		_mine22 = createMine ["ACE_IEDUrbanBig_Range",[7928.269,11631.26,0],[],0];
	
		_mine23 = createMine ["ACE_SLAMBottomMine",[7933.343,11637.23,0],[],0];
		_mine24 = createMine ["ACE_SLAMBottomMine",[7932.2,11630.127,0],[],0];
	
		_mine25 = createMine ["SLAMDirectionalMine",[7936.807,11636.03,0],[],0];
		_mine26 = createMine ["SLAMDirectionalMine",[7935.664,11628.928,0],[],0];
	
		_mine27 = createMine ["ACE_IEDLandSmall_Range",[7940.804,11635.298,0],[],0];
		_mine28 = createMine ["ACE_IEDLandSmall_Range",[7939.661,11628.195,0],[],0];
	
		_mine29 = createMine ["ACE_IEDUrbanSmall_Range",[7945.133,11633.832,0],[],0];
		_mine30 = createMine ["ACE_IEDUrbanSmall_Range",[7943.990,11626.73,0],[],0];
	
		_mine31 = createMine ["BombCluster_01_UXO1_F",[7949.197,11633.032,0],[],0];
		_mine32 = createMine ["BombCluster_01_UXO1_F",[7948.054,11625.93,0],[],0];
	
		_mine33 = createMine ["BombCluster_01_UXO4_F",[7952.995,11632.368,0],[],0];
		_mine34 = createMine ["BombCluster_01_UXO4_F",[7951.852,11625.266,0],[],0];
	
		_mine35 = createMine ["BombCluster_01_UXO2_F",[7956.993,11630.836,0],[],0];
		_mine36 = createMine ["BombCluster_01_UXO2_F",[7955.85,11623.733,0],[],0];
	
		_mine37 = createMine ["BombCluster_01_UXO3_F",[7960.923,11629.836,0],[],0];
		_mine38 = createMine ["BombCluster_01_UXO3_F",[7959.78,11622.733,0],[],0];
	
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	al_fnc_tMineField = {
	
		_tMine1 = createMine ["TrainingMine_01_F",[7889.365,11640.92,0],[],0];
		_tMine2 = createMine ["TrainingMine_01_F",[7890.508,11648.022,0],[],0];
	
		_tMine3 = createMine ["TrainingMine_01_F",[7894.105,11646.821,0],[],0];
		_tMine4 = createMine ["TrainingMine_01_F",[7892.962,11639.719,0],[],0];
	
		_tMine5 = createMine ["TrainingMine_01_F",[7897.636,11646.089,0],[],0];
		_tMine6 = createMine ["TrainingMine_01_F",[7896.493,11638.986,0],[],0];
	
		_tMine7 = createMine ["TrainingMine_01_F",[7901.699,11645.155,0],[],0];
		_tMine8 = createMine ["TrainingMine_01_F",[7900.556,11638.053,0],[],0];
	
		_tMine9 = createMine ["TrainingMine_01_F",[7905.363,11644.557,0],[],0];
		_tMine10 = createMine ["TrainingMine_01_F",[7904.220,11637.454,0],[],0];
	
		_tMine11 = createMine ["TrainingMine_01_F",[7910.758,11643.357,0],[],0];
		_tMine12 = createMine ["TrainingMine_01_F",[7909.615,11636.255,0],[],0];
	
		_tMine13 = createMine ["TrainingMine_01_F",[7915.022,11642.092,0],[],0];
		_tMine14 = createMine ["TrainingMine_01_F",[7913.88,11634.989,0],[],0];
	
		_tMine15 = createMine ["TrainingMine_01_F",[7919.153,11641.293,0],[],0];
		_tMine16 = createMine ["TrainingMine_01_F",[7918.010,11634.19,0],[],0];
	
		_tMine17 = createMine ["TrainingMine_01_F",[7922.55,11640.427,0],[],0];
		_tMine18 = createMine ["TrainingMine_01_F",[7921.407,11633.324,0],[],0];
	
		_tMine19 = createMine ["ACE_FlareTripMine",[7925.881,11639.428,0],[],0];
		_tMine20 = createMine ["ACE_FlareTripMine",[7924.738,11632.325,0],[],0];
		
		_tMine21 = createMine ["ACE_FlareTripMine",[7929.412,11638.362,0],[],0];
		_tMine22 = createMine ["ACE_FlareTripMine",[7928.269,11631.26,0],[],0];
	
		_tMine23 = createMine ["ACE_FlareTripMine",[7933.343,11637.23,0],[],0];
		_tMine24 = createMine ["ACE_FlareTripMine",[7932.2,11630.127,0],[],0];
	
		_tMine25 = createMine ["ACE_FlareTripMine",[7936.807,11636.03,0],[],0];
		_tMine26 = createMine ["ACE_FlareTripMine",[7935.664,11628.928,0],[],0];
	
		_tMine27 = createMine ["ACE_FlareTripMine",[7940.804,11635.298,0],[],0];
		_tMine28 = createMine ["ACE_FlareTripMine",[7939.661,11628.195,0],[],0];
	
		_tMine29 = createMine ["ACE_FlareTripMine",[7945.133,11633.832,0],[],0];
		_tMine30 = createMine ["ACE_FlareTripMine",[7943.990,11626.73,0],[],0];
	
		_tMine31 = createMine ["ACE_FlareTripMine",[7949.197,11633.032,0],[],0];
		_tMine32 = createMine ["ACE_FlareTripMine",[7948.054,11625.93,0],[],0];
	
		_tMine33 = createMine ["ACE_FlareTripMine",[7952.995,11632.368,0],[],0];
		_tMine34 = createMine ["ACE_FlareTripMine",[7951.852,11625.266,0],[],0];
	
		_tMine35 = createMine ["ACE_FlareTripMine",[7956.993,11630.836,0],[],0];
		_tMine36 = createMine ["ACE_FlareTripMine",[7955.85,11623.733,0],[],0];
	
		_tMine37 = createMine ["ACE_FlareTripMine",[7960.923,11629.836,0],[],0];
		_tMine38 = createMine ["ACE_FlareTripMine",[7959.78,11622.733,0],[],0];
	
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_navalBottomMines = {
	
		_navalMineB1 = createMine ["UnderwaterMineAB",[7939.396,11705.027,0],[],0];
		_navalMineB2 = createMine ["UnderwaterMineAB",[7950,11700.922,0],[],0];
		_navalMineB3 = createMine ["UnderwaterMineAB",[7935.175,11683.729,0],[],0];
		_navalMineB3 = createMine ["UnderwaterMineAB",[7950.083,11684.17,0],[],0];
		
	};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_navalMines = {
		_navalMine1 = createMine ["UnderwaterMine",[7978.942,11794.509,0],[],0];
		_navalMine2 = createMine ["UnderwaterMine",[7971.070,11764.015,0],[],0];
		_navalMine3 = createMine ["UnderwaterMine",[7957.083,11796.907,0],[],0];
		_navalMine4 = createMine ["UnderwaterMine",[7946.067,11767.994,0],[],0];
};

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

};

if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_Land = ["Land","Land Mines","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_mineSim, 0, ["ACE_MainActions"], _Land] call ace_interact_menu_fnc_addActionToObject;
	
	_Sea = ["Sea","Sea Mines","",{true},{true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_mineSim, 0, ["ACE_MainActions"], _Sea] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_statement1 = {
	remoteExec ["al_fnc_mineField",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", MINEPC, false, getPosASL MINEPC, 1, 1, 15];
	};

	_mineField = ["mineField","Land Mine Course","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_mineSim, 0, ["ACE_MainActions","Land"], _mineField] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	_statement2 = {
	remoteExec ["al_fnc_navalBottomMines",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", MINEPC, false, getPosASL MINEPC, 1, 1, 15];
	};

	_navalMinesB = ["navalMinesB","Naval Mines (Bottom)","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _mineSim, 0, ["ACE_MainActions","Sea"], _navalMinesB] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement3 = {
	remoteExec ["al_fnc_navalMines",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", MINEPC, false, getPosASL MINEPC, 1, 1, 15];
	};

	_navalMines = ["navalMines","Naval Mines (Moored)","",_statement3, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _mineSim, 0, ["ACE_MainActions","Sea"], _navalMines] call ace_interact_menu_fnc_addActionToObject;	
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	_statement4 = {
	remoteExec ["al_fnc_tMineField",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", MINEPC, false, getPosASL MINEPC, 1, 1, 15];
	};

	_mineField = ["mineField","Training Mine Course","",_statement4, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_mineSim, 0, ["ACE_MainActions","Land"], _mineField] call ace_interact_menu_fnc_addActionToObject;	
	
};