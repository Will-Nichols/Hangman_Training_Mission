
_Screen = _this Select 0;


if (isServer) then {

	al_fnc_medvid	= {

	[Medical_Videos, "med_vid_1"] remoteExec ["say3D",-2];
	sleep 1;
	
	_video = "SoundandVid\NDSF_Med.ogv";
	 Medical_Videos setObjectTextureGlobal[0, _video];
	[_video, [10, 10]]remoteExec ["BIS_fnc_playVideo",-2];
	
	};
	
	};

if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement1 = {
	remoteExec ["al_fnc_medvid",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss",Medical_Videos, false, getPosASL Medical_Videos, 1, 1, 15];
	};

	_medvid = ["_medvid","Medical Training","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Screen, 0, ["ACE_MainActions"],_medvid] call ace_interact_menu_fnc_addActionToObject;

};

