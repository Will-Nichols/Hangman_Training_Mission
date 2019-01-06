//Rifle range courses.
_Controls = _this Select 0;
_targets = nearestObjects [position tgt300_5, ["TargetBase"], 260];		//take all nearby practice targets
		
if (isServer) then {

	//200m targets only
	al_fnc_200m = {
			//100m targets down
			tgt100_1 animate["terc", 1];
			tgt100_2 animate["terc", 1];
			tgt100_3 animate["terc", 1];
			tgt100_4 animate["terc", 1];
			tgt100_5 animate["terc", 1];
			tgt100_6 animate["terc", 1];
			tgt100_7 animate["terc", 1];
			tgt100_8 animate["terc", 1];
			tgt100_9 animate["terc", 1];
			tgt100_10 animate["terc", 1];

			//200m targets up
			tgt200_1 animate["terc", 0];
			tgt200_2 animate["terc", 0];
			tgt200_3 animate["terc", 0];
			tgt200_4 animate["terc", 0];
			tgt200_5 animate["terc", 0];
			tgt200_6 animate["terc", 0];
			tgt200_7 animate["terc", 0];
			tgt200_8 animate["terc", 0];
			tgt200_9 animate["terc", 0];
			tgt200_10 animate["terc", 0];
			hint "Targets set to 200m";

			//300m targets down
			tgt300_1 animate["terc", 1];
			tgt300_2 animate["terc", 1];
			tgt300_3 animate["terc", 1];
			tgt300_4 animate["terc", 1];
			tgt300_5 animate["terc", 1];
			tgt300_6 animate["terc", 1];
			tgt300_7 animate["terc", 1];
			tgt300_8 animate["terc", 1];
			tgt300_9 animate["terc", 1];
			tgt300_10 animate["terc", 1];

			//500m targets down
			tgt500_1 animate["terc", 1];
			tgt500_2 animate["terc", 1];
			tgt500_3 animate["terc", 1];
			tgt500_4 animate["terc", 1];
			tgt500_5 animate["terc", 1];
			tgt500_6 animate["terc", 1];
			tgt500_7 animate["terc", 1];
			tgt500_8 animate["terc", 1];
			tgt500_9 animate["terc", 1];
			tgt500_10 animate["terc", 1];
		};

//300m targets only
	al_fnc_300m = {
		//100m targets down
		tgt100_1 animate["terc", 1];
		tgt100_2 animate["terc", 1];
		tgt100_3 animate["terc", 1];
		tgt100_4 animate["terc", 1];
		tgt100_5 animate["terc", 1];
		tgt100_6 animate["terc", 1];
		tgt100_7 animate["terc", 1];
		tgt100_8 animate["terc", 1];
		tgt100_9 animate["terc", 1];
		tgt100_10 animate["terc", 1];

		//200m targets down
		tgt200_1 animate["terc", 1];
		tgt200_2 animate["terc", 1];
		tgt200_3 animate["terc", 1];
		tgt200_4 animate["terc", 1];
		tgt200_5 animate["terc", 1];
		tgt200_6 animate["terc", 1];
		tgt200_7 animate["terc", 1];
		tgt200_8 animate["terc", 1];
		tgt200_9 animate["terc", 1];
		tgt200_10 animate["terc", 1];

		//300m targets up
		tgt300_1 animate["terc", 0];
		tgt300_2 animate["terc", 0];
		tgt300_3 animate["terc", 0];
		tgt300_4 animate["terc", 0];
		tgt300_5 animate["terc", 0];
		tgt300_6 animate["terc", 0];
		tgt300_7 animate["terc", 0];
		tgt300_8 animate["terc", 0];
		tgt300_9 animate["terc", 0];
		tgt300_10 animate["terc", 0];
		hint "Targets set to 300m";

		//500m targets down
		tgt500_1 animate["terc", 1];
		tgt500_2 animate["terc", 1];
		tgt500_3 animate["terc", 1];
		tgt500_4 animate["terc", 1];
		tgt500_5 animate["terc", 1];
		tgt500_6 animate["terc", 1];
		tgt500_7 animate["terc", 1];
		tgt500_8 animate["terc", 1];
		tgt500_9 animate["terc", 1];
		tgt500_10 animate["terc", 1];
	};

//500m targets only		
	al_fnc_500m = {
		//100m targets down
		tgt100_1 animate["terc", 1];
		tgt100_2 animate["terc", 1];
		tgt100_3 animate["terc", 1];
		tgt100_4 animate["terc", 1];
		tgt100_5 animate["terc", 1];
		tgt100_6 animate["terc", 1];
		tgt100_7 animate["terc", 1];
		tgt100_8 animate["terc", 1];
		tgt100_9 animate["terc", 1];
		tgt100_10 animate["terc", 1];

		//200m targets down
		tgt200_1 animate["terc", 1];
		tgt200_2 animate["terc", 1];
		tgt200_3 animate["terc", 1];
		tgt200_4 animate["terc", 1];
		tgt200_5 animate["terc", 1];
		tgt200_6 animate["terc", 1];
		tgt200_7 animate["terc", 1];
		tgt200_8 animate["terc", 1];
		tgt200_9 animate["terc", 1];
		tgt200_10 animate["terc", 1];

		//300m targets down
		tgt300_1 animate["terc", 1];
		tgt300_2 animate["terc", 1];
		tgt300_3 animate["terc", 1];
		tgt300_4 animate["terc", 1];
		tgt300_5 animate["terc", 1];
		tgt300_6 animate["terc", 1];
		tgt300_7 animate["terc", 1];
		tgt300_8 animate["terc", 1];
		tgt300_9 animate["terc", 1];
		tgt300_10 animate["terc", 1];

		//500m targets up
		tgt500_1 animate["terc", 0];
		tgt500_2 animate["terc", 0];
		tgt500_3 animate["terc", 0];
		tgt500_4 animate["terc", 0];
		tgt500_5 animate["terc", 0];
		tgt500_6 animate["terc", 0];
		tgt500_7 animate["terc", 0];
		tgt500_8 animate["terc", 0];
		tgt500_9 animate["terc", 0];
		tgt500_10 animate["terc", 0];
	};

//Each Target will wait 30 seconds for you to get to a firing position. will pop up at random every 2 seconds.
	al_fnc_pops = {
		
		_targets = nearestObjects [position tgt300_5, ["TargetBase"], 260];		//take all nearby practice targets
		
		{_x animate ["Terc",1];} forEach _targets;								//set all targets pos
		
		{_x addEventHandler ["HIT", {											//add EH
		(_this select 0) animate ["Terc",1];									//if hit, get to the ground
		}
		]} forEach _targets;
		
		Sleep 30;	
	 

		_counter = 0;
	 	_NotHit = _targets;
			
			while {_counter < 41} do {
				_counter = _counter + 1;
				_targetsLeft = _NotHit;
				
				_popping = selectRandom _targetsLeft;
				_targetsLeft = _targetsLeft - ["_popping"];
				
				_popping animate["terc", 0];
					
				Sleep 2;
				
			};
		};	

al_fnc_reset = {

	_targets = nearestObjects [position tgt300_5, ["TargetBase"], 260];		//take all nearby practice targets
	{_x animate ["Terc", 0];} forEach _Targets;		//set all targets up. 
	{_x RemoveEventHandler ["HIT",0];} forEach _Targets;	//remove EH that would keep target down.
	};	

};

if (!isDedicated) then {
	waitUntil{!(isNull player)};

	_statement1 = {
	[_targets] remoteExec ["al_fnc_200m",2, False];
	};

	_rifle200m = ["rifle200m","Set 200m Targets","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions"], _rifle200m] call ace_interact_menu_fnc_addActionToObject;

	_statement2 = {
   [_targets] remoteExec ["al_fnc_300m",2, False];
	};

	_rifle300m = ["rifle300m","Set 300m Targets","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Controls, 0, ["ACE_MainActions"], _rifle300m] call ace_interact_menu_fnc_addActionToObject;

	_statement3 = {
	[_targets] remoteExec ["al_fnc_500m",2, False];
	};

	_rifle500m = ["rifle500m","Set 500m Targets","",_statement3, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Controls, 0, ["ACE_MainActions"], _rifle500m] call ace_interact_menu_fnc_addActionToObject;

	_statement4 = {
    [_targets] remoteExec ["al_fnc_pops",2, False];
	};

	_riflepop = ["riflepop","Pop-up Target Course","",_statement4, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Controls, 0, ["ACE_MainActions"], _riflepop] call ace_interact_menu_fnc_addActionToObject;
	
	_statement5 = {
	[_targets] remoteExec ["al_fnc_reset",2, False];
	};

	_riflereset = ["riflereset","Reset Targets","",_statement5, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Controls, 0, ["ACE_MainActions"], _riflereset] call ace_interact_menu_fnc_addActionToObject;	
	};