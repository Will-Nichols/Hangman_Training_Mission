_Urbansim = _this Select 0;


if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_UrbanTakistani	= {
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

		private _item3916 = grpNull;
		if (_layerRoot) then {
			_item3916 = createGroup east;
			_this = _item3916;
			_groups pushback _this;
			_groupIDs pushback 3916;
		};

		private _item3918 = grpNull;
		if (_layerRoot) then {
			_item3918 = createGroup east;
			_this = _item3918;
			_groups pushback _this;
			_groupIDs pushback 3918;
		};

		private _item3920 = grpNull;
		if (_layerRoot) then {
			_item3920 = createGroup east;
			_this = _item3920;
			_groups pushback _this;
			_groupIDs pushback 3920;
		};

		private _item3922 = grpNull;
		if (_layerRoot) then {
			_item3922 = createGroup east;
			_this = _item3922;
			_groups pushback _this;
			_groupIDs pushback 3922;
		};

		private _item3924 = grpNull;
		if (_layerRoot) then {
			_item3924 = createGroup east;
			_this = _item3924;
			_groups pushback _this;
			_groupIDs pushback 3924;
		};

		private _item3937 = grpNull;
		if (_layerRoot) then {
			_item3937 = createGroup east;
			_this = _item3937;
			_groups pushback _this;
			_groupIDs pushback 3937;
		};

		private _item3939 = grpNull;
		if (_layerRoot) then {
			_item3939 = createGroup east;
			_this = _item3939;
			_groups pushback _this;
			_groupIDs pushback 3939;
		};

		private _item3941 = grpNull;
		if (_layerRoot) then {
			_item3941 = createGroup east;
			_this = _item3941;
			_groups pushback _this;
			_groupIDs pushback 3941;
		};

		private _item3943 = grpNull;
		if (_layerRoot) then {
			_item3943 = createGroup east;
			_this = _item3943;
			_groups pushback _this;
			_groupIDs pushback 3943;
		};

		private _item3945 = grpNull;
		if (_layerRoot) then {
			_item3945 = createGroup east;
			_this = _item3945;
			_groups pushback _this;
			_groupIDs pushback 3945;
		};

		private _item3947 = grpNull;
		if (_layerRoot) then {
			_item3947 = createGroup east;
			_this = _item3947;
			_groups pushback _this;
			_groupIDs pushback 3947;
		};

		private _item3949 = grpNull;
		if (_layerRoot) then {
			_item3949 = createGroup east;
			_this = _item3949;
			_groups pushback _this;
			_groupIDs pushback 3949;
		};

		private _item3951 = grpNull;
		if (_layerRoot) then {
			_item3951 = createGroup east;
			_this = _item3951;
			_groups pushback _this;
			_groupIDs pushback 3951;
		};

		private _item3953 = grpNull;
		if (_layerRoot) then {
			_item3953 = createGroup east;
			_this = _item3953;
			_groups pushback _this;
			_groupIDs pushback 3953;
		};

		private _item3955 = grpNull;
		if (_layerRoot) then {
			_item3955 = createGroup east;
			_this = _item3955;
			_groups pushback _this;
			_groupIDs pushback 3955;
		};

		private _item3958 = grpNull;
		if (_layerRoot) then {
			_item3958 = createGroup east;
			_this = _item3958;
			_groups pushback _this;
			_groupIDs pushback 3958;
		};

		private _item3959 = grpNull;
		if (_layerRoot) then {
			_item3959 = createGroup east;
			_this = _item3959;
			_groups pushback _this;
			_groupIDs pushback 3959;
		};

		private _item3961 = grpNull;
		if (_layerRoot) then {
			_item3961 = createGroup east;
			_this = _item3961;
			_groups pushback _this;
			_groupIDs pushback 3961;
		};

		private _item3963 = grpNull;
		if (_layerRoot) then {
			_item3963 = createGroup east;
			_this = _item3963;
			_groups pushback _this;
			_groupIDs pushback 3963;
		};

		private _item3965 = grpNull;
		if (_layerRoot) then {
			_item3965 = createGroup east;
			_this = _item3965;
			_groups pushback _this;
			_groupIDs pushback 3965;
		};

		private _item3967 = grpNull;
		if (_layerRoot) then {
			_item3967 = createGroup east;
			_this = _item3967;
			_groups pushback _this;
			_groupIDs pushback 3967;
		};

		private _item3969 = grpNull;
		if (_layerRoot) then {
			_item3969 = createGroup east;
			_this = _item3969;
			_groups pushback _this;
			_groupIDs pushback 3969;
		};

		private _item3971 = grpNull;
		if (_layerRoot) then {
			_item3971 = createGroup east;
			_this = _item3971;
			_groups pushback _this;
			_groupIDs pushback 3971;
		};

		private _item3989 = grpNull;
		if (_layerRoot) then {
			_item3989 = createGroup east;
			_this = _item3989;
			_groups pushback _this;
			_groupIDs pushback 3989;
		};

		private _item3991 = grpNull;
		if (_layerRoot) then {
			_item3991 = createGroup east;
			_this = _item3991;
			_groups pushback _this;
			_groupIDs pushback 3991;
		};

		private _item3993 = grpNull;
		if (_layerRoot) then {
			_item3993 = createGroup east;
			_this = _item3993;
			_groups pushback _this;
			_groupIDs pushback 3993;
		};

		private _item3996 = grpNull;
		if (_layerRoot) then {
			_item3996 = createGroup east;
			_this = _item3996;
			_groups pushback _this;
			_groupIDs pushback 3996;
		};

		private _item3997 = grpNull;
		if (_layerRoot) then {
			_item3997 = createGroup east;
			_this = _item3997;
			_groups pushback _this;
			_groupIDs pushback 3997;
		};

		private _item3999 = grpNull;
		if (_layerRoot) then {
			_item3999 = createGroup east;
			_this = _item3999;
			_groups pushback _this;
			_groupIDs pushback 3999;
		};

		private _item4001 = grpNull;
		if (_layerRoot) then {
			_item4001 = createGroup east;
			_this = _item4001;
			_groups pushback _this;
			_groupIDs pushback 4001;
		};

		private _item4003 = grpNull;
		if (_layerRoot) then {
			_item4003 = createGroup east;
			_this = _item4003;
			_groups pushback _this;
			_groupIDs pushback 4003;
		};

		private _item4005 = grpNull;
		if (_layerRoot) then {
			_item4005 = createGroup east;
			_this = _item4005;
			_groups pushback _this;
			_groupIDs pushback 4005;
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Objects
		private _objects = [];
		private _objectIDs = [];

		private _item3917 = objNull;
		if (_layerRoot) then {
			_item3917 = _item3916 createUnit ["LOP_TKA_Infantry_AA",[5893.88,3647.62,7.3253],[],0,"CAN_COLLIDE"];
			_this = _item3917;
			_objects pushback _this;
			_objectIDs pushback 3917;
			_this setPosWorld [5893.88,3647.67,64.6886];
			_this setVectorDirAndUp [[-0.805195,0.59301,0],[0,0,1]];
			_this setname "Jabr Ahmed-Khan";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.954569;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3919 = objNull;
		if (_layerRoot) then {
			_item3919 = _item3918 createUnit ["LOP_TKA_Infantry_Engineer",[5892.91,3632.71,0.584015],[],0,"CAN_COLLIDE"];
			_this = _item3919;
			_objects pushback _this;
			_objectIDs pushback 3919;
			_this setPosWorld [5892.91,3632.76,57.1117];
			_this setVectorDirAndUp [[-0.996371,-0.0851207,0],[0,0,1]];
			_this setname "Bashir Noori";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 0.999126;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3921 = objNull;
		if (_layerRoot) then {
			_item3921 = _item3920 createUnit ["LOP_TKA_Infantry_Marksman",[5832.88,3501.53,7.2313],[],0,"CAN_COLLIDE"];
			_this = _item3921;
			_objects pushback _this;
			_objectIDs pushback 3921;
			_this setPosWorld [5832.88,3501.58,62.0737];
			_this setVectorDirAndUp [[-0.998048,-0.0624582,0],[0,0,1]];
			_this setname "Adil Saikal";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 1.00894;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3923 = objNull;
		if (_layerRoot) then {
			_item3923 = _item3922 createUnit ["LOP_TKA_Infantry_Crewman",[5848.73,3581.37,0.308262],[],0,"CAN_COLLIDE"];
			_this = _item3923;
			_objects pushback _this;
			_objectIDs pushback 3923;
			_this setPosWorld [5848.73,3581.42,55.2497];
			_this setVectorDirAndUp [[-0.954313,0.29881,0],[0,0,1]];
			_this setname "Abdul-Qadir Shah";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male02per";;
			_this setpitch 0.952234;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3925 = objNull;
		if (_layerRoot) then {
			_item3925 = _item3924 createUnit ["LOP_TKA_Infantry_MG_Asst",[5854.92,3516.54,0.158009],[],0,"CAN_COLLIDE"];
			_this = _item3925;
			_objects pushback _this;
			_objectIDs pushback 3925;
			_this setPosWorld [5854.92,3516.59,55.0868];
			_this setVectorDirAndUp [[-0.196812,-0.980441,0],[0,0,1]];
			_this setname "Habib Faruqi";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 0.959476;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3926 = objNull;
		if (_layerRoot) then {
			_item3926 = _item3924 createUnit ["LOP_TKA_Infantry_Pilot",[5856.33,3515.95,0.158009],[],0,"CAN_COLLIDE"];
			_this = _item3926;
			_objects pushback _this;
			_objectIDs pushback 3926;
			_this setPosWorld [5856.33,3516,55.092];
			_this setVectorDirAndUp [[-0.196812,-0.980441,0],[0,0,1]];
			_this setname "Abdul-Qadir Bakhtari";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.985743;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3927 = objNull;
		if (_layerRoot) then {
			_item3927 = _item3924 createUnit ["LOP_TKA_Infantry_Pilot",[5855.94,3517.06,0.158009],[],0,"CAN_COLLIDE"];
			_this = _item3927;
			_objects pushback _this;
			_objectIDs pushback 3927;
			_this setPosWorld [5855.94,3517.11,55.0967];
			_this setVectorDirAndUp [[-0.196812,-0.980441,0],[0,0,1]];
			_this setname "Habib Tanwir";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male02per";;
			_this setpitch 1.04875;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3938 = objNull;
		if (_layerRoot) then {
			_item3938 = _item3937 createUnit ["LOP_TKA_Infantry_MG",[5866.53,3506.1,4.452],[],0,"CAN_COLLIDE"];
			_this = _item3938;
			_objects pushback _this;
			_objectIDs pushback 3938;
			_this setPosWorld [5866.53,3506.15,59.2573];
			_this setVectorDirAndUp [[0.990399,0.13824,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Abdul-Aziz Yousuf";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "Male02PER";;
			_this setpitch 1.05;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3940 = objNull;
		if (_layerRoot) then {
			_item3940 = _item3939 createUnit ["LOP_TKA_Infantry_AT",[5905.88,3505.28,0.195087],[],0,"CAN_COLLIDE"];
			_this = _item3940;
			_objects pushback _this;
			_objectIDs pushback 3940;
			_this setPosWorld [5905.88,3505.33,54.8167];
			_this setVectorDirAndUp [[-0.517641,0.855598,0],[0,0,1]];
			_this setname "Hussein Tanwir";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male01per";;
			_this setpitch 0.966843;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3942 = objNull;
		if (_layerRoot) then {
			_item3942 = _item3941 createUnit ["LOP_TKA_Infantry_GL",[5893.81,3498.88,0.429668],[],0,"CAN_COLLIDE"];
			_this = _item3942;
			_objects pushback _this;
			_objectIDs pushback 3942;
			_this setPosWorld [5893.81,3498.93,55.0678];
			_this setVectorDirAndUp [[-0.645681,0.763607,0],[0,0,1]];
			_this setname "Qadeer Adel";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.02421;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3944 = objNull;
		if (_layerRoot) then {
			_item3944 = _item3943 createUnit ["LOP_TKA_Infantry_Crewman",[5862.84,3511,0.434505],[],0,"CAN_COLLIDE"];
			_this = _item3944;
			_objects pushback _this;
			_objectIDs pushback 3944;
			_this setPosWorld [5862.84,3511.05,55.3445];
			_this setVectorDirAndUp [[0.994773,0.102108,0],[0,0,1]];
			_this setname "Arif Hakimi";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.972318;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3946 = objNull;
		if (_layerRoot) then {
			_item3946 = _item3945 createUnit ["LOP_TKA_Infantry_MG",[5855.73,3532.13,0.284935],[],0,"CAN_COLLIDE"];
			_this = _item3946;
			_objects pushback _this;
			_objectIDs pushback 3946;
			_this setPosWorld [5855.73,3532.18,55.2364];
			_this setVectorDirAndUp [[0.854387,-0.519638,0],[0,0,1]];
			_this setname "Abdul-Latif Takhtar";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 1.04394;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3948 = objNull;
		if (_layerRoot) then {
			_item3948 = _item3947 createUnit ["LOP_TKA_Infantry_Corpsman",[5896.71,3598.89,0.523376],[],0,"CAN_COLLIDE"];
			_this = _item3948;
			_objects pushback _this;
			_objectIDs pushback 3948;
			_this setPosWorld [5896.71,3598.94,55.5368];
			_this setVectorDirAndUp [[-0.0299887,-0.99955,0],[0,0,1]];
			_this setname "Idris Aybak";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.981645;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3950 = objNull;
		if (_layerRoot) then {
			_item3950 = _item3949 createUnit ["LOP_TKA_Infantry_Rifleman_2",[5889.52,3595.32,0.497242],[],0,"CAN_COLLIDE"];
			_this = _item3950;
			_objects pushback _this;
			_objectIDs pushback 3950;
			_this setPosWorld [5889.52,3595.37,55.5418];
			_this setVectorDirAndUp [[-0.108422,-0.994105,0],[0,0,1]];
			_this setname "Qadeer Bahadur";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 1.03253;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3952 = objNull;
		if (_layerRoot) then {
			_item3952 = _item3951 createUnit ["LOP_TKA_Infantry_AA",[5877.17,3568.22,0.371143],[],0,"CAN_COLLIDE"];
			_this = _item3952;
			_objects pushback _this;
			_objectIDs pushback 3952;
			_this setPosWorld [5877.17,3568.27,55.2826];
			_this setVectorDirAndUp [[-0.984205,-0.17703,0],[0,0,1]];
			_this setname "Mahmood Zahor";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.01124;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3954 = objNull;
		if (_layerRoot) then {
			_item3954 = _item3953 createUnit ["LOP_TKA_Infantry_Marksman",[5966.36,3633.76,4.13273],[],0,"CAN_COLLIDE"];
			_this = _item3954;
			_objects pushback _this;
			_objectIDs pushback 3954;
			_this setPosWorld [5966.36,3633.81,62.4771];
			_this setVectorDirAndUp [[-0.422908,-0.906173,0],[0,0,1]];
			_this setname "Hafiz Sangeen";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 1.02963;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3956 = objNull;
		if (_layerRoot) then {
			_item3956 = _item3955 createUnit ["LOP_TKA_Infantry_Rifleman_2",[5894.51,3606.77,0.480595],[],0,"CAN_COLLIDE"];
			_this = _item3956;
			_objects pushback _this;
			_objectIDs pushback 3956;
			_this setPosWorld [5894.51,3606.82,55.6187];
			_this setVectorDirAndUp [[0.0950731,-0.99547,0],[0,0,1]];
			_this setname "Abdul-Wahhab Bakhtari";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 1.00583;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3957 = objNull;
		if (_layerRoot) then {
			_item3957 = _item3958 createUnit ["LOP_TKA_Infantry_MG_Asst",[5893.42,3602.97,3.97051],[],0,"CAN_COLLIDE"];
			_this = _item3957;
			_objects pushback _this;
			_objectIDs pushback 3957;
			_this setPosWorld [5893.42,3603.02,59.0387];
			_this setVectorDirAndUp [[0.288727,-0.957411,0],[0,0,1]];
			_this setname "Abbas Haidari";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 1.00632;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3960 = objNull;
		if (_layerRoot) then {
			_item3960 = _item3959 createUnit ["LOP_TKA_Infantry_Rifleman",[5892.58,3538.41,3.94983],[],0,"CAN_COLLIDE"];
			_this = _item3960;
			_objects pushback _this;
			_objectIDs pushback 3960;
			_this setPosWorld [5892.58,3538.46,58.8583];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Mufid Sangeen";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 0.954038;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3962 = objNull;
		if (_layerRoot) then {
			_item3962 = _item3961 createUnit ["LOP_TKA_Infantry_AT",[5849.38,3547.41,0],[],0,"CAN_COLLIDE"];
			_this = _item3962;
			_objects pushback _this;
			_objectIDs pushback 3962;
			_this setPosWorld [5849.38,3547.46,54.9514];
			_this setVectorDirAndUp [[0.995405,0.0957517,0],[0,0,1]];
			_this setname "Sami Kohzad";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.987886;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3964 = objNull;
		if (_layerRoot) then {
			_item3964 = _item3963 createUnit ["LOP_TKA_Infantry_Rifleman",[5851.23,3568.35,0],[],0,"CAN_COLLIDE"];
			_this = _item3964;
			_objects pushback _this;
			_objectIDs pushback 3964;
			_this setPosWorld [5851.23,3568.4,54.9468];
			_this setVectorDirAndUp [[-0.991081,0.133259,0],[0,0,1]];
			_this setname "Abbas Shah";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 0.986299;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3966 = objNull;
		if (_layerRoot) then {
			_item3966 = _item3965 createUnit ["LOP_TKA_Infantry_AT_Asst",[5834.15,3558.56,0],[],0,"CAN_COLLIDE"];
			_this = _item3966;
			_objects pushback _this;
			_objectIDs pushback 3966;
			_this setPosWorld [5834.15,3558.61,54.9309];
			_this setVectorDirAndUp [[-0.165134,-0.986271,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Abdul-Latif Amani";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "Male01PER";;
			_this setpitch 1.01;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3968 = objNull;
		if (_layerRoot) then {
			_item3968 = _item3967 createUnit ["LOP_TKA_Infantry_MG",[5783.15,3530,0.297577],[],0,"CAN_COLLIDE"];
			_this = _item3968;
			_objects pushback _this;
			_objectIDs pushback 3968;
			_this setPosWorld [5783.15,3530.05,55.2455];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Azim Masood";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.989158;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3970 = objNull;
		if (_layerRoot) then {
			_item3970 = _item3969 createUnit ["LOP_TKA_Infantry_MG",[5785.93,3530.02,0.2915],[],0,"CAN_COLLIDE"];
			_this = _item3970;
			_objects pushback _this;
			_objectIDs pushback 3970;
			_this setPosWorld [5785.93,3530.07,55.2417];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Sibhatullah Shah";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male01per";;
			_this setpitch 0.998198;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3972 = objNull;
		if (_layerRoot) then {
			_item3972 = _item3971 createUnit ["LOP_TKA_Infantry_Engineer",[5962.76,3436.68,0],[],0,"CAN_COLLIDE"];
			_this = _item3972;
			_objects pushback _this;
			_objectIDs pushback 3972;
			_this setPosWorld [5962.76,3436.73,52.1114];
			_this setVectorDirAndUp [[-0.447455,0.894307,0],[0,0,1]];
			_this setname "Habib Ghafurzai";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 0.989332;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3973 = objNull;
		if (_layerRoot) then {
			_item3973 = _item3971 createUnit ["LOP_TKA_Infantry_MG",[5966.09,3435.61,0],[],0,"CAN_COLLIDE"];
			_this = _item3973;
			_objects pushback _this;
			_objectIDs pushback 3973;
			_this setPosWorld [5966.09,3435.66,52.1114];
			_this setVectorDirAndUp [[-0.447455,0.894307,0],[0,0,1]];
			_this setname "Abdullah Khalili";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 0.959311;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3974 = objNull;
		if (_layerRoot) then {
			_item3974 = _item3971 createUnit ["LOP_TKA_Infantry_MG",[5961.62,3433.37,0],[],0,"CAN_COLLIDE"];
			_this = _item3974;
			_objects pushback _this;
			_objectIDs pushback 3974;
			_this setPosWorld [5961.62,3433.42,52.1114];
			_this setVectorDirAndUp [[-0.447455,0.894307,0],[0,0,1]];
			_this setname "Farid Ratebzad";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 0.975706;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3975 = objNull;
		if (_layerRoot) then {
			_item3975 = _item3971 createUnit ["LOP_TKA_Infantry_Rifleman",[5964.98,3432.25,0],[],0,"CAN_COLLIDE"];
			_this = _item3975;
			_objects pushback _this;
			_objectIDs pushback 3975;
			_this setPosWorld [5964.98,3432.3,52.1114];
			_this setVectorDirAndUp [[-0.447455,0.894307,0],[0,0,1]];
			_this setname "Karim Amin";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 1.00962;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3976 = objNull;
		if (_layerRoot) then {
			_item3976 = _item3971 createUnit ["LOP_TKA_Infantry_TL",[5968.33,3431.13,0],[],0,"CAN_COLLIDE"];
			_this = _item3976;
			_objects pushback _this;
			_objectIDs pushback 3976;
			_this setPosWorld [5968.33,3431.18,52.1114];
			_this setVectorDirAndUp [[-0.447455,0.894307,0],[0,0,1]];
			_this setname "Basharat Wardak";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male01per";;
			_this setpitch 1.01136;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3977 = objNull;
		if (_layerRoot) then {
			_item3977 = _item3971 createUnit ["LOP_TKA_Infantry_Rifleman",[5963.86,3428.9,0],[],0,"CAN_COLLIDE"];
			_this = _item3977;
			_objects pushback _this;
			_objectIDs pushback 3977;
			_this setPosWorld [5963.86,3428.95,52.1114];
			_this setVectorDirAndUp [[-0.447455,0.894307,0],[0,0,1]];
			_this setname "Jafar Aybak";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male01per";;
			_this setpitch 0.990693;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3978 = objNull;
		if (_layerRoot) then {
			_item3978 = _item3971 createUnit ["LOP_TKA_Infantry_Rifleman_3",[5967.21,3427.78,0],[],0,"CAN_COLLIDE"];
			_this = _item3978;
			_objects pushback _this;
			_objectIDs pushback 3978;
			_this setPosWorld [5967.21,3427.83,52.1114];
			_this setVectorDirAndUp [[-0.447455,0.894307,0],[0,0,1]];
			_this setname "Jafar Tanwir";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 1.02692;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3990 = objNull;
		if (_layerRoot) then {
			_item3990 = _item3989 createUnit ["LOP_TKA_Infantry_Marksman",[5896.4,3437.19,0.341396],[],0,"CAN_COLLIDE"];
			_this = _item3990;
			_objects pushback _this;
			_objectIDs pushback 3990;
			_this setPosWorld [5896.4,3437.24,53.8136];
			_this setVectorDirAndUp [[-0.914756,-0.404006,0],[0,0,1]];
			_this setname "Abdul-Mussawir Mohammadi";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 0.996986;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3992 = objNull;
		if (_layerRoot) then {
			_item3992 = _item3991 createUnit ["LOP_TKA_Infantry_Marksman",[5831.95,3461.23,3.76408],[],0,"CAN_COLLIDE"];
			_this = _item3992;
			_objects pushback _this;
			_objectIDs pushback 3992;
			_this setPosWorld [5831.95,3461.28,58.0468];
			_this setVectorDirAndUp [[-0.161917,0.986804,0],[0,0,1]];
			_this setname "Azim Bakhtari";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.965708;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3994 = objNull;
		if (_layerRoot) then {
			_item3994 = _item3993 createUnit ["LOP_TKA_Infantry_Rifleman",[5816.82,3546.08,0],[],0,"CAN_COLLIDE"];
			_this = _item3994;
			_objects pushback _this;
			_objectIDs pushback 3994;
			_this setPosWorld [5816.82,3546.13,54.9514];
			_this setVectorDirAndUp [[-0.770068,-0.637962,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Luqman Zahor";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "Male02PER";;
			_this setpitch 1.05;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3995 = objNull;
		if (_layerRoot) then {
			_item3995 = _item3996 createUnit ["LOP_TKA_Infantry_Rifleman",[5844.5,3578.14,3.62211],[],0,"CAN_COLLIDE"];
			_this = _item3995;
			_objects pushback _this;
			_objectIDs pushback 3995;
			_this setPosWorld [5844.5,3578.19,58.5497];
			_this setVectorDirAndUp [[-0.866418,0.499319,0],[0,0,1]];
			_this setname "Faisal Amani";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.02039;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3998 = objNull;
		if (_layerRoot) then {
			_item3998 = _item3997 createUnit ["LOP_TKA_Infantry_MG",[5856.2,3679.11,0],[],0,"CAN_COLLIDE"];
			_this = _item3998;
			_objects pushback _this;
			_objectIDs pushback 3998;
			_this setPosWorld [5856.2,3679.16,60.3523];
			_this setVectorDirAndUp [[-0.825399,-0.56455,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Hafiz Aybak";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "Male03PER";;
			_this setpitch 1.04;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item4000 = objNull;
		if (_layerRoot) then {
			_item4000 = _item3999 createUnit ["LOP_TKA_Infantry_Marksman",[5826,3647.5,0],[],0,"CAN_COLLIDE"];
			_this = _item4000;
			_objects pushback _this;
			_objectIDs pushback 4000;
			_this setPosWorld [5826,3647.55,60.5669];
			_this setVectorDirAndUp [[0.7429,-0.669403,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Rahim Ahmed-Khan";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "Male02PER";;
			_this setpitch 0.95;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item4002 = objNull;
		if (_layerRoot) then {
			_item4002 = _item4001 createUnit ["LOP_TKA_Infantry_Rifleman_3",[5848.54,3594.94,0],[],0,"CAN_COLLIDE"];
			_this = _item4002;
			_objects pushback _this;
			_objectIDs pushback 4002;
			_this setPosWorld [5848.54,3594.99,54.9698];
			_this setVectorDirAndUp [[-0.943228,0.332145,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Ismail Sabet";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "Male03PER";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item4004 = objNull;
		if (_layerRoot) then {
			_item4004 = _item4003 createUnit ["LOP_TKA_Infantry_Engineer",[5823.74,3579.4,0.303513],[],0,"CAN_COLLIDE"];
			_this = _item4004;
			_objects pushback _this;
			_objectIDs pushback 4004;
			_this setPosWorld [5823.74,3579.45,55.1557];
			_this setVectorDirAndUp [[0.981051,-0.193748,0],[0,0,1]];
			_this setname "Sami Amin";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male02per";;
			_this setpitch 0.991868;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item4006 = objNull;
		if (_layerRoot) then {
			_item4006 = _item4005 createUnit ["LOP_TKA_Infantry_Rifleman_2",[5948.06,3613.84,0.343975],[],0,"CAN_COLLIDE"];
			_this = _item4006;
			_objects pushback _this;
			_objectIDs pushback 4006;
			_this setPosWorld [5948.06,3613.89,57.2991];
			_this setVectorDirAndUp [[-0.630538,0.776158,0],[0,0,1]];
			_this setname "Jafar Jawadi";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male02per";;
			_this setpitch 1.00574;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Triggers
		private _triggers = [];
		private _triggerIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Group attributes (applied only once group units exist)
		_this = _item3916;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3918;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3920;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3922;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3924;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3937;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3939;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3941;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3943;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3945;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3947;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3949;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3951;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3953;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3955;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3958;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3959;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3961;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3963;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3965;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3967;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3969;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3971;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
			_this setFormation "DIAMOND";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3989;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3991;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3993;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3996;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3997;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3999;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item4001;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item4003;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item4005;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Waypoints
		private _waypoints = [];
		private _waypointIDs = [];

		private _item3928 = [];
		if (_layerRoot) then {
			_item3928 = _item3924 addWaypoint [[5852.4,3505.48,0],0];
			_this = _item3928;
			_waypoints pushback _this;
			_waypointIDs pushback 3928;
			_this setWaypointType "Move";
		};

		private _item3929 = [];
		if (_layerRoot) then {
			_item3929 = _item3924 addWaypoint [[5829.32,3492.45,0],0];
			_this = _item3929;
			_waypoints pushback _this;
			_waypointIDs pushback 3929;
			_this setWaypointType "Move";
		};

		private _item3930 = [];
		if (_layerRoot) then {
			_item3930 = _item3924 addWaypoint [[5820.64,3498.88,-3.8147e-006],0];
			_this = _item3930;
			_waypoints pushback _this;
			_waypointIDs pushback 3930;
			_this setWaypointType "Move";
		};

		private _item3931 = [];
		if (_layerRoot) then {
			_item3931 = _item3924 addWaypoint [[5805.24,3497.03,0],0];
			_this = _item3931;
			_waypoints pushback _this;
			_waypointIDs pushback 3931;
			_this setWaypointType "Move";
		};

		private _item3932 = [];
		if (_layerRoot) then {
			_item3932 = _item3924 addWaypoint [[5805.38,3524.74,0],0];
			_this = _item3932;
			_waypoints pushback _this;
			_waypointIDs pushback 3932;
			_this setWaypointType "Move";
		};

		private _item3933 = [];
		if (_layerRoot) then {
			_item3933 = _item3924 addWaypoint [[5820.06,3522.98,0],0];
			_this = _item3933;
			_waypoints pushback _this;
			_waypointIDs pushback 3933;
			_this setWaypointType "Move";
		};

		private _item3934 = [];
		if (_layerRoot) then {
			_item3934 = _item3924 addWaypoint [[5820.29,3501.52,0],0];
			_this = _item3934;
			_waypoints pushback _this;
			_waypointIDs pushback 3934;
			_this setWaypointType "Move";
		};

		private _item3935 = [];
		if (_layerRoot) then {
			_item3935 = _item3924 addWaypoint [[5832.45,3520.16,0.152756],0];
			_this = _item3935;
			_waypoints pushback _this;
			_waypointIDs pushback 3935;
			_this setWaypointType "Move";
		};

		private _item3936 = [];
		if (_layerRoot) then {
			_item3936 = _item3924 addWaypoint [[5853.07,3517.02,0.174225],0];
			_this = _item3936;
			_waypoints pushback _this;
			_waypointIDs pushback 3936;
			_this setWaypointType "Cycle";
		};

		private _item3979 = [];
		if (_layerRoot) then {
			_item3979 = _item3971 addWaypoint [[5936.01,3523.93,0],0];
			_this = _item3979;
			_waypoints pushback _this;
			_waypointIDs pushback 3979;
			_this setWaypointType "Move";
		};

		private _item3980 = [];
		if (_layerRoot) then {
			_item3980 = _item3971 addWaypoint [[5795.14,3539.37,7.62939e-006],0];
			_this = _item3980;
			_waypoints pushback _this;
			_waypointIDs pushback 3980;
			_this setWaypointType "Move";
		};

		private _item3981 = [];
		if (_layerRoot) then {
			_item3981 = _item3971 addWaypoint [[5790.65,3473.56,3.8147e-006],0];
			_this = _item3981;
			_waypoints pushback _this;
			_waypointIDs pushback 3981;
			_this setWaypointType "Move";
		};

		private _item3982 = [];
		if (_layerRoot) then {
			_item3982 = _item3971 addWaypoint [[5912.2,3520.22,3.8147e-006],0];
			_this = _item3982;
			_waypoints pushback _this;
			_waypointIDs pushback 3982;
			_this setWaypointType "Move";
		};

		private _item3983 = [];
		if (_layerRoot) then {
			_item3983 = _item3971 addWaypoint [[5911.16,3591.04,3.8147e-006],0];
			_this = _item3983;
			_waypoints pushback _this;
			_waypointIDs pushback 3983;
			_this setWaypointType "Move";
		};

		private _item3984 = [];
		if (_layerRoot) then {
			_item3984 = _item3971 addWaypoint [[5845.7,3608.4,3.8147e-006],0];
			_this = _item3984;
			_waypoints pushback _this;
			_waypointIDs pushback 3984;
			_this setWaypointType "Move";
		};

		private _item3985 = [];
		if (_layerRoot) then {
			_item3985 = _item3971 addWaypoint [[5820.33,3536.08,0],0];
			_this = _item3985;
			_waypoints pushback _this;
			_waypointIDs pushback 3985;
			_this setWaypointType "Move";
		};

		private _item3986 = [];
		if (_layerRoot) then {
			_item3986 = _item3971 addWaypoint [[6065.55,3519.92,3.8147e-006],0];
			_this = _item3986;
			_waypoints pushback _this;
			_waypointIDs pushback 3986;
			_this setWaypointType "Move";
		};

		private _item3987 = [];
		if (_layerRoot) then {
			_item3987 = _item3971 addWaypoint [[6053.74,3408.84,-1.14441e-005],0];
			_this = _item3987;
			_waypoints pushback _this;
			_waypointIDs pushback 3987;
			_this setWaypointType "Move";
		};

		private _item3988 = [];
		if (_layerRoot) then {
			_item3988 = _item3971 addWaypoint [[5966.86,3407.5,-7.62939e-006],0];
			_this = _item3988;
			_waypoints pushback _this;
			_waypointIDs pushback 3988;
			_this setWaypointType "Cycle";
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Logics
		private _logics = [];
		private _logicIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Layers


		///////////////////////////////////////////////////////////////////////////////////////////
		// Crews


		///////////////////////////////////////////////////////////////////////////////////////////
		// Connections


		///////////////////////////////////////////////////////////////////////////////////////////
		// Inits (executed only once all entities exist)


		///////////////////////////////////////////////////////////////////////////////////////////
		[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_UrbanISIS = {

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

		private _item3824 = grpNull;
		if (_layerRoot) then {
			_item3824 = createGroup east;
			_this = _item3824;
			_groups pushback _this;
			_groupIDs pushback 3824;
		};

		private _item3826 = grpNull;
		if (_layerRoot) then {
			_item3826 = createGroup east;
			_this = _item3826;
			_groups pushback _this;
			_groupIDs pushback 3826;
		};

		private _item3828 = grpNull;
		if (_layerRoot) then {
			_item3828 = createGroup east;
			_this = _item3828;
			_groups pushback _this;
			_groupIDs pushback 3828;
		};

		private _item3830 = grpNull;
		if (_layerRoot) then {
			_item3830 = createGroup east;
			_this = _item3830;
			_groups pushback _this;
			_groupIDs pushback 3830;
		};

		private _item3832 = grpNull;
		if (_layerRoot) then {
			_item3832 = createGroup east;
			_this = _item3832;
			_groups pushback _this;
			_groupIDs pushback 3832;
		};

		private _item3834 = grpNull;
		if (_layerRoot) then {
			_item3834 = createGroup east;
			_this = _item3834;
			_groups pushback _this;
			_groupIDs pushback 3834;
		};

		private _item3836 = grpNull;
		if (_layerRoot) then {
			_item3836 = createGroup east;
			_this = _item3836;
			_groups pushback _this;
			_groupIDs pushback 3836;
		};

		private _item3838 = grpNull;
		if (_layerRoot) then {
			_item3838 = createGroup east;
			_this = _item3838;
			_groups pushback _this;
			_groupIDs pushback 3838;
		};

		private _item3840 = grpNull;
		if (_layerRoot) then {
			_item3840 = createGroup east;
			_this = _item3840;
			_groups pushback _this;
			_groupIDs pushback 3840;
		};

		private _item3842 = grpNull;
		if (_layerRoot) then {
			_item3842 = createGroup east;
			_this = _item3842;
			_groups pushback _this;
			_groupIDs pushback 3842;
		};

		private _item3844 = grpNull;
		if (_layerRoot) then {
			_item3844 = createGroup east;
			_this = _item3844;
			_groups pushback _this;
			_groupIDs pushback 3844;
		};

		private _item3846 = grpNull;
		if (_layerRoot) then {
			_item3846 = createGroup east;
			_this = _item3846;
			_groups pushback _this;
			_groupIDs pushback 3846;
		};

		private _item3848 = grpNull;
		if (_layerRoot) then {
			_item3848 = createGroup east;
			_this = _item3848;
			_groups pushback _this;
			_groupIDs pushback 3848;
		};

		private _item3850 = grpNull;
		if (_layerRoot) then {
			_item3850 = createGroup east;
			_this = _item3850;
			_groups pushback _this;
			_groupIDs pushback 3850;
		};

		private _item3853 = grpNull;
		if (_layerRoot) then {
			_item3853 = createGroup east;
			_this = _item3853;
			_groups pushback _this;
			_groupIDs pushback 3853;
		};

		private _item3854 = grpNull;
		if (_layerRoot) then {
			_item3854 = createGroup east;
			_this = _item3854;
			_groups pushback _this;
			_groupIDs pushback 3854;
		};

		private _item3856 = grpNull;
		if (_layerRoot) then {
			_item3856 = createGroup east;
			_this = _item3856;
			_groups pushback _this;
			_groupIDs pushback 3856;
		};

		private _item3858 = grpNull;
		if (_layerRoot) then {
			_item3858 = createGroup east;
			_this = _item3858;
			_groups pushback _this;
			_groupIDs pushback 3858;
		};

		private _item3860 = grpNull;
		if (_layerRoot) then {
			_item3860 = createGroup east;
			_this = _item3860;
			_groups pushback _this;
			_groupIDs pushback 3860;
		};

		private _item3862 = grpNull;
		if (_layerRoot) then {
			_item3862 = createGroup east;
			_this = _item3862;
			_groups pushback _this;
			_groupIDs pushback 3862;
		};

		private _item3864 = grpNull;
		if (_layerRoot) then {
			_item3864 = createGroup east;
			_this = _item3864;
			_groups pushback _this;
			_groupIDs pushback 3864;
		};

		private _item3866 = grpNull;
		if (_layerRoot) then {
			_item3866 = createGroup east;
			_this = _item3866;
			_groups pushback _this;
			_groupIDs pushback 3866;
		};

		private _item3868 = grpNull;
		if (_layerRoot) then {
			_item3868 = createGroup east;
			_this = _item3868;
			_groups pushback _this;
			_groupIDs pushback 3868;
		};

		private _item3871 = grpNull;
		if (_layerRoot) then {
			_item3871 = createGroup east;
			_this = _item3871;
			_groups pushback _this;
			_groupIDs pushback 3871;
		};

		private _item3872 = grpNull;
		if (_layerRoot) then {
			_item3872 = createGroup east;
			_this = _item3872;
			_groups pushback _this;
			_groupIDs pushback 3872;
		};

		private _item3874 = grpNull;
		if (_layerRoot) then {
			_item3874 = createGroup east;
			_this = _item3874;
			_groups pushback _this;
			_groupIDs pushback 3874;
		};

		private _item3876 = grpNull;
		if (_layerRoot) then {
			_item3876 = createGroup east;
			_this = _item3876;
			_groups pushback _this;
			_groupIDs pushback 3876;
		};

		private _item3878 = grpNull;
		if (_layerRoot) then {
			_item3878 = createGroup east;
			_this = _item3878;
			_groups pushback _this;
			_groupIDs pushback 3878;
		};

		private _item3880 = grpNull;
		if (_layerRoot) then {
			_item3880 = createGroup east;
			_this = _item3880;
			_groups pushback _this;
			_groupIDs pushback 3880;
		};

		private _item3882 = grpNull;
		if (_layerRoot) then {
			_item3882 = createGroup east;
			_this = _item3882;
			_groups pushback _this;
			_groupIDs pushback 3882;
		};

		private _item3884 = grpNull;
		if (_layerRoot) then {
			_item3884 = createGroup east;
			_this = _item3884;
			_groups pushback _this;
			_groupIDs pushback 3884;
		};

		private _item3886 = grpNull;
		if (_layerRoot) then {
			_item3886 = createGroup east;
			_this = _item3886;
			_groups pushback _this;
			_groupIDs pushback 3886;
		};

		private _item3888 = grpNull;
		if (_layerRoot) then {
			_item3888 = createGroup east;
			_this = _item3888;
			_groups pushback _this;
			_groupIDs pushback 3888;
		};

		private _item3903 = grpNull;
		if (_layerRoot) then {
			_item3903 = createGroup east;
			_this = _item3903;
			_groups pushback _this;
			_groupIDs pushback 3903;
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Objects
		private _objects = [];
		private _objectIDs = [];

		private _item3825 = objNull;
		if (_layerRoot) then {
			_item3825 = _item3824 createUnit ["LOP_ISTS_OPF_Infantry_AR",[5846.76,3539.84,0.155998],[],0,"CAN_COLLIDE"];
			_this = _item3825;
			_objects pushback _this;
			_objectIDs pushback 3825;
			_this setPosWorld [5846.76,3539.89,55.1074];
			_this setVectorDirAndUp [[-0.151313,-0.988486,0],[0,0,1]];
			_this setUnitPos "UP";
			_this setname "Abdul-Aziz Fahim";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "Male02PER";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3827 = objNull;
		if (_layerRoot) then {
			_item3827 = _item3826 createUnit ["LOP_ISTS_OPF_Infantry_GL",[5842.61,3540.45,0.16],[],0,"CAN_COLLIDE"];
			_this = _item3827;
			_objects pushback _this;
			_objectIDs pushback 3827;
			_this setPosWorld [5842.61,3540.5,55.1114];
			_this setVectorDirAndUp [[-0.0282704,-0.9996,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Abdul-Qadir Bakhtari";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "Male02PER";;
			_this setpitch 0.96;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3829 = objNull;
		if (_layerRoot) then {
			_item3829 = _item3828 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[5833.49,3506.82,3.906],[],0,"CAN_COLLIDE"];
			_this = _item3829;
			_objects pushback _this;
			_objectIDs pushback 3829;
			_this setPosWorld [5833.49,3506.87,58.7765];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Mahmood Khusraw";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "Male02PER";;
			_this setpitch 1.01;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3831 = objNull;
		if (_layerRoot) then {
			_item3831 = _item3830 createUnit ["LOP_ISTS_OPF_Infantry_Marksman",[5777.78,3571.09,0.196999],[],0,"CAN_COLLIDE"];
			_this = _item3831;
			_objects pushback _this;
			_objectIDs pushback 3831;
			_this setPosWorld [5777.78,3571.14,55.462];
			_this setVectorDirAndUp [[-0.00275763,-0.999996,0],[0,0,1]];
			_this setname "Luqman Ratebzad";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "Male01PER";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3833 = objNull;
		if (_layerRoot) then {
			_item3833 = _item3832 createUnit ["LOP_ISTS_OPF_Infantry_AT",[5774.09,3579.38,3.29477],[],0,"CAN_COLLIDE"];
			_this = _item3833;
			_objects pushback _this;
			_objectIDs pushback 3833;
			_this setPosWorld [5774.09,3579.43,58.57];
			_this setVectorDirAndUp [[0.0786192,-0.996905,0],[0,0,1]];
			_this setname "Mufid Kohzad";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.96207;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3835 = objNull;
		if (_layerRoot) then {
			_item3835 = _item3834 createUnit ["LOP_ISTS_OPF_Infantry_AR_Asst",[5758.52,3558.02,3.05297],[],0,"CAN_COLLIDE"];
			_this = _item3835;
			_objects pushback _this;
			_objectIDs pushback 3835;
			_this setPosWorld [5758.52,3558.07,58.4078];
			_this setVectorDirAndUp [[0.99998,0.00639835,0],[0,0,1]];
			_this setname "Majeed Amani";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.980491;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3837 = objNull;
		if (_layerRoot) then {
			_item3837 = _item3836 createUnit ["LOP_ISTS_OPF_Infantry_Marksman",[5919.11,3550.91,4.14777],[],0,"CAN_COLLIDE"];
			_this = _item3837;
			_objects pushback _this;
			_objectIDs pushback 3837;
			_this setPosWorld [5919.11,3550.96,58.9676];
			_this setVectorDirAndUp [[-0.979144,-0.203166,0],[0,0,1]];
			_this setname "Umar Khusraw";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 1.04275;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3839 = objNull;
		if (_layerRoot) then {
			_item3839 = _item3838 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[5965.89,3634.68,4.05924],[],0,"CAN_COLLIDE"];
			_this = _item3839;
			_objects pushback _this;
			_objectIDs pushback 3839;
			_this setPosWorld [5965.89,3634.73,62.4771];
			_this setVectorDirAndUp [[-0.961564,-0.274582,0],[0,0,1]];
			_this setname "Mahmood Zamani";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.965928;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3841 = objNull;
		if (_layerRoot) then {
			_item3841 = _item3840 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_6",[5951.48,3609.67,0.360462],[],0,"CAN_COLLIDE"];
			_this = _item3841;
			_objects pushback _this;
			_objectIDs pushback 3841;
			_this setPosWorld [5951.48,3609.72,57.298];
			_this setVectorDirAndUp [[-0.96532,-0.26107,0],[0,0,1]];
			_this setname "Qadeer Sabet";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male02per";;
			_this setpitch 1.00072;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3843 = objNull;
		if (_layerRoot) then {
			_item3843 = _item3842 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_2",[5894.79,3638.65,4.29397],[],0,"CAN_COLLIDE"];
			_this = _item3843;
			_objects pushback _this;
			_objectIDs pushback 3843;
			_this setPosWorld [5894.79,3638.7,61.1115];
			_this setVectorDirAndUp [[0.989575,0.144021,0],[0,0,1]];
			_this setname "Basharat Ahmed-Jan";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male02per";;
			_this setpitch 0.96196;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3845 = objNull;
		if (_layerRoot) then {
			_item3845 = _item3844 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_2",[5974.33,3416.03,0],[],0,"CAN_COLLIDE"];
			_this = _item3845;
			_objects pushback _this;
			_objectIDs pushback 3845;
			_this setPosWorld [5974.33,3416.08,52.1114];
			_this setVectorDirAndUp [[-0.40003,0.916502,0],[0,0,1]];
			_this setname "Latif Rahimi";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.02202;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3847 = objNull;
		if (_layerRoot) then {
			_item3847 = _item3846 createUnit ["LOP_ISTS_OPF_Infantry_AT",[5967.35,3453.43,0.205929],[],0,"CAN_COLLIDE"];
			_this = _item3847;
			_objects pushback _this;
			_objectIDs pushback 3847;
			_this setPosWorld [5967.35,3453.48,52.3174];
			_this setVectorDirAndUp [[-0.726857,0.686789,0],[0,0,1]];
			_this setname "Hussein Gailani";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.04265;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3849 = objNull;
		if (_layerRoot) then {
			_item3849 = _item3848 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_2",[5978.2,3561.1,0.876553],[],0,"CAN_COLLIDE"];
			_this = _item3849;
			_objects pushback _this;
			_objectIDs pushback 3849;
			_this setPosWorld [5978.2,3561.15,55.7486];
			_this setVectorDirAndUp [[0.0805761,-0.996748,0],[0,0,1]];
			_this setname "Hafiz Saikal";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 0.988124;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3851 = objNull;
		if (_layerRoot) then {
			_item3851 = _item3850 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[5855.63,3508.9,4.45962],[],0,"CAN_COLLIDE"];
			_this = _item3851;
			_objects pushback _this;
			_objectIDs pushback 3851;
			_this setPosWorld [5855.63,3508.95,59.2575];
			_this setVectorDirAndUp [[-0.999413,-0.034245,0],[0,0,1]];
			_this setname "Ali Ajani";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 1.03209;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3852 = objNull;
		if (_layerRoot) then {
			_item3852 = _item3853 createUnit ["LOP_ISTS_OPF_Infantry_Marksman",[5835.07,3499.48,7.24856],[],0,"CAN_COLLIDE"];
			_this = _item3852;
			_objects pushback _this;
			_objectIDs pushback 3852;
			_this setPosWorld [5835.07,3499.53,62.0737];
			_this setVectorDirAndUp [[-0.997857,0.0654396,0],[0,0,1]];
			_this setname "Ehsan Aybak";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.964466;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3855 = objNull;
		if (_layerRoot) then {
			_item3855 = _item3854 createUnit ["LOP_ISTS_OPF_Infantry_AR_Asst",[6007.94,3678.32,0.416889],[],0,"CAN_COLLIDE"];
			_this = _item3855;
			_objects pushback _this;
			_objectIDs pushback 3855;
			_this setPosWorld [6007.94,3678.37,61.9379];
			_this setVectorDirAndUp [[-0.185792,-0.982589,0],[0,0,1]];
			_this setname "Khairullah Khusraw";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.993965;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3857 = objNull;
		if (_layerRoot) then {
			_item3857 = _item3856 createUnit ["LOP_ISTS_OPF_Infantry_AT",[5963.73,3679.46,0.598568],[],0,"CAN_COLLIDE"];
			_this = _item3857;
			_objects pushback _this;
			_objectIDs pushback 3857;
			_this setPosWorld [5963.73,3679.51,60.937];
			_this setVectorDirAndUp [[-0.973359,0.229286,0],[0,0,1]];
			_this setname "Mustafa Hakimi";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 0.971635;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3859 = objNull;
		if (_layerRoot) then {
			_item3859 = _item3858 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[5672.06,3580.96,0.550003],[],0,"CAN_COLLIDE"];
			_this = _item3859;
			_objects pushback _this;
			_objectIDs pushback 3859;
			_this setPosWorld [5672.06,3581.01,60.9007];
			_this setVectorDirAndUp [[0.946317,-0.323239,0],[0,0,1]];
			_this setname "Farid Zahor";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 0.951685;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3861 = objNull;
		if (_layerRoot) then {
			_item3861 = _item3860 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_6",[5662.31,3555.62,0.526642],[],0,"CAN_COLLIDE"];
			_this = _item3861;
			_objects pushback _this;
			_objectIDs pushback 3861;
			_this setPosWorld [5662.31,3555.67,61.5777];
			_this setVectorDirAndUp [[0.984316,-0.176415,0],[0,0,1]];
			_this setname "Hasan Nazari";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 1.01609;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3863 = objNull;
		if (_layerRoot) then {
			_item3863 = _item3862 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[6115.52,3613.44,0.137417],[],0,"CAN_COLLIDE"];
			_this = _item3863;
			_objects pushback _this;
			_objectIDs pushback 3863;
			_this setPosWorld [6115.52,3613.49,63.6864];
			_this setVectorDirAndUp [[-0.482406,-0.875948,0],[0,0,1]];
			_this setname "Hussein Takhtar";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male02per";;
			_this setpitch 0.998772;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3865 = objNull;
		if (_layerRoot) then {
			_item3865 = _item3864 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[6109.4,3623.81,0.29282],[],0,"CAN_COLLIDE"];
			_this = _item3865;
			_objects pushback _this;
			_objectIDs pushback 3865;
			_this setPosWorld [6109.4,3623.86,63.7006];
			_this setVectorDirAndUp [[-0.37298,-0.927839,0],[0,0,1]];
			_this setname "Abdul-Wahhab Bakhtari";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 1.00675;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3867 = objNull;
		if (_layerRoot) then {
			_item3867 = _item3866 createUnit ["LOP_ISTS_OPF_Infantry_AR",[6004.5,3518.91,1.18481],[],0,"CAN_COLLIDE"];
			_this = _item3867;
			_objects pushback _this;
			_objectIDs pushback 3867;
			_this setPosWorld [6004.5,3518.96,55.1911];
			_this setVectorDirAndUp [[-0.415154,0.909751,0],[0,0,1]];
			_this setname "Hasib Yousuf";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 1.04431;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3869 = objNull;
		if (_layerRoot) then {
			_item3869 = _item3868 createUnit ["LOP_ISTS_OPF_Infantry_Marksman",[5919.65,3537.7,3.87307],[],0,"CAN_COLLIDE"];
			_this = _item3869;
			_objects pushback _this;
			_objectIDs pushback 3869;
			_this setPosWorld [5919.65,3537.75,58.5007];
			_this setVectorDirAndUp [[-0.97568,0.219198,0],[0,0,1]];
			_this setname "Ali Zahor";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.00688;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3870 = objNull;
		if (_layerRoot) then {
			_item3870 = _item3871 createUnit ["LOP_ISTS_OPF_Infantry_AT",[5858.05,3513.85,4.32598],[],0,"CAN_COLLIDE"];
			_this = _item3870;
			_objects pushback _this;
			_objectIDs pushback 3870;
			_this setPosWorld [5858.05,3513.9,59.2575];
			_this setVectorDirAndUp [[0.998732,0.0503394,0],[0,0,1]];
			_this setname "Hussein Habibzai";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.99799;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3873 = objNull;
		if (_layerRoot) then {
			_item3873 = _item3872 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_2",[5831.05,3642.09,0],[],0,"CAN_COLLIDE"];
			_this = _item3873;
			_objects pushback _this;
			_objectIDs pushback 3873;
			_this setPosWorld [5831.05,3642.14,60.1493];
			_this setVectorDirAndUp [[0.176516,-0.984298,0],[0,0,1]];
			_this setname "Ali Jawadi";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 1.00646;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3875 = objNull;
		if (_layerRoot) then {
			_item3875 = _item3874 createUnit ["LOP_ISTS_OPF_Infantry_AR_Asst",[5764.85,3444.51,0.362217],[],0,"CAN_COLLIDE"];
			_this = _item3875;
			_objects pushback _this;
			_objectIDs pushback 3875;
			_this setPosWorld [5764.85,3444.56,56.9621];
			_this setVectorDirAndUp [[0.999986,0.00534861,0],[0,0,1]];
			_this setname "Luqman Yousuf";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.989329;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3877 = objNull;
		if (_layerRoot) then {
			_item3877 = _item3876 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[5881.38,3674.51,0.489716],[],0,"CAN_COLLIDE"];
			_this = _item3877;
			_objects pushback _this;
			_objectIDs pushback 3877;
			_this setPosWorld [5881.38,3674.56,59.8824];
			_this setVectorDirAndUp [[0.742415,-0.66994,0],[0,0,1]];
			_this setname "Hasan Siddiqi";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.954798;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3879 = objNull;
		if (_layerRoot) then {
			_item3879 = _item3878 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_2",[5893.72,3648.8,0.381268],[],0,"CAN_COLLIDE"];
			_this = _item3879;
			_objects pushback _this;
			_objectIDs pushback 3879;
			_this setPosWorld [5893.72,3648.85,57.8115];
			_this setVectorDirAndUp [[-0.10462,0.994512,0],[0,0,1]];
			_this setname "Hasan Karizi";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 0.974412;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3881 = objNull;
		if (_layerRoot) then {
			_item3881 = _item3880 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[6029.82,3513.43,0.497414],[],0,"CAN_COLLIDE"];
			_this = _item3881;
			_objects pushback _this;
			_objectIDs pushback 3881;
			_this setPosWorld [6029.82,3513.48,55.0725];
			_this setVectorDirAndUp [[-0.554091,0.832456,0],[0,0,1]];
			_this setname "Latif Adel";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.962589;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3883 = objNull;
		if (_layerRoot) then {
			_item3883 = _item3882 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[5796.25,3622.01,0.441494],[],0,"CAN_COLLIDE"];
			_this = _item3883;
			_objects pushback _this;
			_objectIDs pushback 3883;
			_this setPosWorld [5796.25,3622.06,56.2441];
			_this setVectorDirAndUp [[-0.151375,-0.988476,0],[0,0,1]];
			_this setname "Mufid Amani";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male02per";;
			_this setpitch 1.02619;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3885 = objNull;
		if (_layerRoot) then {
			_item3885 = _item3884 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[5766.59,3582.11,0.390747],[],0,"CAN_COLLIDE"];
			_this = _item3885;
			_objects pushback _this;
			_objectIDs pushback 3885;
			_this setPosWorld [5766.59,3582.16,55.7305];
			_this setVectorDirAndUp [[-0.971771,0.235928,0],[0,0,1]];
			_this setname "Khairullah Zahor";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.00925;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3887 = objNull;
		if (_layerRoot) then {
			_item3887 = _item3886 createUnit ["LOP_ISTS_OPF_Infantry_AR",[5744.61,3631.77,0.525627],[],0,"CAN_COLLIDE"];
			_this = _item3887;
			_objects pushback _this;
			_objectIDs pushback 3887;
			_this setPosWorld [5744.61,3631.82,57.2386];
			_this setVectorDirAndUp [[0.509038,-0.860744,0],[0,0,1]];
			_this setname "Akbar Ajani";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.970383;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3889 = objNull;
		if (_layerRoot) then {
			_item3889 = _item3888 createUnit ["LOP_ISTS_OPF_Infantry_Engineer",[5769.45,3459.32,0],[],0,"CAN_COLLIDE"];
			_this = _item3889;
			_objects pushback _this;
			_objectIDs pushback 3889;
			_this setPosWorld [5769.45,3459.38,56.0586];
			_this setVectorDirAndUp [[0.106163,-0.994349,0],[0,0,1]];
			_this setname "Abdul-Wahhab Adel";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.01569;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3890 = objNull;
		if (_layerRoot) then {
			_item3890 = _item3888 createUnit ["LOP_ISTS_OPF_Infantry_GL",[5770.76,3461.77,3.8147e-006],[],0,"CAN_COLLIDE"];
			_this = _item3890;
			_objects pushback _this;
			_objectIDs pushback 3890;
			_this setPosWorld [5770.76,3461.82,56.004];
			_this setVectorDirAndUp [[0.106163,-0.994349,0],[0,0,1]];
			_this setname "Jamal Ahmed-Khan";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.990696;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3891 = objNull;
		if (_layerRoot) then {
			_item3891 = _item3888 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[5767.91,3460.05,0],[],0,"CAN_COLLIDE"];
			_this = _item3891;
			_objects pushback _this;
			_objectIDs pushback 3891;
			_this setPosWorld [5767.91,3460.1,56.1059];
			_this setVectorDirAndUp [[0.106163,-0.994349,0],[0,0,1]];
			_this setname "Khairullah Ahmed-Khan";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.03026;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3892 = objNull;
		if (_layerRoot) then {
			_item3892 = _item3888 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[5768.69,3462.13,7.62939e-006],[],0,"CAN_COLLIDE"];
			_this = _item3892;
			_objects pushback _this;
			_objectIDs pushback 3892;
			_this setPosWorld [5768.69,3462.18,56.0703];
			_this setVectorDirAndUp [[0.106163,-0.994349,0],[0,0,1]];
			_this setname "Abdul-Latif Amin";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.980506;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3904 = objNull;
		if (_layerRoot) then {
			_item3904 = _item3903 createUnit ["LOP_ISTS_OPF_Infantry_Engineer",[5961.38,3647.74,0],[],0,"CAN_COLLIDE"];
			_this = _item3904;
			_objects pushback _this;
			_objectIDs pushback 3904;
			_this setPosWorld [5961.38,3647.79,58.4707];
			_this setVectorDirAndUp [[0.940295,-0.340361,0],[0,0,1]];
			_this setname "Adil Mohammadi";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 1.02853;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3905 = objNull;
		if (_layerRoot) then {
			_item3905 = _item3903 createUnit ["LOP_ISTS_OPF_Infantry_GL",[5958.29,3646.32,0],[],0,"CAN_COLLIDE"];
			_this = _item3905;
			_objects pushback _this;
			_objectIDs pushback 3905;
			_this setPosWorld [5958.29,3646.37,58.2753];
			_this setVectorDirAndUp [[0.999998,0.00208159,0],[0,0,1]];
			_this setname "Ismail Spanta";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.99294;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3906 = objNull;
		if (_layerRoot) then {
			_item3906 = _item3903 createUnit ["LOP_ISTS_OPF_Infantry_GL",[5958.67,3649.32,4.95911e-005],[],0,"CAN_COLLIDE"];
			_this = _item3906;
			_objects pushback _this;
			_objectIDs pushback 3906;
			_this setPosWorld [5958.67,3649.37,58.2994];
			_this setVectorDirAndUp [[0.966448,-0.256861,0],[0,0,1]];
			_this setname "Akbar Haidari";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.977927;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3907 = objNull;
		if (_layerRoot) then {
			_item3907 = _item3903 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[5956.1,3647.78,0],[],0,"CAN_COLLIDE"];
			_this = _item3907;
			_objects pushback _this;
			_objectIDs pushback 3907;
			_this setPosWorld [5956.1,3647.83,58.1368];
			_this setVectorDirAndUp [[0.999586,-0.0287721,0],[0,0,1]];
			_this setname "Rahim Wardak";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.02987;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Triggers
		private _triggers = [];
		private _triggerIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Group attributes (applied only once group units exist)
		_this = _item3824;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3826;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3828;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3830;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3832;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3834;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3836;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3838;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3840;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3842;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3844;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3846;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3848;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3850;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3853;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3854;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3856;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3858;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3860;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3862;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3864;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3866;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3868;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3871;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3872;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3874;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3876;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3878;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3880;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3882;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3884;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3886;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3888;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3903;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Waypoints
		private _waypoints = [];
		private _waypointIDs = [];

		private _item3893 = [];
		if (_layerRoot) then {
			_item3893 = _item3888 addWaypoint [[5773.83,3449.84,-1.90735e-005],0];
			_this = _item3893;
			_waypoints pushback _this;
			_waypointIDs pushback 3893;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3894 = [];
		if (_layerRoot) then {
			_item3894 = _item3888 addWaypoint [[5788.02,3445.23,-1.90735e-005],0];
			_this = _item3894;
			_waypoints pushback _this;
			_waypointIDs pushback 3894;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3895 = [];
		if (_layerRoot) then {
			_item3895 = _item3888 addWaypoint [[5788.76,3494.32,0],0];
			_this = _item3895;
			_waypoints pushback _this;
			_waypointIDs pushback 3895;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3896 = [];
		if (_layerRoot) then {
			_item3896 = _item3888 addWaypoint [[5822.69,3498.57,-7.62939e-006],0];
			_this = _item3896;
			_waypoints pushback _this;
			_waypointIDs pushback 3896;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3897 = [];
		if (_layerRoot) then {
			_item3897 = _item3888 addWaypoint [[5831.67,3520.81,0.15815],0];
			_this = _item3897;
			_waypoints pushback _this;
			_waypointIDs pushback 3897;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3898 = [];
		if (_layerRoot) then {
			_item3898 = _item3888 addWaypoint [[5801.08,3533.69,0.15472],0];
			_this = _item3898;
			_waypoints pushback _this;
			_waypointIDs pushback 3898;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3899 = [];
		if (_layerRoot) then {
			_item3899 = _item3888 addWaypoint [[5755.08,3532.13,0],0];
			_this = _item3899;
			_waypoints pushback _this;
			_waypointIDs pushback 3899;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3900 = [];
		if (_layerRoot) then {
			_item3900 = _item3888 addWaypoint [[5754.73,3442.21,-1.14441e-005],0];
			_this = _item3900;
			_waypoints pushback _this;
			_waypointIDs pushback 3900;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3901 = [];
		if (_layerRoot) then {
			_item3901 = _item3888 addWaypoint [[5760.32,3442.43,0.143288],0];
			_this = _item3901;
			_waypoints pushback _this;
			_waypointIDs pushback 3901;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3902 = [];
		if (_layerRoot) then {
			_item3902 = _item3888 addWaypoint [[5766.29,3467.42,2.28882e-005],0];
			_this = _item3902;
			_waypoints pushback _this;
			_waypointIDs pushback 3902;
			_this setWaypointType "Cycle";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3908 = [];
		if (_layerRoot) then {
			_item3908 = _item3903 addWaypoint [[5993.77,3640.54,7.62939e-006],0];
			_this = _item3908;
			_waypoints pushback _this;
			_waypointIDs pushback 3908;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3909 = [];
		if (_layerRoot) then {
			_item3909 = _item3903 addWaypoint [[5999.4,3581.73,-3.8147e-006],0];
			_this = _item3909;
			_waypoints pushback _this;
			_waypointIDs pushback 3909;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3910 = [];
		if (_layerRoot) then {
			_item3910 = _item3903 addWaypoint [[6032.4,3533.29,-7.62939e-006],0];
			_this = _item3910;
			_waypoints pushback _this;
			_waypointIDs pushback 3910;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3911 = [];
		if (_layerRoot) then {
			_item3911 = _item3903 addWaypoint [[5931.83,3528.14,0],0];
			_this = _item3911;
			_waypoints pushback _this;
			_waypointIDs pushback 3911;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3912 = [];
		if (_layerRoot) then {
			_item3912 = _item3903 addWaypoint [[5931.6,3564.37,7.62939e-006],0];
			_this = _item3912;
			_waypoints pushback _this;
			_waypointIDs pushback 3912;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3913 = [];
		if (_layerRoot) then {
			_item3913 = _item3903 addWaypoint [[5910.7,3565.56,0],0];
			_this = _item3913;
			_waypoints pushback _this;
			_waypointIDs pushback 3913;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3914 = [];
		if (_layerRoot) then {
			_item3914 = _item3903 addWaypoint [[5913.56,3609.05,0],0];
			_this = _item3914;
			_waypoints pushback _this;
			_waypointIDs pushback 3914;
			_this setWaypointType "Move";
			_this setWaypointSpeed "LIMITED";
		};

		private _item3915 = [];
		if (_layerRoot) then {
			_item3915 = _item3903 addWaypoint [[5955.44,3643.51,3.8147e-006],0];
			_this = _item3915;
			_waypoints pushback _this;
			_waypointIDs pushback 3915;
			_this setWaypointType "Cycle";
			_this setWaypointSpeed "LIMITED";
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Logics
		private _logics = [];
		private _logicIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Layers


		///////////////////////////////////////////////////////////////////////////////////////////
		// Crews


		///////////////////////////////////////////////////////////////////////////////////////////
		// Connections


		///////////////////////////////////////////////////////////////////////////////////////////
		// Inits (executed only once all entities exist)


		///////////////////////////////////////////////////////////////////////////////////////////
		[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_UrbanMEM = {

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

		private _item3727 = grpNull;
		if (_layerRoot) then {
			_item3727 = createGroup resistance;
			_this = _item3727;
			_groups pushback _this;
			_groupIDs pushback 3727;
		};

		private _item3735 = grpNull;
		if (_layerRoot) then {
			_item3735 = createGroup resistance;
			_this = _item3735;
			_groups pushback _this;
			_groupIDs pushback 3735;
		};

		private _item3737 = grpNull;
		if (_layerRoot) then {
			_item3737 = createGroup resistance;
			_this = _item3737;
			_groups pushback _this;
			_groupIDs pushback 3737;
		};

		private _item3740 = grpNull;
		if (_layerRoot) then {
			_item3740 = createGroup resistance;
			_this = _item3740;
			_groups pushback _this;
			_groupIDs pushback 3740;
		};

		private _item3741 = grpNull;
		if (_layerRoot) then {
			_item3741 = createGroup resistance;
			_this = _item3741;
			_groups pushback _this;
			_groupIDs pushback 3741;
		};

		private _item3743 = grpNull;
		if (_layerRoot) then {
			_item3743 = createGroup resistance;
			_this = _item3743;
			_groups pushback _this;
			_groupIDs pushback 3743;
		};

		private _item3745 = grpNull;
		if (_layerRoot) then {
			_item3745 = createGroup resistance;
			_this = _item3745;
			_groups pushback _this;
			_groupIDs pushback 3745;
		};

		private _item3747 = grpNull;
		if (_layerRoot) then {
			_item3747 = createGroup resistance;
			_this = _item3747;
			_groups pushback _this;
			_groupIDs pushback 3747;
		};

		private _item3749 = grpNull;
		if (_layerRoot) then {
			_item3749 = createGroup resistance;
			_this = _item3749;
			_groups pushback _this;
			_groupIDs pushback 3749;
		};

		private _item3751 = grpNull;
		if (_layerRoot) then {
			_item3751 = createGroup resistance;
			_this = _item3751;
			_groups pushback _this;
			_groupIDs pushback 3751;
		};

		private _item3753 = grpNull;
		if (_layerRoot) then {
			_item3753 = createGroup resistance;
			_this = _item3753;
			_groups pushback _this;
			_groupIDs pushback 3753;
		};

		private _item3755 = grpNull;
		if (_layerRoot) then {
			_item3755 = createGroup resistance;
			_this = _item3755;
			_groups pushback _this;
			_groupIDs pushback 3755;
		};

		private _item3757 = grpNull;
		if (_layerRoot) then {
			_item3757 = createGroup resistance;
			_this = _item3757;
			_groups pushback _this;
			_groupIDs pushback 3757;
		};

		private _item3759 = grpNull;
		if (_layerRoot) then {
			_item3759 = createGroup resistance;
			_this = _item3759;
			_groups pushback _this;
			_groupIDs pushback 3759;
		};

		private _item3761 = grpNull;
		if (_layerRoot) then {
			_item3761 = createGroup resistance;
			_this = _item3761;
			_groups pushback _this;
			_groupIDs pushback 3761;
		};

		private _item3763 = grpNull;
		if (_layerRoot) then {
			_item3763 = createGroup resistance;
			_this = _item3763;
			_groups pushback _this;
			_groupIDs pushback 3763;
		};

		private _item3765 = grpNull;
		if (_layerRoot) then {
			_item3765 = createGroup resistance;
			_this = _item3765;
			_groups pushback _this;
			_groupIDs pushback 3765;
		};

		private _item3767 = grpNull;
		if (_layerRoot) then {
			_item3767 = createGroup resistance;
			_this = _item3767;
			_groups pushback _this;
			_groupIDs pushback 3767;
		};

		private _item3770 = grpNull;
		if (_layerRoot) then {
			_item3770 = createGroup resistance;
			_this = _item3770;
			_groups pushback _this;
			_groupIDs pushback 3770;
		};

		private _item3772 = grpNull;
		if (_layerRoot) then {
			_item3772 = createGroup resistance;
			_this = _item3772;
			_groups pushback _this;
			_groupIDs pushback 3772;
		};

		private _item3774 = grpNull;
		if (_layerRoot) then {
			_item3774 = createGroup resistance;
			_this = _item3774;
			_groups pushback _this;
			_groupIDs pushback 3774;
		};

		private _item3776 = grpNull;
		if (_layerRoot) then {
			_item3776 = createGroup resistance;
			_this = _item3776;
			_groups pushback _this;
			_groupIDs pushback 3776;
		};

		private _item3778 = grpNull;
		if (_layerRoot) then {
			_item3778 = createGroup resistance;
			_this = _item3778;
			_groups pushback _this;
			_groupIDs pushback 3778;
		};

		private _item3780 = grpNull;
		if (_layerRoot) then {
			_item3780 = createGroup resistance;
			_this = _item3780;
			_groups pushback _this;
			_groupIDs pushback 3780;
		};

		private _item3781 = grpNull;
		if (_layerRoot) then {
			_item3781 = createGroup resistance;
			_this = _item3781;
			_groups pushback _this;
			_groupIDs pushback 3781;
		};

		private _item3783 = grpNull;
		if (_layerRoot) then {
			_item3783 = createGroup resistance;
			_this = _item3783;
			_groups pushback _this;
			_groupIDs pushback 3783;
		};

		private _item3785 = grpNull;
		if (_layerRoot) then {
			_item3785 = createGroup resistance;
			_this = _item3785;
			_groups pushback _this;
			_groupIDs pushback 3785;
		};

		private _item3787 = grpNull;
		if (_layerRoot) then {
			_item3787 = createGroup resistance;
			_this = _item3787;
			_groups pushback _this;
			_groupIDs pushback 3787;
		};

		private _item3789 = grpNull;
		if (_layerRoot) then {
			_item3789 = createGroup resistance;
			_this = _item3789;
			_groups pushback _this;
			_groupIDs pushback 3789;
		};

		private _item3791 = grpNull;
		if (_layerRoot) then {
			_item3791 = createGroup resistance;
			_this = _item3791;
			_groups pushback _this;
			_groupIDs pushback 3791;
		};

		private _item3793 = grpNull;
		if (_layerRoot) then {
			_item3793 = createGroup resistance;
			_this = _item3793;
			_groups pushback _this;
			_groupIDs pushback 3793;
		};

		private _item3795 = grpNull;
		if (_layerRoot) then {
			_item3795 = createGroup resistance;
			_this = _item3795;
			_groups pushback _this;
			_groupIDs pushback 3795;
		};

		private _item3814 = grpNull;
		if (_layerRoot) then {
			_item3814 = createGroup resistance;
			_this = _item3814;
			_groups pushback _this;
			_groupIDs pushback 3814;
		};

		private _item3816 = grpNull;
		if (_layerRoot) then {
			_item3816 = createGroup resistance;
			_this = _item3816;
			_groups pushback _this;
			_groupIDs pushback 3816;
		};

		private _item3818 = grpNull;
		if (_layerRoot) then {
			_item3818 = createGroup resistance;
			_this = _item3818;
			_groups pushback _this;
			_groupIDs pushback 3818;
		};

		private _item3820 = grpNull;
		if (_layerRoot) then {
			_item3820 = createGroup resistance;
			_this = _item3820;
			_groups pushback _this;
			_groupIDs pushback 3820;
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Objects
		private _objects = [];
		private _objectIDs = [];

		private _item3728 = objNull;
		if (_layerRoot) then {
			_item3728 = _item3727 createUnit ["LOP_AM_Infantry_AR_Asst",[5804.82,3532.76,0.175694],[],0,"CAN_COLLIDE"];
			_this = _item3728;
			_objects pushback _this;
			_objectIDs pushback 3728;
			_this setPosWorld [5804.82,3532.81,55.1271];
			_this setVectorDirAndUp [[-0.0554883,-0.998459,0],[0,0,1]];
			_this setname "Rahim Nazari";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.04127;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3729 = objNull;
		if (_layerRoot) then {
			_item3729 = _item3727 createUnit ["LOP_AM_Infantry_AR",[5804,3533.48,0.157681],[],0,"CAN_COLLIDE"];
			_this = _item3729;
			_objects pushback _this;
			_objectIDs pushback 3729;
			_this setPosWorld [5804,3533.53,55.1091];
			_this setVectorDirAndUp [[0.397448,-0.917625,0],[0,0,1]];
			_this setname "Qasim Kushan";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 1.03396;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3736 = objNull;
		if (_layerRoot) then {
			_item3736 = _item3735 createUnit ["LOP_AM_Infantry_Engineer",[5804.49,3453.46,3.063],[],0,"CAN_COLLIDE"];
			_this = _item3736;
			_objects pushback _this;
			_objectIDs pushback 3736;
			_this setPosWorld [5804.49,3453.51,58.1915];
			_this setVectorDirAndUp [[-0.0558563,-0.998439,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Qadeer Zamani";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "Male03PER";;
			_this setpitch 0.97;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3738 = objNull;
		if (_layerRoot) then {
			_item3738 = _item3737 createUnit ["LOP_AM_Infantry_GL",[5853.79,3472.59,0.733974],[],0,"CAN_COLLIDE"];
			_this = _item3738;
			_objects pushback _this;
			_objectIDs pushback 3738;
			_this setPosWorld [5853.79,3472.64,54.7037];
			_this setVectorDirAndUp [[-0.469081,0.883155,0],[0,0,1]];
			_this setname "Abdul-Qadir Masood";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 1.00001;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3739 = objNull;
		if (_layerRoot) then {
			_item3739 = _item3740 createUnit ["LOP_AM_Infantry_AT",[5856.28,3482.02,0.362347],[],0,"CAN_COLLIDE"];
			_this = _item3739;
			_objects pushback _this;
			_objectIDs pushback 3739;
			_this setPosWorld [5856.28,3482.07,54.704];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Mahmood Karizi";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.02238;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3742 = objNull;
		if (_layerRoot) then {
			_item3742 = _item3741 createUnit ["LOP_AM_Infantry_Rifleman_2",[5875.93,3490.82,0.405796],[],0,"CAN_COLLIDE"];
			_this = _item3742;
			_objects pushback _this;
			_objectIDs pushback 3742;
			_this setPosWorld [5875.93,3490.87,55.0458];
			_this setVectorDirAndUp [[-0.491985,0.870604,0],[0,0,1]];
			_this setname "Hafiz Zakhilwal";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male02per";;
			_this setpitch 0.970203;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3744 = objNull;
		if (_layerRoot) then {
			_item3744 = _item3743 createUnit ["LOP_AM_Infantry_GL",[5881.55,3512.34,-3.8147e-006],[],0,"CAN_COLLIDE"];
			_this = _item3744;
			_objects pushback _this;
			_objectIDs pushback 3744;
			_this setPosWorld [5881.55,3512.39,54.8782];
			_this setVectorDirAndUp [[0.100499,-0.994937,0],[0,0,1]];
			_this setname "Abdul-Basir Ghafurzai";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.0156;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3746 = objNull;
		if (_layerRoot) then {
			_item3746 = _item3745 createUnit ["LOP_AM_Infantry_AR",[5898.68,3502.07,0.523472],[],0,"CAN_COLLIDE"];
			_this = _item3746;
			_objects pushback _this;
			_objectIDs pushback 3746;
			_this setPosWorld [5898.68,3502.12,55.0644];
			_this setVectorDirAndUp [[-0.840556,0.541725,0],[0,0,1]];
			_this setname "Jajil Kohzad";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.0475;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3748 = objNull;
		if (_layerRoot) then {
			_item3748 = _item3747 createUnit ["LOP_AM_Infantry_Rifleman_6",[5904.56,3536.81,0.570984],[],0,"CAN_COLLIDE"];
			_this = _item3748;
			_objects pushback _this;
			_objectIDs pushback 3748;
			_this setPosWorld [5904.56,3536.86,55.4234];
			_this setVectorDirAndUp [[0.734239,0.678891,0],[0,0,1]];
			_this setname "Jafar Zahor";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.975486;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3750 = objNull;
		if (_layerRoot) then {
			_item3750 = _item3749 createUnit ["LOP_AM_Infantry_Rifleman_5",[5893.12,3532.7,3.94971],[],0,"CAN_COLLIDE"];
			_this = _item3750;
			_objects pushback _this;
			_objectIDs pushback 3750;
			_this setPosWorld [5893.12,3532.75,58.8577];
			_this setVectorDirAndUp [[-0.00841003,-0.999965,0],[0,0,1]];
			_this setname "Ali Tanwir";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 1.03848;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3752 = objNull;
		if (_layerRoot) then {
			_item3752 = _item3751 createUnit ["LOP_AM_Infantry_Rifleman_5",[5819.51,3647.72,4.16016],[],0,"CAN_COLLIDE"];
			_this = _item3752;
			_objects pushback _this;
			_objectIDs pushback 3752;
			_this setPosWorld [5819.51,3647.77,64.9638];
			_this setVectorDirAndUp [[0.997842,-0.0656546,0],[0,0,1]];
			_this setname "Adil Sabet";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 0.959894;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3754 = objNull;
		if (_layerRoot) then {
			_item3754 = _item3753 createUnit ["LOP_AM_Infantry_SL",[5928.8,3508.43,0.378838],[],0,"CAN_COLLIDE"];
			_this = _item3754;
			_objects pushback _this;
			_objectIDs pushback 3754;
			_this setPosWorld [5928.8,3508.48,54.7478];
			_this setVectorDirAndUp [[-0.999504,0.031497,0],[0,0,1]];
			_this setname "Jabr Zahor";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.01242;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3756 = objNull;
		if (_layerRoot) then {
			_item3756 = _item3755 createUnit ["LOP_AM_Infantry_AT",[5929.85,3514.14,0.3335],[],0,"CAN_COLLIDE"];
			_this = _item3756;
			_objects pushback _this;
			_objectIDs pushback 3756;
			_this setPosWorld [5929.85,3514.19,54.7473];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Jabr Khara";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 0.970374;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3758 = objNull;
		if (_layerRoot) then {
			_item3758 = _item3757 createUnit ["LOP_AM_Infantry_AT",[5980.7,3567.34,0.340031],[],0,"CAN_COLLIDE"];
			_this = _item3758;
			_objects pushback _this;
			_objectIDs pushback 3758;
			_this setPosWorld [5980.7,3567.39,55.7455];
			_this setVectorDirAndUp [[0.100057,-0.994982,0],[0,0,1]];
			_this setname "Amir Khusraw";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male02per";;
			_this setpitch 0.985813;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3760 = objNull;
		if (_layerRoot) then {
			_item3760 = _item3759 createUnit ["LOP_AM_Infantry_Marksman",[5729.23,3401.1,17.411],[],0,"CAN_COLLIDE"];
			_this = _item3760;
			_objects pushback _this;
			_objectIDs pushback 3760;
			_this setPosWorld [5729.23,3401.15,76.8349];
			_this setVectorDirAndUp [[0.135786,0.990738,0],[0,0,1]];
			_this setname "Sami Karizi";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.999373;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3762 = objNull;
		if (_layerRoot) then {
			_item3762 = _item3761 createUnit ["LOP_AM_Infantry_Engineer",[5967.95,3631.75,4.25896],[],0,"CAN_COLLIDE"];
			_this = _item3762;
			_objects pushback _this;
			_objectIDs pushback 3762;
			_this setPosWorld [5967.95,3631.8,62.4771];
			_this setVectorDirAndUp [[-0.0284002,0.999597,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Basharat Takhtar";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "Male02PER";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3764 = objNull;
		if (_layerRoot) then {
			_item3764 = _item3763 createUnit ["LOP_AM_Infantry_AT",[6072.21,3594.32,0.181519],[],0,"CAN_COLLIDE"];
			_this = _item3764;
			_objects pushback _this;
			_objectIDs pushback 3764;
			_this setPosWorld [6072.21,3594.37,62.903];
			_this setVectorDirAndUp [[0.968783,0.24791,0],[0,0,1]];
			_this setname "Mufid Bahadur";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male02per";;
			_this setpitch 1.04985;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3766 = objNull;
		if (_layerRoot) then {
			_item3766 = _item3765 createUnit ["LOP_AM_Infantry_Engineer",[6073.66,3602.84,0.24564],[],0,"CAN_COLLIDE"];
			_this = _item3766;
			_objects pushback _this;
			_objectIDs pushback 3766;
			_this setPosWorld [6073.66,3602.89,62.9671];
			_this setVectorDirAndUp [[0.988217,0.153062,0],[0,0,1]];
			_this setname "Jafar Noori";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.00291;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3768 = objNull;
		if (_layerRoot) then {
			_item3768 = _item3767 createUnit ["LOP_AM_Infantry_Rifleman_6",[6083.99,3579.77,4.03152],[],0,"CAN_COLLIDE"];
			_this = _item3768;
			_objects pushback _this;
			_objectIDs pushback 3768;
			_this setPosWorld [6083.99,3579.82,66.753];
			_this setVectorDirAndUp [[0.192549,0.981287,0],[0,0,1]];
			_this setname "Jamal Ajani";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.955597;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3771 = objNull;
		if (_layerRoot) then {
			_item3771 = _item3770 createUnit ["LOP_AM_Infantry_Rifleman_3",[5919.46,3533.44,3.86653],[],0,"CAN_COLLIDE"];
			_this = _item3771;
			_objects pushback _this;
			_objectIDs pushback 3771;
			_this setPosWorld [5919.46,3533.49,58.5008];
			_this setVectorDirAndUp [[-0.886861,0.462036,0],[0,0,1]];
			_this setname "Faisal Muhtaram";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.985841;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3773 = objNull;
		if (_layerRoot) then {
			_item3773 = _item3772 createUnit ["LOP_AM_Infantry_Rifleman_5",[5892.28,3644.71,3.85196],[],0,"CAN_COLLIDE"];
			_this = _item3773;
			_objects pushback _this;
			_objectIDs pushback 3773;
			_this setPosWorld [5892.28,3644.76,61.1115];
			_this setVectorDirAndUp [[-0.467166,-0.88417,0],[0,0,1]];
			_this setname "Arif Hakimi";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male02per";;
			_this setpitch 1.01963;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3775 = objNull;
		if (_layerRoot) then {
			_item3775 = _item3774 createUnit ["LOP_AM_Infantry_AT",[5897.57,3635.67,3.956],[],0,"CAN_COLLIDE"];
			_this = _item3775;
			_objects pushback _this;
			_objectIDs pushback 3775;
			_this setPosWorld [5897.57,3635.72,60.5418];
			_this setVectorDirAndUp [[0.823305,0.567599,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Qadeer Habibzai";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "Male02PER";;
			_this setpitch 1;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3777 = objNull;
		if (_layerRoot) then {
			_item3777 = _item3776 createUnit ["LOP_AM_Infantry_Rifleman_2",[5781.09,3641.82,1.14441e-005],[],0,"CAN_COLLIDE"];
			_this = _item3777;
			_objects pushback _this;
			_objectIDs pushback 3777;
			_this setPosWorld [5781.09,3641.87,60.9548];
			_this setVectorDirAndUp [[-0.999994,0.00358672,0],[0,0,1]];
			_this setname "Mustafa Khusraw";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male03per";;
			_this setpitch 0.953815;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3779 = objNull;
		if (_layerRoot) then {
			_item3779 = _item3778 createUnit ["LOP_AM_Infantry_AR",[5810.76,3658.53,7.62939e-006],[],0,"CAN_COLLIDE"];
			_this = _item3779;
			_objects pushback _this;
			_objectIDs pushback 3779;
			_this setPosWorld [5810.76,3658.58,61.1393];
			_this setVectorDirAndUp [[-0.997772,0.0667115,0],[0,0,1]];
			_this setname "Jamal Ratebzad";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.01498;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3769 = objNull;
		if (_layerRoot) then {
			_item3769 = _item3780 createUnit ["LOP_AM_Infantry_Engineer",[5967.48,3635.25,7.21064],[],0,"CAN_COLLIDE"];
			_this = _item3769;
			_objects pushback _this;
			_objectIDs pushback 3769;
			_this setPosWorld [5967.48,3635.3,65.7745];
			_this setVectorDirAndUp [[-0.653175,-0.757207,0],[0,0,1]];
			_this setname "Mufid Sabet";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 0.985902;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3782 = objNull;
		if (_layerRoot) then {
			_item3782 = _item3781 createUnit ["LOP_AM_Infantry_GL",[5723.98,3405.06,-7.62939e-006],[],0,"CAN_COLLIDE"];
			_this = _item3782;
			_objects pushback _this;
			_objectIDs pushback 3782;
			_this setPosWorld [5723.98,3405.11,59.6002];
			_this setVectorDirAndUp [[-0.993725,-0.111851,0],[0,0,1]];
			_this setname "Sibhatullah Anwari";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male02per";;
			_this setpitch 0.991267;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3784 = objNull;
		if (_layerRoot) then {
			_item3784 = _item3783 createUnit ["LOP_AM_Infantry_Rifleman_4",[5733.6,3379.3,0],[],0,"CAN_COLLIDE"];
			_this = _item3784;
			_objects pushback _this;
			_objectIDs pushback 3784;
			_this setPosWorld [5733.6,3379.35,58.7577];
			_this setVectorDirAndUp [[0.180387,-0.983596,0],[0,0,1]];
			_this setname "Habib Masood";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 1.01482;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3786 = objNull;
		if (_layerRoot) then {
			_item3786 = _item3785 createUnit ["LOP_AM_Infantry_Rifleman_3",[5770.14,3388.67,0],[],0,"CAN_COLLIDE"];
			_this = _item3786;
			_objects pushback _this;
			_objectIDs pushback 3786;
			_this setPosWorld [5770.14,3388.72,56.6185];
			_this setVectorDirAndUp [[0.368579,0.929596,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Abdullah Haidari";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "Male01PER";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3788 = objNull;
		if (_layerRoot) then {
			_item3788 = _item3787 createUnit ["LOP_AM_Infantry_Rifleman_4",[5784.93,3424.09,4.19617e-005],[],0,"CAN_COLLIDE"];
			_this = _item3788;
			_objects pushback _this;
			_objectIDs pushback 3788;
			_this setPosWorld [5784.93,3424.14,55.0713];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Sadat Ajani";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male02per";;
			_this setpitch 1.03311;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3790 = objNull;
		if (_layerRoot) then {
			_item3790 = _item3789 createUnit ["LOP_AM_Infantry_Rifleman_5",[5792.27,3425.01,0.00984573],[],0,"CAN_COLLIDE"];
			_this = _item3790;
			_objects pushback _this;
			_objectIDs pushback 3790;
			_this setPosWorld [5792.27,3425.06,54.9621];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Rahim Ratebzad";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 1.02939;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3792 = objNull;
		if (_layerRoot) then {
			_item3792 = _item3791 createUnit ["LOP_AM_Infantry_AR",[5785.96,3398.94,1.14441e-005],[],0,"CAN_COLLIDE"];
			_this = _item3792;
			_objects pushback _this;
			_objectIDs pushback 3792;
			_this setPosWorld [5785.96,3398.99,55.3378];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Mustafa Noori";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male02per";;
			_this setpitch 1.04192;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3794 = objNull;
		if (_layerRoot) then {
			_item3794 = _item3793 createUnit ["LOP_AM_Infantry_Rifleman_3",[5793.65,3399.81,0],[],0,"CAN_COLLIDE"];
			_this = _item3794;
			_objects pushback _this;
			_objectIDs pushback 3794;
			_this setPosWorld [5793.65,3399.86,55.2391];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Arif Amani";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 0.96366;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3796 = objNull;
		if (_layerRoot) then {
			_item3796 = _item3795 createUnit ["LOP_AM_Infantry_SL",[5666.79,3530.55,-3.8147e-006],[],0,"CAN_COLLIDE"];
			_this = _item3796;
			_objects pushback _this;
			_objectIDs pushback 3796;
			_this setPosWorld [5666.79,3530.6,61.7151];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Idris Ahmed-Khan";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male01per";;
			_this setpitch 0.972987;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3797 = objNull;
		if (_layerRoot) then {
			_item3797 = _item3795 createUnit ["LOP_AM_Infantry_AR_Asst",[5669.19,3530.56,0],[],0,"CAN_COLLIDE"];
			_this = _item3797;
			_objects pushback _this;
			_objectIDs pushback 3797;
			_this setPosWorld [5669.19,3530.61,61.5503];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Bashir Aybak";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 1.01922;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3798 = objNull;
		if (_layerRoot) then {
			_item3798 = _item3795 createUnit ["LOP_AM_Infantry_AR",[5664.58,3529.85,-3.8147e-006],[],0,"CAN_COLLIDE"];
			_this = _item3798;
			_objects pushback _this;
			_objectIDs pushback 3798;
			_this setPosWorld [5664.58,3529.9,61.8766];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Jafar Ratebzad";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male03per";;
			_this setpitch 0.952545;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3799 = objNull;
		if (_layerRoot) then {
			_item3799 = _item3795 createUnit ["LOP_AM_Infantry_AT",[5666.62,3527,3.05176e-005],[],0,"CAN_COLLIDE"];
			_this = _item3799;
			_objects pushback _this;
			_objectIDs pushback 3799;
			_this setPosWorld [5666.62,3527.05,61.7724];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Mahmood Masood";;
			_this setface "PersianHead_A3_02";;
			_this setspeaker "male01per";;
			_this setpitch 1.04102;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3815 = objNull;
		if (_layerRoot) then {
			_item3815 = _item3814 createUnit ["LOP_AM_Infantry_Rifleman_3",[5760.58,3510.55,0],[],0,"CAN_COLLIDE"];
			_this = _item3815;
			_objects pushback _this;
			_objectIDs pushback 3815;
			_this setPosWorld [5760.58,3510.6,55.1761];
			_this setVectorDirAndUp [[-0.0359169,0.999355,0],[0,0,1]];
			_this setname "Sami Habibi";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.976234;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3817 = objNull;
		if (_layerRoot) then {
			_item3817 = _item3816 createUnit ["LOP_AM_Infantry_Rifleman_5",[5781.26,3499.43,0.285179],[],0,"CAN_COLLIDE"];
			_this = _item3817;
			_objects pushback _this;
			_objectIDs pushback 3817;
			_this setPosWorld [5781.26,3499.48,55.318];
			_this setVectorDirAndUp [[0.999972,0.00755108,0],[0,0,1]];
			_this setname "Farid Bakhtari";;
			_this setface "PersianHead_A3_01";;
			_this setspeaker "male03per";;
			_this setpitch 1.00443;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3819 = objNull;
		if (_layerRoot) then {
			_item3819 = _item3818 createUnit ["LOP_AM_Infantry_Rifleman_5",[5760.6,3460.13,0.270264],[],0,"CAN_COLLIDE"];
			_this = _item3819;
			_objects pushback _this;
			_objectIDs pushback 3819;
			_this setPosWorld [5760.6,3460.18,56.6388];
			_this setVectorDirAndUp [[0.998462,0.0554347,0],[0,0,1]];
			_this setname "Kabir Shah";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male02per";;
			_this setpitch 0.97956;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3821 = objNull;
		if (_layerRoot) then {
			_item3821 = _item3820 createUnit ["LOP_AM_Infantry_AR",[5815.31,3505.99,0.426758],[],0,"CAN_COLLIDE"];
			_this = _item3821;
			_objects pushback _this;
			_objectIDs pushback 3821;
			_this setPosWorld [5815.31,3506.04,55.327];
			_this setVectorDirAndUp [[-0.972414,0.23326,0],[0,0,1]];
			_this setname "Ehsan Amani";;
			_this setface "PersianHead_A3_03";;
			_this setspeaker "male01per";;
			_this setpitch 0.996855;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Triggers
		private _triggers = [];
		private _triggerIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Group attributes (applied only once group units exist)
		_this = _item3727;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3735;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3737;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3740;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3741;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3743;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3745;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3747;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3749;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3751;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3753;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3755;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3757;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3759;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3761;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3763;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3765;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3767;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3770;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3772;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3774;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3776;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3778;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3780;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3781;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3783;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3785;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3787;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3789;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3791;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3793;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3795;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3814;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3816;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3818;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3820;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
			_this setVariable ["acex_headless_blacklist",0,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Waypoints
		private _waypoints = [];
		private _waypointIDs = [];

		private _item3730 = [];
		if (_layerRoot) then {
			_item3730 = _item3727 addWaypoint [[5804.67,3478.5,-7.62939e-006],0];
			_this = _item3730;
			_waypoints pushback _this;
			_waypointIDs pushback 3730;
			_this setWaypointType "Move";
		};

		private _item3731 = [];
		if (_layerRoot) then {
			_item3731 = _item3727 addWaypoint [[5825.58,3480.31,-1.14441e-005],0];
			_this = _item3731;
			_waypoints pushback _this;
			_waypointIDs pushback 3731;
			_this setWaypointType "Move";
		};

		private _item3732 = [];
		if (_layerRoot) then {
			_item3732 = _item3727 addWaypoint [[5871.66,3503.25,7.62939e-006],0];
			_this = _item3732;
			_waypoints pushback _this;
			_waypointIDs pushback 3732;
			_this setWaypointType "Move";
		};

		private _item3733 = [];
		if (_layerRoot) then {
			_item3733 = _item3727 addWaypoint [[5872.05,3517.77,0],0];
			_this = _item3733;
			_waypoints pushback _this;
			_waypointIDs pushback 3733;
			_this setWaypointType "Move";
		};

		private _item3734 = [];
		if (_layerRoot) then {
			_item3734 = _item3727 addWaypoint [[5807.1,3533.13,0.152962],0];
			_this = _item3734;
			_waypoints pushback _this;
			_waypointIDs pushback 3734;
			_this setWaypointType "Cycle";
		};

		private _item3800 = [];
		if (_layerRoot) then {
			_item3800 = _item3795 addWaypoint [[5673.83,3569.31,3.8147e-006],0];
			_this = _item3800;
			_waypoints pushback _this;
			_waypointIDs pushback 3800;
			_this setWaypointType "Move";
		};

		private _item3801 = [];
		if (_layerRoot) then {
			_item3801 = _item3795 addWaypoint [[5703.56,3613.75,0],0];
			_this = _item3801;
			_waypoints pushback _this;
			_waypointIDs pushback 3801;
			_this setWaypointType "Move";
		};

		private _item3802 = [];
		if (_layerRoot) then {
			_item3802 = _item3795 addWaypoint [[5719.86,3690.06,7.62939e-006],0];
			_this = _item3802;
			_waypoints pushback _this;
			_waypointIDs pushback 3802;
			_this setWaypointType "Move";
		};

		private _item3803 = [];
		if (_layerRoot) then {
			_item3803 = _item3795 addWaypoint [[5660.66,3705.5,3.8147e-006],0];
			_this = _item3803;
			_waypoints pushback _this;
			_waypointIDs pushback 3803;
			_this setWaypointType "Move";
		};

		private _item3804 = [];
		if (_layerRoot) then {
			_item3804 = _item3795 addWaypoint [[5651.61,3689.94,-1.14441e-005],0];
			_this = _item3804;
			_waypoints pushback _this;
			_waypointIDs pushback 3804;
			_this setWaypointType "Move";
		};

		private _item3805 = [];
		if (_layerRoot) then {
			_item3805 = _item3795 addWaypoint [[5699.63,3657.48,2.28882e-005],0];
			_this = _item3805;
			_waypoints pushback _this;
			_waypointIDs pushback 3805;
			_this setWaypointType "Move";
		};

		private _item3806 = [];
		if (_layerRoot) then {
			_item3806 = _item3795 addWaypoint [[5682.27,3627.46,0],0];
			_this = _item3806;
			_waypoints pushback _this;
			_waypointIDs pushback 3806;
			_this setWaypointType "Move";
		};

		private _item3807 = [];
		if (_layerRoot) then {
			_item3807 = _item3795 addWaypoint [[5663.31,3636.43,-1.14441e-005],0];
			_this = _item3807;
			_waypoints pushback _this;
			_waypointIDs pushback 3807;
			_this setWaypointType "Move";
		};

		private _item3808 = [];
		if (_layerRoot) then {
			_item3808 = _item3795 addWaypoint [[5638.36,3611.06,-2.67029e-005],0];
			_this = _item3808;
			_waypoints pushback _this;
			_waypointIDs pushback 3808;
			_this setWaypointType "Move";
		};

		private _item3809 = [];
		if (_layerRoot) then {
			_item3809 = _item3795 addWaypoint [[5626.15,3614.46,-3.43323e-005],0];
			_this = _item3809;
			_waypoints pushback _this;
			_waypointIDs pushback 3809;
			_this setWaypointType "Move";
		};

		private _item3810 = [];
		if (_layerRoot) then {
			_item3810 = _item3795 addWaypoint [[5595.09,3554.16,-1.52588e-005],0];
			_this = _item3810;
			_waypoints pushback _this;
			_waypointIDs pushback 3810;
			_this setWaypointType "Move";
		};

		private _item3811 = [];
		if (_layerRoot) then {
			_item3811 = _item3795 addWaypoint [[5620.33,3535.58,-2.28882e-005],0];
			_this = _item3811;
			_waypoints pushback _this;
			_waypointIDs pushback 3811;
			_this setWaypointType "Move";
		};

		private _item3812 = [];
		if (_layerRoot) then {
			_item3812 = _item3795 addWaypoint [[5622.78,3523.93,-3.05176e-005],0];
			_this = _item3812;
			_waypoints pushback _this;
			_waypointIDs pushback 3812;
			_this setWaypointType "Move";
		};

		private _item3813 = [];
		if (_layerRoot) then {
			_item3813 = _item3795 addWaypoint [[5661.61,3528.94,-7.62939e-006],0];
			_this = _item3813;
			_waypoints pushback _this;
			_waypointIDs pushback 3813;
			_this setWaypointType "Cycle";
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Logics
		private _logics = [];
		private _logicIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Layers


		///////////////////////////////////////////////////////////////////////////////////////////
		// Crews


		///////////////////////////////////////////////////////////////////////////////////////////
		// Connections


		///////////////////////////////////////////////////////////////////////////////////////////
		// Inits (executed only once all entities exist)


		///////////////////////////////////////////////////////////////////////////////////////////
		[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	al_fnc_UrbanRussian = {

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

		private _item3630 = grpNull;
		if (_layerRoot) then {
			_item3630 = createGroup east;
			_this = _item3630;
			_groups pushback _this;
			_groupIDs pushback 3630;
		};

		private _item3642 = grpNull;
		if (_layerRoot) then {
			_item3642 = createGroup east;
			_this = _item3642;
			_groups pushback _this;
			_groupIDs pushback 3642;
		};

		private _item3644 = grpNull;
		if (_layerRoot) then {
			_item3644 = createGroup east;
			_this = _item3644;
			_groups pushback _this;
			_groupIDs pushback 3644;
		};

		private _item3646 = grpNull;
		if (_layerRoot) then {
			_item3646 = createGroup east;
			_this = _item3646;
			_groups pushback _this;
			_groupIDs pushback 3646;
		};

		private _item3648 = grpNull;
		if (_layerRoot) then {
			_item3648 = createGroup east;
			_this = _item3648;
			_groups pushback _this;
			_groupIDs pushback 3648;
		};

		private _item3650 = grpNull;
		if (_layerRoot) then {
			_item3650 = createGroup east;
			_this = _item3650;
			_groups pushback _this;
			_groupIDs pushback 3650;
		};

		private _item3652 = grpNull;
		if (_layerRoot) then {
			_item3652 = createGroup east;
			_this = _item3652;
			_groups pushback _this;
			_groupIDs pushback 3652;
		};

		private _item3654 = grpNull;
		if (_layerRoot) then {
			_item3654 = createGroup east;
			_this = _item3654;
			_groups pushback _this;
			_groupIDs pushback 3654;
		};

		private _item3656 = grpNull;
		if (_layerRoot) then {
			_item3656 = createGroup east;
			_this = _item3656;
			_groups pushback _this;
			_groupIDs pushback 3656;
		};

		private _item3658 = grpNull;
		if (_layerRoot) then {
			_item3658 = createGroup east;
			_this = _item3658;
			_groups pushback _this;
			_groupIDs pushback 3658;
		};

		private _item3660 = grpNull;
		if (_layerRoot) then {
			_item3660 = createGroup east;
			_this = _item3660;
			_groups pushback _this;
			_groupIDs pushback 3660;
		};

		private _item3662 = grpNull;
		if (_layerRoot) then {
			_item3662 = createGroup east;
			_this = _item3662;
			_groups pushback _this;
			_groupIDs pushback 3662;
		};

		private _item3664 = grpNull;
		if (_layerRoot) then {
			_item3664 = createGroup east;
			_this = _item3664;
			_groups pushback _this;
			_groupIDs pushback 3664;
		};

		private _item3666 = grpNull;
		if (_layerRoot) then {
			_item3666 = createGroup east;
			_this = _item3666;
			_groups pushback _this;
			_groupIDs pushback 3666;
		};

		private _item3668 = grpNull;
		if (_layerRoot) then {
			_item3668 = createGroup east;
			_this = _item3668;
			_groups pushback _this;
			_groupIDs pushback 3668;
		};

		private _item3670 = grpNull;
		if (_layerRoot) then {
			_item3670 = createGroup east;
			_this = _item3670;
			_groups pushback _this;
			_groupIDs pushback 3670;
		};

		private _item3674 = grpNull;
		if (_layerRoot) then {
			_item3674 = createGroup east;
			_this = _item3674;
			_groups pushback _this;
			_groupIDs pushback 3674;
		};

		private _item3676 = grpNull;
		if (_layerRoot) then {
			_item3676 = createGroup east;
			_this = _item3676;
			_groups pushback _this;
			_groupIDs pushback 3676;
		};

		private _item3678 = grpNull;
		if (_layerRoot) then {
			_item3678 = createGroup east;
			_this = _item3678;
			_groups pushback _this;
			_groupIDs pushback 3678;
		};

		private _item3680 = grpNull;
		if (_layerRoot) then {
			_item3680 = createGroup east;
			_this = _item3680;
			_groups pushback _this;
			_groupIDs pushback 3680;
		};

		private _item3682 = grpNull;
		if (_layerRoot) then {
			_item3682 = createGroup east;
			_this = _item3682;
			_groups pushback _this;
			_groupIDs pushback 3682;
		};

		private _item3684 = grpNull;
		if (_layerRoot) then {
			_item3684 = createGroup east;
			_this = _item3684;
			_groups pushback _this;
			_groupIDs pushback 3684;
		};

		private _item3686 = grpNull;
		if (_layerRoot) then {
			_item3686 = createGroup east;
			_this = _item3686;
			_groups pushback _this;
			_groupIDs pushback 3686;
		};

		private _item3688 = grpNull;
		if (_layerRoot) then {
			_item3688 = createGroup east;
			_this = _item3688;
			_groups pushback _this;
			_groupIDs pushback 3688;
		};

		private _item3699 = grpNull;
		if (_layerRoot) then {
			_item3699 = createGroup east;
			_this = _item3699;
			_groups pushback _this;
			_groupIDs pushback 3699;
		};

		private _item3701 = grpNull;
		if (_layerRoot) then {
			_item3701 = createGroup east;
			_this = _item3701;
			_groups pushback _this;
			_groupIDs pushback 3701;
		};

		private _item3703 = grpNull;
		if (_layerRoot) then {
			_item3703 = createGroup east;
			_this = _item3703;
			_groups pushback _this;
			_groupIDs pushback 3703;
		};

		private _item3705 = grpNull;
		if (_layerRoot) then {
			_item3705 = createGroup east;
			_this = _item3705;
			_groups pushback _this;
			_groupIDs pushback 3705;
		};

		private _item3707 = grpNull;
		if (_layerRoot) then {
			_item3707 = createGroup east;
			_this = _item3707;
			_groups pushback _this;
			_groupIDs pushback 3707;
		};

		private _item3709 = grpNull;
		if (_layerRoot) then {
			_item3709 = createGroup east;
			_this = _item3709;
			_groups pushback _this;
			_groupIDs pushback 3709;
		};

		private _item3711 = grpNull;
		if (_layerRoot) then {
			_item3711 = createGroup east;
			_this = _item3711;
			_groups pushback _this;
			_groupIDs pushback 3711;
		};

		private _item3713 = grpNull;
		if (_layerRoot) then {
			_item3713 = createGroup east;
			_this = _item3713;
			_groups pushback _this;
			_groupIDs pushback 3713;
		};

		private _item3715 = grpNull;
		if (_layerRoot) then {
			_item3715 = createGroup east;
			_this = _item3715;
			_groups pushback _this;
			_groupIDs pushback 3715;
		};

		private _item3717 = grpNull;
		if (_layerRoot) then {
			_item3717 = createGroup east;
			_this = _item3717;
			_groups pushback _this;
			_groupIDs pushback 3717;
		};

		private _item3719 = grpNull;
		if (_layerRoot) then {
			_item3719 = createGroup east;
			_this = _item3719;
			_groups pushback _this;
			_groupIDs pushback 3719;
		};

		private _item3721 = grpNull;
		if (_layerRoot) then {
			_item3721 = createGroup east;
			_this = _item3721;
			_groups pushback _this;
			_groupIDs pushback 3721;
		};

		private _item3723 = grpNull;
		if (_layerRoot) then {
			_item3723 = createGroup east;
			_this = _item3723;
			_groups pushback _this;
			_groupIDs pushback 3723;
		};

		private _item3725 = grpNull;
		if (_layerRoot) then {
			_item3725 = createGroup east;
			_this = _item3725;
			_groups pushback _this;
			_groupIDs pushback 3725;
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Objects
		private _objects = [];
		private _objectIDs = [];

		private _item3631 = objNull;
		if (_layerRoot) then {
			_item3631 = _item3630 createUnit ["rhs_mvd_izlom_arifleman",[5933.56,3531.95,-7.62939e-006],[],0,"CAN_COLLIDE"];
			_this = _item3631;
			_objects pushback _this;
			_objectIDs pushback 3631;
			_this setPosWorld [5933.56,3532,54.3173];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Pyotr Potapenko";;
			_this setface "RHS_WhiteHead_10";;
			_this setspeaker "rhs_male02rus";;
			_this setpitch 1.04419;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3632 = objNull;
		if (_layerRoot) then {
			_item3632 = _item3630 createUnit ["rhs_mvd_izlom_grenadier_rpg",[5934.28,3530.74,-1.90735e-005],[],0,"CAN_COLLIDE"];
			_this = _item3632;
			_objects pushback _this;
			_objectIDs pushback 3632;
			_this setPosWorld [5934.28,3530.79,54.3015];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Anatoli Khrushchev";;
			_this setface "AsianHead_A3_07";;
			_this setspeaker "rhs_male01rus";;
			_this setpitch 0.977781;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3643 = objNull;
		if (_layerRoot) then {
			_item3643 = _item3642 createUnit ["rhs_mvd_izlom_arifleman",[5884.19,3556.59,1.297],[],0,"CAN_COLLIDE"];
			_this = _item3643;
			_objects pushback _this;
			_objectIDs pushback 3643;
			_this setPosWorld [5884.19,3556.64,56.2084];
			_this setVectorDirAndUp [[0.996097,-0.0882685,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Vadim Komarov";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3645 = objNull;
		if (_layerRoot) then {
			_item3645 = _item3644 createUnit ["rhs_mvd_izlom_marksman_vss",[5918.96,3553.93,4.136],[],0,"CAN_COLLIDE"];
			_this = _item3645;
			_objects pushback _this;
			_objectIDs pushback 3645;
			_this setPosWorld [5918.96,3553.98,58.968];
			_this setVectorDirAndUp [[-0.966322,-0.257335,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Stepan Borichev";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1.01;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3647 = objNull;
		if (_layerRoot) then {
			_item3647 = _item3646 createUnit ["rhs_mvd_izlom_marksman",[5904.87,3505.41,4.057],[],0,"CAN_COLLIDE"];
			_this = _item3647;
			_objects pushback _this;
			_objectIDs pushback 3647;
			_this setPosWorld [5904.87,3505.46,58.6886];
			_this setVectorDirAndUp [[-0.0956025,0.99542,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Aleksander Litvinov";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 0.99;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3649 = objNull;
		if (_layerRoot) then {
			_item3649 = _item3648 createUnit ["rhs_mvd_izlom_machinegunner",[5902.33,3532.05,3.972],[],0,"CAN_COLLIDE"];
			_this = _item3649;
			_objects pushback _this;
			_objectIDs pushback 3649;
			_this setPosWorld [5902.33,3532.1,58.8466];
			_this setVectorDirAndUp [[-0.290819,-0.956778,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Nikita Vasilyev";;
			_this setface "AsianHead_A3_07";;
			_this setspeaker "RHS_Male02RUS";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3651 = objNull;
		if (_layerRoot) then {
			_item3651 = _item3650 createUnit ["rhs_mvd_izlom_efreitor",[5864.13,3511.22,4.33],[],0,"CAN_COLLIDE"];
			_this = _item3651;
			_objects pushback _this;
			_objectIDs pushback 3651;
			_this setPosWorld [5864.13,3511.27,59.258];
			_this setVectorDirAndUp [[0.782608,0.622515,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Sergei Shcherbakov";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 1;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3653 = objNull;
		if (_layerRoot) then {
			_item3653 = _item3652 createUnit ["rhs_mvd_izlom_rifleman_LAT",[5863.64,3507.69,4.439],[],0,"CAN_COLLIDE"];
			_this = _item3653;
			_objects pushback _this;
			_objectIDs pushback 3653;
			_this setPosWorld [5863.64,3507.74,59.2578];
			_this setVectorDirAndUp [[0.894021,-0.448024,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Vasili Molotov";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3655 = objNull;
		if (_layerRoot) then {
			_item3655 = _item3654 createUnit ["rhs_mvd_izlom_rifleman_asval",[5853.43,3480.35,0.416],[],0,"CAN_COLLIDE"];
			_this = _item3655;
			_objects pushback _this;
			_objectIDs pushback 3655;
			_this setPosWorld [5853.43,3480.4,54.7063];
			_this setVectorDirAndUp [[-0.436346,0.899779,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Timofey Vorobiev";;
			_this setspeaker "RHS_Male02RUS";;
			_this setpitch 0.97;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3657 = objNull;
		if (_layerRoot) then {
			_item3657 = _item3656 createUnit ["rhs_mvd_izlom_arifleman",[5831.4,3496.58,0],[],0,"CAN_COLLIDE"];
			_this = _item3657;
			_objects pushback _this;
			_objectIDs pushback 3657;
			_this setPosWorld [5831.4,3496.63,54.8136];
			_this setVectorDirAndUp [[-0.489047,-0.872257,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Pavel Afanasyev";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.02;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3659 = objNull;
		if (_layerRoot) then {
			_item3659 = _item3658 createUnit ["rhs_mvd_izlom_rifleman",[5813.3,3507.77,3.915],[],0,"CAN_COLLIDE"];
			_this = _item3659;
			_objects pushback _this;
			_objectIDs pushback 3659;
			_this setPosWorld [5813.3,3507.82,58.8232];
			_this setVectorDirAndUp [[-0.997316,0.073221,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Roman Sharapov";;
			_this setspeaker "RHS_Male03RUS";;
			_this setpitch 1;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3661 = objNull;
		if (_layerRoot) then {
			_item3661 = _item3660 createUnit ["rhs_mvd_izlom_efreitor",[5758.79,3558.04,0.188999],[],0,"CAN_COLLIDE"];
			_this = _item3661;
			_objects pushback _this;
			_objectIDs pushback 3661;
			_this setPosWorld [5758.79,3558.09,55.5454];
			_this setVectorDirAndUp [[0.00469483,-0.999989,0],[0,0,1]];
			_this setUnitPos "UP";
			_this setname "Vyacheslav Kamenev";;
			_this setface "AsianHead_A3_04";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1.04;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3663 = objNull;
		if (_layerRoot) then {
			_item3663 = _item3662 createUnit ["rhs_mvd_izlom_marksman",[5773.7,3579.73,3.288],[],0,"CAN_COLLIDE"];
			_this = _item3663;
			_objects pushback _this;
			_objectIDs pushback 3663;
			_this setPosWorld [5773.7,3579.78,58.5705];
			_this setVectorDirAndUp [[0.332441,-0.943124,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Andrey Kuznetsov";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 0.99;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3665 = objNull;
		if (_layerRoot) then {
			_item3665 = _item3664 createUnit ["rhs_mvd_izlom_marksman_vss",[5805.05,3605.07,3.022],[],0,"CAN_COLLIDE"];
			_this = _item3665;
			_objects pushback _this;
			_objectIDs pushback 3665;
			_this setPosWorld [5805.05,3605.12,58.2247];
			_this setVectorDirAndUp [[-0.976224,0.216763,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Pavel Potapenko";;
			_this setface "AsianHead_A3_02";;
			_this setspeaker "RHS_Male03RUS";;
			_this setpitch 0.97;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3667 = objNull;
		if (_layerRoot) then {
			_item3667 = _item3666 createUnit ["rhs_mvd_izlom_grenadier_rpg",[5764.46,3596.33,0.377998],[],0,"CAN_COLLIDE"];
			_this = _item3667;
			_objects pushback _this;
			_objectIDs pushback 3667;
			_this setPosWorld [5764.46,3596.38,56.1249];
			_this setVectorDirAndUp [[-0.79451,0.607251,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Egor Timoshenko";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 1.02;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3673 = objNull;
		if (_layerRoot) then {
			_item3673 = _item3668 createUnit ["rhs_mvd_izlom_sergeant",[5779.35,3597.99,0.573002],[],0,"CAN_COLLIDE"];
			_this = _item3673;
			_objects pushback _this;
			_objectIDs pushback 3673;
			_this setPosWorld [5779.35,3598.04,56.0974];
			_this setVectorDirAndUp [[-0.152849,0.988238,-0.00482553],[0.00146484,0.00510946,0.999986]];
			_this setUnitPos "MIDDLE";
			_this setname "Stepan Yagudin";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.04;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3672 = objNull;
		if (_layerRoot) then {
			_item3672 = _item3670 createUnit ["rhs_mvd_izlom_arifleman",[5766.4,3594.49,0.449001],[],0,"CAN_COLLIDE"];
			_this = _item3672;
			_objects pushback _this;
			_objectIDs pushback 3672;
			_this setPosWorld [5766.4,3594.54,56.1339];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Ruslan Antonov";;
			_this setspeaker "RHS_Male02RUS";;
			_this setpitch 1.01;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3675 = objNull;
		if (_layerRoot) then {
			_item3675 = _item3674 createUnit ["rhs_mvd_izlom_rifleman_asval",[5822.35,3648.68,0.810001],[],0,"CAN_COLLIDE"];
			_this = _item3675;
			_objects pushback _this;
			_objectIDs pushback 3675;
			_this setPosWorld [5822.35,3648.73,61.542];
			_this setVectorDirAndUp [[-0.987819,-0.155607,0],[0,0,1]];
			_this setUnitPos "UP";
			_this setname "Vyacheslav Kamenev";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3677 = objNull;
		if (_layerRoot) then {
			_item3677 = _item3676 createUnit ["rhs_mvd_izlom_marksman",[5831.73,3679.37,0.213001],[],0,"CAN_COLLIDE"];
			_this = _item3677;
			_objects pushback _this;
			_objectIDs pushback 3677;
			_this setPosWorld [5831.73,3679.42,61.2825];
			_this setVectorDirAndUp [[-0.958691,-0.28445,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Aleksander Gurevich";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3679 = objNull;
		if (_layerRoot) then {
			_item3679 = _item3678 createUnit ["rhs_mvd_izlom_rifleman_asval",[5892.35,3444.44,3.059],[],0,"CAN_COLLIDE"];
			_this = _item3679;
			_objects pushback _this;
			_objectIDs pushback 3679;
			_this setPosWorld [5892.35,3444.49,56.735];
			_this setVectorDirAndUp [[-0.73736,0.6755,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Nikita Smirnov";;
			_this setspeaker "RHS_Male03RUS";;
			_this setpitch 1.04;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3681 = objNull;
		if (_layerRoot) then {
			_item3681 = _item3680 createUnit ["rhs_mvd_izlom_grenadier_rpg",[5961.16,3636.63,4.13859],[],0,"CAN_COLLIDE"];
			_this = _item3681;
			_objects pushback _this;
			_objectIDs pushback 3681;
			_this setPosWorld [5961.16,3636.68,62.4771];
			_this setVectorDirAndUp [[-0.976458,0.215707,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Filip Fisenko";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.02;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3683 = objNull;
		if (_layerRoot) then {
			_item3683 = _item3682 createUnit ["rhs_mvd_izlom_arifleman",[5949.99,3618.88,0.277],[],0,"CAN_COLLIDE"];
			_this = _item3683;
			_objects pushback _this;
			_objectIDs pushback 3683;
			_this setPosWorld [5949.99,3618.93,57.2987];
			_this setVectorDirAndUp [[-0.956152,0.292872,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Roman Kuznetsov";;
			_this setface "AsianHead_A3_06";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3685 = objNull;
		if (_layerRoot) then {
			_item3685 = _item3684 createUnit ["rhs_mvd_izlom_rifleman_LAT",[5944.99,3412.26,0],[],0,"CAN_COLLIDE"];
			_this = _item3685;
			_objects pushback _this;
			_objectIDs pushback 3685;
			_this setPosWorld [5944.99,3412.31,52.1114];
			_this setVectorDirAndUp [[-0.975597,0.219568,0],[0,0,1]];
			_this setname "Vitaly Pushkin";;
			_this setface "AsianHead_A3_06";;
			_this setspeaker "rhs_male03rus";;
			_this setpitch 1.04123;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3687 = objNull;
		if (_layerRoot) then {
			_item3687 = _item3686 createUnit ["rhs_mvd_izlom_sergeant",[5887.74,3469.96,0.159256],[],0,"CAN_COLLIDE"];
			_this = _item3687;
			_objects pushback _this;
			_objectIDs pushback 3687;
			_this setPosWorld [5887.74,3470.01,53.9805];
			_this setVectorDirAndUp [[0.496418,-0.868084,0],[0,0,1]];
			_this setname "Viktor Dobryakov";;
			_this setface "RHS_WhiteHead_15";;
			_this setspeaker "rhs_male03rus";;
			_this setpitch 0.998604;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3689 = objNull;
		if (_layerRoot) then {
			_item3689 = _item3688 createUnit ["rhs_mvd_izlom_machinegunner",[5932.43,3466.72,0],[],0,"CAN_COLLIDE"];
			_this = _item3689;
			_objects pushback _this;
			_objectIDs pushback 3689;
			_this setPosWorld [5932.43,3466.77,52.8465];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Yuri Titov";;
			_this setface "RHS_WhiteHead_08";;
			_this setspeaker "rhs_male01rus";;
			_this setpitch 1.02293;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3690 = objNull;
		if (_layerRoot) then {
			_item3690 = _item3688 createUnit ["rhs_mvd_izlom_rifleman",[5935.45,3467.21,7.62939e-006],[],0,"CAN_COLLIDE"];
			_this = _item3690;
			_objects pushback _this;
			_objectIDs pushback 3690;
			_this setPosWorld [5935.45,3467.26,52.7501];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Grigoriy Tolstoy";;
			_this setface "RHS_WhiteHead_14";;
			_this setspeaker "rhs_male03rus";;
			_this setpitch 1.01123;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3700 = objNull;
		if (_layerRoot) then {
			_item3700 = _item3699 createUnit ["rhs_mvd_izlom_machinegunner",[5829.71,3460.59,0.25],[],0,"CAN_COLLIDE"];
			_this = _item3700;
			_objects pushback _this;
			_objectIDs pushback 3700;
			_this setPosWorld [5829.71,3460.64,54.6203];
			_this setVectorDirAndUp [[0.932882,0.360181,0],[0,0,1]];
			_this setUnitPos "UP";
			_this setname "Vasil Davidov";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 0.99;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3702 = objNull;
		if (_layerRoot) then {
			_item3702 = _item3701 createUnit ["rhs_mvd_izlom_grenadier_rpg",[5782.77,3499.14,0.286999],[],0,"CAN_COLLIDE"];
			_this = _item3702;
			_objects pushback _this;
			_objectIDs pushback 3702;
			_this setPosWorld [5782.77,3499.19,55.317];
			_this setVectorDirAndUp [[0.926312,0.376758,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Arkadiy Zykov";;
			_this setface "AsianHead_A3_03";;
			_this setspeaker "RHS_Male02RUS";;
			_this setpitch 0.99;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3704 = objNull;
		if (_layerRoot) then {
			_item3704 = _item3703 createUnit ["rhs_mvd_izlom_marksman",[5862.84,3537.35,0.284969],[],0,"CAN_COLLIDE"];
			_this = _item3704;
			_objects pushback _this;
			_objectIDs pushback 3704;
			_this setPosWorld [5862.84,3537.4,55.2364];
			_this setVectorDirAndUp [[-0.114234,-0.993454,0],[0,0,1]];
			_this setname "Vyacheslav Yagudin";;
			_this setface "AsianHead_A3_07";;
			_this setspeaker "rhs_male04rus";;
			_this setpitch 0.985151;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3706 = objNull;
		if (_layerRoot) then {
			_item3706 = _item3705 createUnit ["rhs_mvd_izlom_sergeant",[5887.91,3537.06,4.29],[],0,"CAN_COLLIDE"];
			_this = _item3706;
			_objects pushback _this;
			_objectIDs pushback 3706;
			_this setPosWorld [5887.91,3537.11,59.2102];
			_this setVectorDirAndUp [[-0.904753,-0.425937,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Stepan Produnov";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 1.05;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3708 = objNull;
		if (_layerRoot) then {
			_item3708 = _item3707 createUnit ["rhs_mvd_izlom_efreitor",[5870.83,3481.02,4.183],[],0,"CAN_COLLIDE"];
			_this = _item3708;
			_objects pushback _this;
			_objectIDs pushback 3708;
			_this setPosWorld [5870.83,3481.07,58.4658];
			_this setVectorDirAndUp [[-0.546117,0.837709,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Maksim Sarafanov";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3710 = objNull;
		if (_layerRoot) then {
			_item3710 = _item3709 createUnit ["rhs_mvd_izlom_marksman_vss",[5898.53,3493.07,4.522],[],0,"CAN_COLLIDE"];
			_this = _item3710;
			_objects pushback _this;
			_objectIDs pushback 3710;
			_this setPosWorld [5898.53,3493.12,58.9714];
			_this setVectorDirAndUp [[0.50835,-0.86115,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Lev Tokarev";;
			_this setspeaker "RHS_Male03RUS";;
			_this setpitch 1;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3712 = objNull;
		if (_layerRoot) then {
			_item3712 = _item3711 createUnit ["rhs_mvd_izlom_machinegunner",[5980.94,3567.26,0.335999],[],0,"CAN_COLLIDE"];
			_this = _item3712;
			_objects pushback _this;
			_objectIDs pushback 3712;
			_this setPosWorld [5980.94,3567.31,55.7453];
			_this setVectorDirAndUp [[0.056815,-0.998385,0],[0,0,1]];
			_this setUnitPos "UP";
			_this setname "Konstantin Sudakov";;
			_this setface "AsianHead_A3_04";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3714 = objNull;
		if (_layerRoot) then {
			_item3714 = _item3713 createUnit ["rhs_mvd_izlom_arifleman",[5990.28,3651.68,0],[],0,"CAN_COLLIDE"];
			_this = _item3714;
			_objects pushback _this;
			_objectIDs pushback 3714;
			_this setPosWorld [5990.28,3651.73,60.4823];
			_this setVectorDirAndUp [[0.999093,0.0425907,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Semyon Doronin";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 0.96;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3716 = objNull;
		if (_layerRoot) then {
			_item3716 = _item3715 createUnit ["rhs_mvd_izlom_rifleman_asval",[6007.92,3677.76,0.423],[],0,"CAN_COLLIDE"];
			_this = _item3716;
			_objects pushback _this;
			_objectIDs pushback 3716;
			_this setPosWorld [6007.92,3677.81,61.9379];
			_this setVectorDirAndUp [[-0.251292,-0.967911,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Vitaly Pashinin";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 0.99;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3718 = objNull;
		if (_layerRoot) then {
			_item3718 = _item3717 createUnit ["rhs_mvd_izlom_rifleman",[5880.01,3675.85,0.383999],[],0,"CAN_COLLIDE"];
			_this = _item3718;
			_objects pushback _this;
			_objectIDs pushback 3718;
			_this setPosWorld [5880.01,3675.9,59.8825];
			_this setVectorDirAndUp [[-0.884508,0.466525,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Vasili Fisenko";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.05;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3720 = objNull;
		if (_layerRoot) then {
			_item3720 = _item3719 createUnit ["rhs_mvd_izlom_marksman_vss",[5861.58,3697.85,17.29],[],0,"CAN_COLLIDE"];
			_this = _item3720;
			_objects pushback _this;
			_objectIDs pushback 3720;
			_this setPosWorld [5861.58,3697.9,78.5265];
			_this setVectorDirAndUp [[-0.807558,-0.589788,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Leonid Timoshenko";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 0.96;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3722 = objNull;
		if (_layerRoot) then {
			_item3722 = _item3721 createUnit ["rhs_mvd_izlom_machinegunner",[5713.18,3711.65,0],[],0,"CAN_COLLIDE"];
			_this = _item3722;
			_objects pushback _this;
			_objectIDs pushback 3722;
			_this setPosWorld [5713.18,3711.7,58.1737];
			_this setVectorDirAndUp [[0.950199,0.311644,0],[0,0,1]];
			_this setname "Anatoli Gurevich";;
			_this setface "RHS_WhiteHead_01";;
			_this setspeaker "rhs_male01rus";;
			_this setpitch 0.991646;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3724 = objNull;
		if (_layerRoot) then {
			_item3724 = _item3723 createUnit ["rhs_mvd_izlom_rifleman_LAT",[5690.66,3721.31,1.06425],[],0,"CAN_COLLIDE"];
			_this = _item3724;
			_objects pushback _this;
			_objectIDs pushback 3724;
			_this setPosWorld [5690.66,3721.36,61.6545];
			_this setVectorDirAndUp [[-0.365858,-0.930671,0],[0,0,1]];
			_this setname "Yuri Malyukov";;
			_this setface "RHS_WhiteHead_15";;
			_this setspeaker "rhs_male03rus";;
			_this setpitch 0.97111;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3726 = objNull;
		if (_layerRoot) then {
			_item3726 = _item3725 createUnit ["rhs_mvd_izlom_sergeant",[5694.78,3717.77,1.397],[],0,"CAN_COLLIDE"];
			_this = _item3726;
			_objects pushback _this;
			_objectIDs pushback 3726;
			_this setPosWorld [5694.78,3717.82,61.6671];
			_this setVectorDirAndUp [[0.957001,-0.290084,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "German Bychkov";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 0.96;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Triggers
		private _triggers = [];
		private _triggerIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Group attributes (applied only once group units exist)
		_this = _item3630;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3642;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3644;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3646;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3648;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3650;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3652;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3654;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3656;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3658;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3660;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3662;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3664;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3666;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3668;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3670;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3674;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3676;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3678;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3680;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3682;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3684;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3686;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3688;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3699;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3701;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3703;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3705;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3707;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3709;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3711;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3713;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3715;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3717;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3719;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3721;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3723;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3725;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Waypoints
		private _waypoints = [];
		private _waypointIDs = [];

		private _item3633 = [];
		if (_layerRoot) then {
			_item3633 = _item3630 addWaypoint [[5932.7,3563.93,-3.8147e-006],0];
			_this = _item3633;
			_waypoints pushback _this;
			_waypointIDs pushback 3633;
			_this setWaypointType "Move";
		};

		private _item3634 = [];
		if (_layerRoot) then {
			_item3634 = _item3630 addWaypoint [[5892.88,3567.81,-3.8147e-006],0];
			_this = _item3634;
			_waypoints pushback _this;
			_waypointIDs pushback 3634;
			_this setWaypointType "Move";
		};

		private _item3635 = [];
		if (_layerRoot) then {
			_item3635 = _item3630 addWaypoint [[5889.48,3589,0],0];
			_this = _item3635;
			_waypoints pushback _this;
			_waypointIDs pushback 3635;
			_this setWaypointType "Move";
		};

		private _item3636 = [];
		if (_layerRoot) then {
			_item3636 = _item3630 addWaypoint [[5866.7,3598.84,3.8147e-006],0];
			_this = _item3636;
			_waypoints pushback _this;
			_waypointIDs pushback 3636;
			_this setWaypointType "Move";
		};

		private _item3637 = [];
		if (_layerRoot) then {
			_item3637 = _item3630 addWaypoint [[5850.79,3569.27,0],0];
			_this = _item3637;
			_waypoints pushback _this;
			_waypointIDs pushback 3637;
			_this setWaypointType "Move";
		};

		private _item3638 = [];
		if (_layerRoot) then {
			_item3638 = _item3630 addWaypoint [[5850.66,3548.13,0],0];
			_this = _item3638;
			_waypoints pushback _this;
			_waypointIDs pushback 3638;
			_this setWaypointType "Move";
		};

		private _item3639 = [];
		if (_layerRoot) then {
			_item3639 = _item3630 addWaypoint [[5914.44,3543.74,-7.62939e-006],0];
			_this = _item3639;
			_waypoints pushback _this;
			_waypointIDs pushback 3639;
			_this setWaypointType "Move";
		};

		private _item3640 = [];
		if (_layerRoot) then {
			_item3640 = _item3630 addWaypoint [[5914.57,3528.55,0],0];
			_this = _item3640;
			_waypoints pushback _this;
			_waypointIDs pushback 3640;
			_this setWaypointType "Move";
		};

		private _item3641 = [];
		if (_layerRoot) then {
			_item3641 = _item3630 addWaypoint [[5933.94,3529.25,-1.90735e-005],0];
			_this = _item3641;
			_waypoints pushback _this;
			_waypointIDs pushback 3641;
			_this setWaypointType "Cycle";
		};

		private _item3691 = [];
		if (_layerRoot) then {
			_item3691 = _item3688 addWaypoint [[5916.17,3498.24,-3.8147e-006],0];
			_this = _item3691;
			_waypoints pushback _this;
			_waypointIDs pushback 3691;
			_this setWaypointType "Move";
		};

		private _item3692 = [];
		if (_layerRoot) then {
			_item3692 = _item3688 addWaypoint [[5893.1,3488.84,0],0];
			_this = _item3692;
			_waypoints pushback _this;
			_waypointIDs pushback 3692;
			_this setWaypointType "Move";
		};

		private _item3693 = [];
		if (_layerRoot) then {
			_item3693 = _item3688 addWaypoint [[5887.42,3501.19,0.153751],0];
			_this = _item3693;
			_waypoints pushback _this;
			_waypointIDs pushback 3693;
			_this setWaypointType "Move";
		};

		private _item3694 = [];
		if (_layerRoot) then {
			_item3694 = _item3688 addWaypoint [[5860.01,3486.46,0.160679],0];
			_this = _item3694;
			_waypoints pushback _this;
			_waypointIDs pushback 3694;
			_this setWaypointType "Move";
		};

		private _item3695 = [];
		if (_layerRoot) then {
			_item3695 = _item3688 addWaypoint [[5876.13,3455.04,0],0];
			_this = _item3695;
			_waypoints pushback _this;
			_waypointIDs pushback 3695;
			_this setWaypointType "Move";
		};

		private _item3696 = [];
		if (_layerRoot) then {
			_item3696 = _item3688 addWaypoint [[5887.9,3455.27,0],0];
			_this = _item3696;
			_waypoints pushback _this;
			_waypointIDs pushback 3696;
			_this setWaypointType "Move";
		};

		private _item3697 = [];
		if (_layerRoot) then {
			_item3697 = _item3688 addWaypoint [[5890.89,3449.79,0],0];
			_this = _item3697;
			_waypoints pushback _this;
			_waypointIDs pushback 3697;
			_this setWaypointType "Move";
		};

		private _item3698 = [];
		if (_layerRoot) then {
			_item3698 = _item3688 addWaypoint [[5934.45,3458.03,-3.05176e-005],0];
			_this = _item3698;
			_waypoints pushback _this;
			_waypointIDs pushback 3698;
			_this setWaypointType "Cycle";
		};


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Layers


///////////////////////////////////////////////////////////////////////////////////////////
// Crews


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_UrbanChDKZ = {
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

		private _item3520 = grpNull;
		if (_layerRoot) then {
			_item3520 = createGroup east;
			_this = _item3520;
			_groups pushback _this;
			_groupIDs pushback 3520;
		};

		private _item3522 = grpNull;
		if (_layerRoot) then {
			_item3522 = createGroup east;
			_this = _item3522;
			_groups pushback _this;
			_groupIDs pushback 3522;
		};

		private _item3524 = grpNull;
		if (_layerRoot) then {
			_item3524 = createGroup east;
			_this = _item3524;
			_groups pushback _this;
			_groupIDs pushback 3524;
		};

		private _item3526 = grpNull;
		if (_layerRoot) then {
			_item3526 = createGroup east;
			_this = _item3526;
			_groups pushback _this;
			_groupIDs pushback 3526;
		};

		private _item3528 = grpNull;
		if (_layerRoot) then {
			_item3528 = createGroup east;
			_this = _item3528;
			_groups pushback _this;
			_groupIDs pushback 3528;
		};

		private _item3530 = grpNull;
		if (_layerRoot) then {
			_item3530 = createGroup east;
			_this = _item3530;
			_groups pushback _this;
			_groupIDs pushback 3530;
		};

		private _item3532 = grpNull;
		if (_layerRoot) then {
			_item3532 = createGroup east;
			_this = _item3532;
			_groups pushback _this;
			_groupIDs pushback 3532;
		};

		private _item3534 = grpNull;
		if (_layerRoot) then {
			_item3534 = createGroup east;
			_this = _item3534;
			_groups pushback _this;
			_groupIDs pushback 3534;
		};

		private _item3536 = grpNull;
		if (_layerRoot) then {
			_item3536 = createGroup east;
			_this = _item3536;
			_groups pushback _this;
			_groupIDs pushback 3536;
		};

		private _item3538 = grpNull;
		if (_layerRoot) then {
			_item3538 = createGroup east;
			_this = _item3538;
			_groups pushback _this;
			_groupIDs pushback 3538;
		};

		private _item3540 = grpNull;
		if (_layerRoot) then {
			_item3540 = createGroup east;
			_this = _item3540;
			_groups pushback _this;
			_groupIDs pushback 3540;
		};

		private _item3542 = grpNull;
		if (_layerRoot) then {
			_item3542 = createGroup east;
			_this = _item3542;
			_groups pushback _this;
			_groupIDs pushback 3542;
		};

		private _item3544 = grpNull;
		if (_layerRoot) then {
			_item3544 = createGroup east;
			_this = _item3544;
			_groups pushback _this;
			_groupIDs pushback 3544;
		};

		private _item3546 = grpNull;
		if (_layerRoot) then {
			_item3546 = createGroup east;
			_this = _item3546;
			_groups pushback _this;
			_groupIDs pushback 3546;
		};

		private _item3548 = grpNull;
		if (_layerRoot) then {
			_item3548 = createGroup east;
			_this = _item3548;
			_groups pushback _this;
			_groupIDs pushback 3548;
		};

		private _item3550 = grpNull;
		if (_layerRoot) then {
			_item3550 = createGroup east;
			_this = _item3550;
			_groups pushback _this;
			_groupIDs pushback 3550;
		};

		private _item3552 = grpNull;
		if (_layerRoot) then {
			_item3552 = createGroup east;
			_this = _item3552;
			_groups pushback _this;
			_groupIDs pushback 3552;
		};

		private _item3554 = grpNull;
		if (_layerRoot) then {
			_item3554 = createGroup east;
			_this = _item3554;
			_groups pushback _this;
			_groupIDs pushback 3554;
		};

		private _item3556 = grpNull;
		if (_layerRoot) then {
			_item3556 = createGroup east;
			_this = _item3556;
			_groups pushback _this;
			_groupIDs pushback 3556;
		};

		private _item3566 = grpNull;
		if (_layerRoot) then {
			_item3566 = createGroup east;
			_this = _item3566;
			_groups pushback _this;
			_groupIDs pushback 3566;
		};

		private _item3568 = grpNull;
		if (_layerRoot) then {
			_item3568 = createGroup east;
			_this = _item3568;
			_groups pushback _this;
			_groupIDs pushback 3568;
		};

		private _item3581 = grpNull;
		if (_layerRoot) then {
			_item3581 = createGroup east;
			_this = _item3581;
			_groups pushback _this;
			_groupIDs pushback 3581;
		};

		private _item3598 = grpNull;
		if (_layerRoot) then {
			_item3598 = createGroup east;
			_this = _item3598;
			_groups pushback _this;
			_groupIDs pushback 3598;
		};

		private _item3600 = grpNull;
		if (_layerRoot) then {
			_item3600 = createGroup east;
			_this = _item3600;
			_groups pushback _this;
			_groupIDs pushback 3600;
		};

		private _item3602 = grpNull;
		if (_layerRoot) then {
			_item3602 = createGroup east;
			_this = _item3602;
			_groups pushback _this;
			_groupIDs pushback 3602;
		};

		private _item3604 = grpNull;
		if (_layerRoot) then {
			_item3604 = createGroup east;
			_this = _item3604;
			_groups pushback _this;
			_groupIDs pushback 3604;
		};

		private _item3607 = grpNull;
		if (_layerRoot) then {
			_item3607 = createGroup east;
			_this = _item3607;
			_groups pushback _this;
			_groupIDs pushback 3607;
		};

		private _item3608 = grpNull;
		if (_layerRoot) then {
			_item3608 = createGroup east;
			_this = _item3608;
			_groups pushback _this;
			_groupIDs pushback 3608;
		};

		private _item3610 = grpNull;
		if (_layerRoot) then {
			_item3610 = createGroup east;
			_this = _item3610;
			_groups pushback _this;
			_groupIDs pushback 3610;
		};

		private _item3612 = grpNull;
		if (_layerRoot) then {
			_item3612 = createGroup east;
			_this = _item3612;
			_groups pushback _this;
			_groupIDs pushback 3612;
		};

		private _item3614 = grpNull;
		if (_layerRoot) then {
			_item3614 = createGroup east;
			_this = _item3614;
			_groups pushback _this;
			_groupIDs pushback 3614;
		};

		private _item3616 = grpNull;
		if (_layerRoot) then {
			_item3616 = createGroup east;
			_this = _item3616;
			_groups pushback _this;
			_groupIDs pushback 3616;
		};

		private _item3618 = grpNull;
		if (_layerRoot) then {
			_item3618 = createGroup east;
			_this = _item3618;
			_groups pushback _this;
			_groupIDs pushback 3618;
		};

		private _item3621 = grpNull;
		if (_layerRoot) then {
			_item3621 = createGroup east;
			_this = _item3621;
			_groups pushback _this;
			_groupIDs pushback 3621;
		};

		private _item3622 = grpNull;
		if (_layerRoot) then {
			_item3622 = createGroup east;
			_this = _item3622;
			_groups pushback _this;
			_groupIDs pushback 3622;
		};

		private _item3624 = grpNull;
		if (_layerRoot) then {
			_item3624 = createGroup east;
			_this = _item3624;
			_groups pushback _this;
			_groupIDs pushback 3624;
		};

		private _item3626 = grpNull;
		if (_layerRoot) then {
			_item3626 = createGroup east;
			_this = _item3626;
			_groups pushback _this;
			_groupIDs pushback 3626;
		};

		private _item3628 = grpNull;
		if (_layerRoot) then {
			_item3628 = createGroup east;
			_this = _item3628;
			_groups pushback _this;
			_groupIDs pushback 3628;
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Objects
		private _objects = [];
		private _objectIDs = [];

		private _item3521 = objNull;
		if (_layerRoot) then {
			_item3521 = _item3520 createUnit ["LOP_ChDKZ_Infantry_SL",[5821.21,3570.47,0.324001],[],0,"CAN_COLLIDE"];
			_this = _item3521;
			_objects pushback _this;
			_objectIDs pushback 3521;
			_this setPosWorld [5821.21,3570.52,55.172];
			_this setVectorDirAndUp [[0.906544,-0.422112,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Andrey Glebov";;
			_this setface "AsianHead_A3_04";;
			_this setspeaker "RHS_Male03RUS";;
			_this setpitch 0.95;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3523 = objNull;
		if (_layerRoot) then {
			_item3523 = _item3522 createUnit ["LOP_ChDKZ_Infantry_Engineer",[5840.37,3576.92,0.327],[],0,"CAN_COLLIDE"];
			_this = _item3523;
			_objects pushback _this;
			_objectIDs pushback 3523;
			_this setPosWorld [5840.37,3576.97,55.2499];
			_this setVectorDirAndUp [[-0.907609,0.419816,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Roman Chapayev";;
			_this setface "AsianHead_A3_04";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 0.97;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3525 = objNull;
		if (_layerRoot) then {
			_item3525 = _item3524 createUnit ["LOP_ChDKZ_Infantry_MG_Asst",[5832.43,3507.33,3.996],[],0,"CAN_COLLIDE"];
			_this = _item3525;
			_objects pushback _this;
			_objectIDs pushback 3525;
			_this setPosWorld [5832.43,3507.38,58.8702];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Ruslan Timoshenko";;
			_this setface "WhiteHead_16";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 0.99;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3527 = objNull;
		if (_layerRoot) then {
			_item3527 = _item3526 createUnit ["LOP_ChDKZ_Infantry_MG",[5833.68,3507.04,3.904],[],0,"CAN_COLLIDE"];
			_this = _item3527;
			_objects pushback _this;
			_objectIDs pushback 3527;
			_this setPosWorld [5833.68,3507.09,58.7761];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Nikita Nikolayev";;
			_this setface "AsianHead_A3_04";;
			_this setspeaker "RHS_Male03RUS";;
			_this setpitch 1.02;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3529 = objNull;
		if (_layerRoot) then {
			_item3529 = _item3528 createUnit ["LOP_ChDKZ_Infantry_Crewman",[5877.36,3555.78,0.360001],[],0,"CAN_COLLIDE"];
			_this = _item3529;
			_objects pushback _this;
			_objectIDs pushback 3529;
			_this setPosWorld [5877.36,3555.83,55.2714];
			_this setVectorDirAndUp [[-0.400061,-0.916488,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Filip Sarafanov";;
			_this setface "WhiteHead_10";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 1.01;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3531 = objNull;
		if (_layerRoot) then {
			_item3531 = _item3530 createUnit ["LOP_ChDKZ_Infantry_Rifleman",[5916.13,3553.9,4.073],[],0,"CAN_COLLIDE"];
			_this = _item3531;
			_objects pushback _this;
			_objectIDs pushback 3531;
			_this setPosWorld [5916.13,3553.95,58.9071];
			_this setVectorDirAndUp [[-0.92521,0.379456,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Roman Tokarev";;
			_this setface "AsianHead_A3_02";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3533 = objNull;
		if (_layerRoot) then {
			_item3533 = _item3532 createUnit ["LOP_ChDKZ_Infantry_AT",[5904.47,3507.99,3.941],[],0,"CAN_COLLIDE"];
			_this = _item3533;
			_objects pushback _this;
			_objectIDs pushback 3533;
			_this setPosWorld [5904.47,3508.04,58.6594];
			_this setVectorDirAndUp [[-0.509387,0.860538,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Ilya Glebov";;
			_this setface "AsianHead_A3_04";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3535 = objNull;
		if (_layerRoot) then {
			_item3535 = _item3534 createUnit ["LOP_ChDKZ_Infantry_Rifleman",[5891.13,3501.5,4.255],[],0,"CAN_COLLIDE"];
			_this = _item3535;
			_objects pushback _this;
			_objectIDs pushback 3535;
			_this setPosWorld [5891.13,3501.55,58.9765];
			_this setVectorDirAndUp [[-0.918481,0.395466,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Ruslan Fisenko";;
			_this setface "AsianHead_A3_05";;
			_this setspeaker "RHS_Male02RUS";;
			_this setpitch 1.04;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3537 = objNull;
		if (_layerRoot) then {
			_item3537 = _item3536 createUnit ["LOP_ChDKZ_Infantry_Marksman",[5890.05,3442.03,3.2],[],0,"CAN_COLLIDE"];
			_this = _item3537;
			_objects pushback _this;
			_objectIDs pushback 3537;
			_this setPosWorld [5890.05,3442.08,56.7452];
			_this setVectorDirAndUp [[-0.926942,-0.375205,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Boris Antonov";;
			_this setface "WhiteHead_20";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1.05;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3539 = objNull;
		if (_layerRoot) then {
			_item3539 = _item3538 createUnit ["LOP_ChDKZ_Infantry_Marksman",[5833.59,3359.05,3.646],[],0,"CAN_COLLIDE"];
			_this = _item3539;
			_objects pushback _this;
			_objectIDs pushback 3539;
			_this setPosWorld [5833.59,3359.1,58.3374];
			_this setVectorDirAndUp [[-0.246796,0.969067,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Vyacheslav Yefremov";;
			_this setface "WhiteHead_19";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 1.04;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3541 = objNull;
		if (_layerRoot) then {
			_item3541 = _item3540 createUnit ["LOP_ChDKZ_Infantry_MG",[5765.71,3444,0.426998],[],0,"CAN_COLLIDE"];
			_this = _item3541;
			_objects pushback _this;
			_objectIDs pushback 3541;
			_this setPosWorld [5765.71,3444.05,56.9621];
			_this setVectorDirAndUp [[0.999982,-0.0060562,0],[0,0,1]];
			_this setUnitPos "UP";
			_this setname "Aleksander Pashinin";;
			_this setface "WhiteHead_01";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3543 = objNull;
		if (_layerRoot) then {
			_item3543 = _item3542 createUnit ["LOP_ChDKZ_Infantry_Marksman",[5749.34,3596.68,8.152],[],0,"CAN_COLLIDE"];
			_this = _item3543;
			_objects pushback _this;
			_objectIDs pushback 3543;
			_this setPosWorld [5749.34,3596.73,64.5642];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Vasil Medvedev";;
			_this setface "AsianHead_A3_03";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1.01;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3545 = objNull;
		if (_layerRoot) then {
			_item3545 = _item3544 createUnit ["LOP_ChDKZ_Infantry_Marksman",[5861.03,3688.78,17.3951],[],0,"CAN_COLLIDE"];
			_this = _item3545;
			_objects pushback _this;
			_objectIDs pushback 3545;
			_this setPosWorld [5861.03,3688.83,78.1136];
			_this setVectorDirAndUp [[0.307541,-0.951535,0],[0,0,1]];
			_this setname "Lev Afanasyev";;
			_this setface "WhiteHead_01";;
			_this setspeaker "rhs_male01rus";;
			_this setpitch 1.01008;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3547 = objNull;
		if (_layerRoot) then {
			_item3547 = _item3546 createUnit ["LOP_ChDKZ_Infantry_Engineer",[6010.6,3666.17,0.316002],[],0,"CAN_COLLIDE"];
			_this = _item3547;
			_objects pushback _this;
			_objectIDs pushback 3547;
			_this setPosWorld [6010.6,3666.22,61.7377];
			_this setVectorDirAndUp [[-0.998708,0.0508194,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Grigoriy Nikolayev";;
			_this setface "WhiteHead_02";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 0.97;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3549 = objNull;
		if (_layerRoot) then {
			_item3549 = _item3548 createUnit ["LOP_ChDKZ_Infantry_AT",[5956.82,3611.5,0.299999],[],0,"CAN_COLLIDE"];
			_this = _item3549;
			_objects pushback _this;
			_objectIDs pushback 3549;
			_this setPosWorld [5956.82,3611.55,57.2963];
			_this setVectorDirAndUp [[0.803129,-0.595805,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Leonid Bychkov";;
			_this setface "WhiteHead_17";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 0.95;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3551 = objNull;
		if (_layerRoot) then {
			_item3551 = _item3550 createUnit ["LOP_ChDKZ_Infantry_MG",[5959.29,3617.58,0.200001],[],0,"CAN_COLLIDE"];
			_this = _item3551;
			_objects pushback _this;
			_objectIDs pushback 3551;
			_this setPosWorld [5959.29,3617.63,57.2954];
			_this setVectorDirAndUp [[0.718843,-0.695173,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Igor Bakunin";;
			_this setface "WhiteHead_10";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 0.97;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3553 = objNull;
		if (_layerRoot) then {
			_item3553 = _item3552 createUnit ["LOP_ChDKZ_Infantry_Rifleman",[5893.47,3609.16,3.84077],[],0,"CAN_COLLIDE"];
			_this = _item3553;
			_objects pushback _this;
			_objectIDs pushback 3553;
			_this setPosWorld [5893.47,3609.21,59.0387];
			_this setVectorDirAndUp [[-0.908372,-0.418162,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Ivan Yeltsin";;
			_this setface "Sturrock";;
			_this setspeaker "RHS_Male01RUS";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3555 = objNull;
		if (_layerRoot) then {
			_item3555 = _item3554 createUnit ["LOP_ChDKZ_Infantry_Rifleman_3",[5835.6,3677.59,0.307999],[],0,"CAN_COLLIDE"];
			_this = _item3555;
			_objects pushback _this;
			_objectIDs pushback 3555;
			_this setPosWorld [5835.6,3677.64,61.2495];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Mikhail Kuznetsov";;
			_this setface "WhiteHead_20";;
			_this setspeaker "RHS_Male03RUS";;
			_this setpitch 1.04;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3558 = objNull;
		if (_layerRoot) then {
			_item3558 = _item3556 createUnit ["LOP_ChDKZ_Infantry_Rifleman",[6059.46,3519.2,3.8147e-006],[],0,"CAN_COLLIDE"];
			_this = _item3558;
			_objects pushback _this;
			_objectIDs pushback 3558;
			_this setPosWorld [6059.46,3519.25,55.3058];
			_this setVectorDirAndUp [[0.995341,-0.0954426,0.0136452],[-0.0143977,-0.00720032,0.99987]];
			_this setname "Sergei Zhegalov";;
			_this setface "WhiteHead_21";;
			_this setspeaker "rhs_male04rus";;
			_this setpitch 0.958652;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3559 = objNull;
		if (_layerRoot) then {
			_item3559 = _item3556 createUnit ["LOP_ChDKZ_Infantry_Rifleman",[6066.34,3518.18,0],[],0,"CAN_COLLIDE"];
			_this = _item3559;
			_objects pushback _this;
			_objectIDs pushback 3559;
			_this setPosWorld [6066.34,3518.23,55.5207];
			_this setVectorDirAndUp [[0.994375,-0.0956713,0.0454504],[-0.0463486,-0.00718506,0.998899]];
			_this setname "Oleg Akulov";;
			_this setface "AsianHead_A3_07";;
			_this setspeaker "rhs_male03rus";;
			_this setpitch 1.0217;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3567 = objNull;
		if (_layerRoot) then {
			_item3567 = _item3566 createUnit ["LOP_ChDKZ_Infantry_Crewman",[5913.14,3481.83,0.318466],[],0,"CAN_COLLIDE"];
			_this = _item3567;
			_objects pushback _this;
			_objectIDs pushback 3567;
			_this setPosWorld [5913.14,3481.88,54.387];
			_this setVectorDirAndUp [[-0.124495,-0.99222,0],[0,0,1]];
			_this setname "Sergei Borodin";;
			_this setface "WhiteHead_20";;
			_this setspeaker "rhs_male02rus";;
			_this setpitch 1.04279;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3569 = objNull;
		if (_layerRoot) then {
			_item3569 = _item3568 createUnit ["LOP_ChDKZ_Infantry_AT",[5748.14,3547.39,0],[],0,"CAN_COLLIDE"];
			_this = _item3569;
			_objects pushback _this;
			_objectIDs pushback 3569;
			_this setPosWorld [5748.14,3547.44,55.2887];
			_this setVectorDirAndUp [[0,1,0],[0,0,1]];
			_this setname "Ilya Borichev";;
			_this setface "AsianHead_A3_02";;
			_this setspeaker "rhs_male02rus";;
			_this setpitch 0.98227;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3582 = objNull;
		if (_layerRoot) then {
			_item3582 = _item3581 createUnit ["LOP_ChDKZ_Infantry_Rifleman",[5853.55,3607.15,0],[],0,"CAN_COLLIDE"];
			_this = _item3582;
			_objects pushback _this;
			_objectIDs pushback 3582;
			_this setPosWorld [5853.55,3607.2,55.1259];
			_this setVectorDirAndUp [[0.71533,-0.698786,0],[0,0,1]];
			_this setSkill 0.4;
			_this setname "Nikolay Nikolayev";;
			_this setface "AsianHead_A3_01";;
			_this setspeaker "rhs_male02rus";;
			_this setpitch 0.992424;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3583 = objNull;
		if (_layerRoot) then {
			_item3583 = _item3581 createUnit ["LOP_ChDKZ_Infantry_Rifleman",[5850.01,3610.68,3.8147e-006],[],0,"CAN_COLLIDE"];
			_this = _item3583;
			_objects pushback _this;
			_objectIDs pushback 3583;
			_this setPosWorld [5850.01,3610.73,55.1853];
			_this setVectorDirAndUp [[0.71533,-0.698786,0],[0,0,1]];
			_this setSkill 0.4;
			_this setname "Valentin Ivanov";;
			_this setface "WhiteHead_14";;
			_this setspeaker "rhs_male01rus";;
			_this setpitch 0.996599;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3599 = objNull;
		if (_layerRoot) then {
			_item3599 = _item3598 createUnit ["LOP_ChDKZ_Infantry_MG",[5810.94,3622.66,3.8147e-006],[],0,"CAN_COLLIDE"];
			_this = _item3599;
			_objects pushback _this;
			_objectIDs pushback 3599;
			_this setPosWorld [5810.94,3622.71,55.9244];
			_this setVectorDirAndUp [[0.188958,-0.981985,0],[0,0,1]];
			_this setUnitPos "UP";
			_this setname "Boris Gusakov";;
			_this setface "WhiteHead_05";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3601 = objNull;
		if (_layerRoot) then {
			_item3601 = _item3600 createUnit ["LOP_ChDKZ_Infantry_MG",[5855.88,3509.98,4.42506],[],0,"CAN_COLLIDE"];
			_this = _item3601;
			_objects pushback _this;
			_objectIDs pushback 3601;
			_this setPosWorld [5855.88,3510.03,59.2575];
			_this setVectorDirAndUp [[-0.987491,-0.157673,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Alyosha Tolstoy";;
			_this setface "AsianHead_A3_02";;
			_this setspeaker "RHS_Male02RUS";;
			_this setpitch 0.96;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3603 = objNull;
		if (_layerRoot) then {
			_item3603 = _item3602 createUnit ["LOP_ChDKZ_Infantry_AT",[5878.09,3534.65,0.523472],[],0,"CAN_COLLIDE"];
			_this = _item3603;
			_objects pushback _this;
			_objectIDs pushback 3603;
			_this setPosWorld [5878.09,3534.7,55.4447];
			_this setVectorDirAndUp [[-0.0866297,-0.996241,0],[0,0,1]];
			_this setname "Vasil Privalov";;
			_this setface "WhiteHead_15";;
			_this setspeaker "rhs_male04rus";;
			_this setpitch 0.993367;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3605 = objNull;
		if (_layerRoot) then {
			_item3605 = _item3604 createUnit ["LOP_ChDKZ_Infantry_Rifleman_2",[5889.65,3537.17,0.423],[],0,"CAN_COLLIDE"];
			_this = _item3605;
			_objects pushback _this;
			_objectIDs pushback 3605;
			_this setPosWorld [5889.65,3537.22,55.3393];
			_this setVectorDirAndUp [[-0.627379,0.778714,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Pavel Krasko";;
			_this setface "WhiteHead_19";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 1.03;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3606 = objNull;
		if (_layerRoot) then {
			_item3606 = _item3607 createUnit ["LOP_ChDKZ_Infantry_Rifleman_2",[5881.22,3535.8,0.521732],[],0,"CAN_COLLIDE"];
			_this = _item3606;
			_objects pushback _this;
			_objectIDs pushback 3606;
			_this setPosWorld [5881.22,3535.85,55.4447];
			_this setVectorDirAndUp [[-0.798957,0.601389,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Vasil Bychkov";;
			_this setface "WhiteHead_06";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1.02;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3609 = objNull;
		if (_layerRoot) then {
			_item3609 = _item3608 createUnit ["LOP_ChDKZ_Infantry_SL",[5815.7,3489.26,3.40609],[],0,"CAN_COLLIDE"];
			_this = _item3609;
			_objects pushback _this;
			_objectIDs pushback 3609;
			_this setPosWorld [5815.7,3489.31,58.2689];
			_this setVectorDirAndUp [[-0.91787,-0.396882,0],[0,0,1]];
			_this setname "Vadim Blagonravov";;
			_this setface "WhiteHead_16";;
			_this setspeaker "rhs_male01rus";;
			_this setpitch 1.04257;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3611 = objNull;
		if (_layerRoot) then {
			_item3611 = _item3610 createUnit ["LOP_ChDKZ_Infantry_Rifleman_3",[5780.31,3465.25,0.45433],[],0,"CAN_COLLIDE"];
			_this = _item3611;
			_objects pushback _this;
			_objectIDs pushback 3611;
			_this setPosWorld [5780.31,3465.3,56.0286];
			_this setVectorDirAndUp [[-0.779607,-0.626269,0],[0,0,1]];
			_this setname "Pavel Potapenko";;
			_this setface "WhiteHead_08";;
			_this setspeaker "rhs_male04rus";;
			_this setpitch 1.03255;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3613 = objNull;
		if (_layerRoot) then {
			_item3613 = _item3612 createUnit ["LOP_ChDKZ_Infantry_Corpsman",[5779.98,3456.83,0.256634],[],0,"CAN_COLLIDE"];
			_this = _item3613;
			_objects pushback _this;
			_objectIDs pushback 3613;
			_this setPosWorld [5779.98,3456.88,56.0259];
			_this setVectorDirAndUp [[0.999122,0.0418931,0],[0,0,1]];
			_this setUnitPos "UP";
			_this setname "Yuri Sarafanov";;
			_this setface "AsianHead_A3_06";;
			_this setspeaker "RHS_Male04RUS";;
			_this setpitch 0.97;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3615 = objNull;
		if (_layerRoot) then {
			_item3615 = _item3614 createUnit ["LOP_ChDKZ_Infantry_MG_Asst",[5801.91,3454.2,2.974],[],0,"CAN_COLLIDE"];
			_this = _item3615;
			_objects pushback _this;
			_objectIDs pushback 3615;
			_this setPosWorld [5801.91,3454.25,58.1916];
			_this setVectorDirAndUp [[-0.999748,0.02246,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Ilya Sudakov";;
			_this setface "WhiteHead_18";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 0.98;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3617 = objNull;
		if (_layerRoot) then {
			_item3617 = _item3616 createUnit ["LOP_ChDKZ_Infantry_Rifleman",[5875.77,3491.74,3.818],[],0,"CAN_COLLIDE"];
			_this = _item3617;
			_objects pushback _this;
			_objectIDs pushback 3617;
			_this setPosWorld [5875.77,3491.79,58.4657];
			_this setVectorDirAndUp [[-0.547169,0.837022,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Fedor Privalov";;
			_this setface "AsianHead_A3_05";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3619 = objNull;
		if (_layerRoot) then {
			_item3619 = _item3618 createUnit ["LOP_ChDKZ_Infantry_Pilot",[5865.35,3513.5,4.306],[],0,"CAN_COLLIDE"];
			_this = _item3619;
			_objects pushback _this;
			_objectIDs pushback 3619;
			_this setPosWorld [5865.35,3513.55,59.2574];
			_this setVectorDirAndUp [[-0.960001,-0.279997,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Roman Tokarev";;
			_this setface "WhiteHead_18";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1.05;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3620 = objNull;
		if (_layerRoot) then {
			_item3620 = _item3621 createUnit ["LOP_ChDKZ_Infantry_Crewman",[5875.96,3531.85,4.4104],[],0,"CAN_COLLIDE"];
			_this = _item3620;
			_objects pushback _this;
			_objectIDs pushback 3620;
			_this setPosWorld [5875.96,3531.9,59.3518];
			_this setVectorDirAndUp [[-0.493579,-0.869701,0],[0,0,1]];
			_this setname "Egor Fisenko";;
			_this setface "WhiteHead_19";;
			_this setspeaker "rhs_male02rus";;
			_this setpitch 0.983778;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",0,true];
		};

		private _item3623 = objNull;
		if (_layerRoot) then {
			_item3623 = _item3622 createUnit ["LOP_ChDKZ_Infantry_MG",[5966.89,3453.55,0.206001],[],0,"CAN_COLLIDE"];
			_this = _item3623;
			_objects pushback _this;
			_objectIDs pushback 3623;
			_this setPosWorld [5966.89,3453.6,52.3174];
			_this setVectorDirAndUp [[-0.596939,0.802286,0],[0,0,1]];
			_this setUnitPos "DOWN";
			_this setname "Kuzma Putin";;
			_this setface "WhiteHead_16";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 1.04;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3625 = objNull;
		if (_layerRoot) then {
			_item3625 = _item3624 createUnit ["LOP_ChDKZ_Infantry_AT",[5953.81,3451.86,0],[],0,"CAN_COLLIDE"];
			_this = _item3625;
			_objects pushback _this;
			_objectIDs pushback 3625;
			_this setPosWorld [5953.81,3451.91,52.1114];
			_this setVectorDirAndUp [[0.932916,0.360095,0],[0,0,1]];
			_this setname "Valentin Krasko";;
			_this setface "WhiteHead_05";;
			_this setspeaker "RHS_Male02RUS";;
			_this setpitch 1.02;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3627 = objNull;
		if (_layerRoot) then {
			_item3627 = _item3626 createUnit ["LOP_ChDKZ_Infantry_Marksman",[5982.32,3426.53,4.494],[],0,"CAN_COLLIDE"];
			_this = _item3627;
			_objects pushback _this;
			_objectIDs pushback 3627;
			_this setPosWorld [5982.32,3426.58,56.6054];
			_this setVectorDirAndUp [[-0.801678,0.597756,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Pyotr Sarafanov";;
			_this setface "AsianHead_A3_03";;
			_this setspeaker "RHS_Male05RUS";;
			_this setpitch 0.99;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};

		private _item3629 = objNull;
		if (_layerRoot) then {
			_item3629 = _item3628 createUnit ["LOP_ChDKZ_Infantry_Bardak",[5884.13,3567.29,1.317],[],0,"CAN_COLLIDE"];
			_this = _item3629;
			_objects pushback _this;
			_objectIDs pushback 3629;
			_this setPosWorld [5884.13,3567.34,56.233];
			_this setVectorDirAndUp [[0.996233,0.086721,0],[0,0,1]];
			_this setUnitPos "MIDDLE";
			_this setname "Arkadiy Malyukov";;
			_this setface "WhiteHead_15";;
			_this setspeaker "RHS_Male02RUS";;
			_this setpitch 1.02;;
			_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
			_this setVariable ["acex_headless_blacklist",false,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Triggers
		private _triggers = [];
		private _triggerIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Group attributes (applied only once group units exist)
		_this = _item3520;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3522;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3524;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3526;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3528;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3530;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3532;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3534;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3536;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3538;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3540;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3542;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3544;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3546;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3548;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3550;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3552;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3554;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3556;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3566;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3568;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3581;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setFormation "COLUMN";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",false,true];
		};
		_this = _item3598;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3600;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3602;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3604;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3607;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3608;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3610;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3612;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3614;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3616;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3618;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3621;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3622;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3624;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3626;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};
		_this = _item3628;
		if !(units _this isEqualTo []) then {
			[_this,0] setWaypointPosition [position leader _this,0];
			[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
			_this setBehaviour "SAFE";
			_this setSpeedMode "LIMITED";
			_this setVariable ["acex_headless_blacklist",0,true];
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Waypoints
		private _waypoints = [];
		private _waypointIDs = [];

		private _item3560 = [];
		if (_layerRoot) then {
			_item3560 = _item3556 addWaypoint [[6159.49,3532.27,3.8147e-006],0];
			_this = _item3560;
			_waypoints pushback _this;
			_waypointIDs pushback 3560;
			_this setWaypointType "Move";
		};

		private _item3561 = [];
		if (_layerRoot) then {
			_item3561 = _item3556 addWaypoint [[5955.13,3647.28,0],0];
			_this = _item3561;
			_waypoints pushback _this;
			_waypointIDs pushback 3561;
			_this setWaypointType "Move";
		};

		private _item3562 = [];
		if (_layerRoot) then {
			_item3562 = _item3556 addWaypoint [[5908.49,3524.51,3.8147e-006],0];
			_this = _item3562;
			_waypoints pushback _this;
			_waypointIDs pushback 3562;
			_this setWaypointType "Move";
		};

		private _item3563 = [];
		if (_layerRoot) then {
			_item3563 = _item3556 addWaypoint [[5791.99,3473.33,3.8147e-006],0];
			_this = _item3563;
			_waypoints pushback _this;
			_waypointIDs pushback 3563;
			_this setWaypointType "Move";
		};

		private _item3564 = [];
		if (_layerRoot) then {
			_item3564 = _item3556 addWaypoint [[5792.93,3541.57,0],0];
			_this = _item3564;
			_waypoints pushback _this;
			_waypointIDs pushback 3564;
			_this setWaypointType "Move";
		};

		private _item3565 = [];
		if (_layerRoot) then {
			_item3565 = _item3556 addWaypoint [[6047.06,3521.2,0],0];
			_this = _item3565;
			_waypoints pushback _this;
			_waypointIDs pushback 3565;
			_this setWaypointType "Cycle";
		};

		private _item3570 = [];
		if (_layerRoot) then {
			_item3570 = _item3568 addWaypoint [[5751.34,3582.08,3.8147e-006],0];
			_this = _item3570;
			_waypoints pushback _this;
			_waypointIDs pushback 3570;
			_this setWaypointType "Move";
		};

		private _item3571 = [];
		if (_layerRoot) then {
			_item3571 = _item3568 addWaypoint [[5755.29,3609.78,-1.90735e-005],0];
			_this = _item3571;
			_waypoints pushback _this;
			_waypointIDs pushback 3571;
			_this setWaypointType "Move";
		};

		private _item3572 = [];
		if (_layerRoot) then {
			_item3572 = _item3568 addWaypoint [[5792.37,3605.21,-1.14441e-005],0];
			_this = _item3572;
			_waypoints pushback _this;
			_waypointIDs pushback 3572;
			_this setWaypointType "Move";
		};

		private _item3573 = [];
		if (_layerRoot) then {
			_item3573 = _item3568 addWaypoint [[5803.66,3587.22,-3.8147e-006],0];
			_this = _item3573;
			_waypoints pushback _this;
			_waypointIDs pushback 3573;
			_this setWaypointType "Move";
		};

		private _item3574 = [];
		if (_layerRoot) then {
			_item3574 = _item3568 addWaypoint [[5836.75,3598.36,-3.8147e-006],0];
			_this = _item3574;
			_waypoints pushback _this;
			_waypointIDs pushback 3574;
			_this setWaypointType "Move";
		};

		private _item3575 = [];
		if (_layerRoot) then {
			_item3575 = _item3568 addWaypoint [[5820.56,3557.7,-3.8147e-006],0];
			_this = _item3575;
			_waypoints pushback _this;
			_waypointIDs pushback 3575;
			_this setWaypointType "Move";
		};

		private _item3577 = [];
		if (_layerRoot) then {
			_item3577 = _item3568 addWaypoint [[5804.33,3563.78,-3.8147e-006],0];
			_this = _item3577;
			_waypoints pushback _this;
			_waypointIDs pushback 3577;
			_this setWaypointType "Move";
		};

		private _item3578 = [];
		if (_layerRoot) then {
			_item3578 = _item3568 addWaypoint [[5784.89,3580.57,0],0];
			_this = _item3578;
			_waypoints pushback _this;
			_waypointIDs pushback 3578;
			_this setWaypointType "Move";
		};

		private _item3579 = [];
		if (_layerRoot) then {
			_item3579 = _item3568 addWaypoint [[5775.42,3553.45,0],0];
			_this = _item3579;
			_waypoints pushback _this;
			_waypointIDs pushback 3579;
			_this setWaypointType "Move";
		};

		private _item3580 = [];
		if (_layerRoot) then {
			_item3580 = _item3568 addWaypoint [[5755.66,3549,3.8147e-006],0];
			_this = _item3580;
			_waypoints pushback _this;
			_waypointIDs pushback 3580;
			_this setWaypointType "Cycle";
		};

		private _item3584 = [];
		if (_layerRoot) then {
			_item3584 = _item3581 addWaypoint [[5865.14,3595.95,0.146568],0];
			_this = _item3584;
			_waypoints pushback _this;
			_waypointIDs pushback 3584;
			_this setWaypointType "Move";
		};

		private _item3585 = [];
		if (_layerRoot) then {
			_item3585 = _item3581 addWaypoint [[5850.87,3569.42,0],0];
			_this = _item3585;
			_waypoints pushback _this;
			_waypointIDs pushback 3585;
			_this setWaypointType "Move";
		};

		private _item3586 = [];
		if (_layerRoot) then {
			_item3586 = _item3581 addWaypoint [[5850.93,3547.98,0],0];
			_this = _item3586;
			_waypoints pushback _this;
			_waypointIDs pushback 3586;
			_this setWaypointType "Move";
		};

		private _item3587 = [];
		if (_layerRoot) then {
			_item3587 = _item3581 addWaypoint [[5855.27,3550.67,0],0];
			_this = _item3587;
			_waypoints pushback _this;
			_waypointIDs pushback 3587;
			_this setWaypointType "Move";
		};

		private _item3588 = [];
		if (_layerRoot) then {
			_item3588 = _item3581 addWaypoint [[5872.82,3594.02,3.8147e-006],0];
			_this = _item3588;
			_waypoints pushback _this;
			_waypointIDs pushback 3588;
			_this setWaypointType "Move";
		};

		private _item3589 = [];
		if (_layerRoot) then {
			_item3589 = _item3581 addWaypoint [[5887.97,3585.12,0],0];
			_this = _item3589;
			_waypoints pushback _this;
			_waypointIDs pushback 3589;
			_this setWaypointType "Move";
		};

		private _item3590 = [];
		if (_layerRoot) then {
			_item3590 = _item3581 addWaypoint [[5891.44,3547.5,-7.62939e-006],0];
			_this = _item3590;
			_waypoints pushback _this;
			_waypointIDs pushback 3590;
			_this setWaypointType "Move";
		};

		private _item3591 = [];
		if (_layerRoot) then {
			_item3591 = _item3581 addWaypoint [[5856.74,3547.21,0],0];
			_this = _item3591;
			_waypoints pushback _this;
			_waypointIDs pushback 3591;
			_this setWaypointType "Move";
		};

		private _item3592 = [];
		if (_layerRoot) then {
			_item3592 = _item3581 addWaypoint [[5856.03,3542.73,0],0];
			_this = _item3592;
			_waypoints pushback _this;
			_waypointIDs pushback 3592;
			_this setWaypointType "Move";
		};

		private _item3593 = [];
		if (_layerRoot) then {
			_item3593 = _item3581 addWaypoint [[5827.98,3545.89,0.158123],0];
			_this = _item3593;
			_waypoints pushback _this;
			_waypointIDs pushback 3593;
			_this setWaypointType "Move";
		};

		private _item3594 = [];
		if (_layerRoot) then {
			_item3594 = _item3581 addWaypoint [[5835.24,3574.14,0.1525],0];
			_this = _item3594;
			_waypoints pushback _this;
			_waypointIDs pushback 3594;
			_this setWaypointType "Move";
		};

		private _item3595 = [];
		if (_layerRoot) then {
			_item3595 = _item3581 addWaypoint [[5851.55,3568.73,0],0];
			_this = _item3595;
			_waypoints pushback _this;
			_waypointIDs pushback 3595;
			_this setWaypointType "Move";
		};

		private _item3596 = [];
		if (_layerRoot) then {
			_item3596 = _item3581 addWaypoint [[5866.38,3596.97,7.62939e-006],0];
			_this = _item3596;
			_waypoints pushback _this;
			_waypointIDs pushback 3596;
			_this setWaypointType "Move";
		};

		private _item3597 = [];
		if (_layerRoot) then {
			_item3597 = _item3581 addWaypoint [[5850.66,3606.4,0],0];
			_this = _item3597;
			_waypoints pushback _this;
			_waypointIDs pushback 3597;
			_this setWaypointType "Cycle";
		};


		///////////////////////////////////////////////////////////////////////////////////////////
		// Logics
		private _logics = [];
		private _logicIDs = [];


		///////////////////////////////////////////////////////////////////////////////////////////
		// Layers


		///////////////////////////////////////////////////////////////////////////////////////////
		// Crews


		///////////////////////////////////////////////////////////////////////////////////////////
		// Connections


		///////////////////////////////////////////////////////////////////////////////////////////
		// Inits (executed only once all entities exist)


		///////////////////////////////////////////////////////////////////////////////////////////
		[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_checkUrbanActive = {
		_opforcount = {[urbanOpfor, _x] call BIS_fnc_inTrigger && side _x == opfor && alive _x} count AllUnits;	
		_independentcount = {[urbanIndependent, _x] call BIS_fnc_inTrigger && side _x == resistance && alive _x} count AllUnits;
		_totalcount = _independentcount + _opforcount;	
		[format ["There are %1 enemies still active in Urban Course",_totalcount]] remoteExec ["hint",0,false];
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_Urban_reset = {
	_opforlist = list urbanOpfor;
	_independentlist = list urbanIndependent;
	
	{deleteVehicle _x} forEach _opforlist;	
	{deleteVehicle _x} forEach _independentlist;
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		
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
	remoteExec ["al_fnc_UrbanTakistani",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", URBANPC, false, getPosASL URBANPC, 1, 1, 15];
	};

	_UrbanTakistani = ["UrbanTakistani","Takistani Course","",_statement1, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Urbansim, 0, ["ACE_MainActions"], _UrbanTakistani] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
	remoteExec ["al_fnc_UrbanISIS",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", URBANPC, false, getPosASL URBANPC, 1, 1, 15];
	};

	_UrbanISIS = ["UrbanISIS","ISIS Course","",_statement2, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Urbansim, 0, ["ACE_MainActions"], _UrbanISIS] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement3 = {
	remoteExec ["al_fnc_UrbanMEM",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", URBANPC, false, getPosASL URBANPC, 1, 1, 15];
	};

	_UrbanMEM = ["UrbanMEM","ME Militia Course","",_statement3, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Urbansim, 0, ["ACE_MainActions"], _UrbanMEM] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement4 = {
	remoteExec ["al_fnc_UrbanRussian",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", URBANPC, false, getPosASL URBANPC, 1, 1, 15];
	};

	_UrbanRussian = ["UrbanRussian","Russian Course","",_statement4, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Urbansim, 0, ["ACE_MainActions"], _UrbanRussian] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement5 = {
	remoteExec ["al_fnc_UrbanChDKZ",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", URBANPC, false, getPosASL URBANPC, 1, 1, 15];
	};

	_UrbanChDKZ = ["UrbanChDKZ","ChDKZ Course","",_statement5, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Urbansim, 0, ["ACE_MainActions"], _UrbanChDKZ] call ace_interact_menu_fnc_addActionToObject;		
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement6 = {
	remoteExec ["al_fnc_checkUrbanActive",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", URBANPC, false, getPosASL URBANPC, 1, 1, 15];
	};
			
	_urbanActive = ["urbanActive","Check Enemy Count","",_statement6, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Urbansim, 0, ["ACE_MainActions"], _urbanActive] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement7 = {
	remoteExec ["al_fnc_Urban_reset",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", URBANPC, false, getPosASL URBANPC, 1, 1, 15];
	};
			
	_urbanreset = ["urbanreset","Reset Urban Course","",_statement7, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Urbansim, 0, ["ACE_MainActions"], _urbanreset] call ace_interact_menu_fnc_addActionToObject;		
};

