
_Shootsim = _this Select 0;

if (isServer) then {

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_ShootAFrican_M	= {
		
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

		private _item4191 = grpNull;
		if (_layerRoot) then {
			_item4191 = createGroup east;
			_this = _item4191;
			_groups pushback _this;
			_groupIDs pushback 4191;
		};

		private _item4193 = grpNull;
		if (_layerRoot) then {
			_item4193 = createGroup east;
			_this = _item4193;
			_groups pushback _this;
			_groupIDs pushback 4193;
		};

		private _item4195 = grpNull;
		if (_layerRoot) then {
			_item4195 = createGroup east;
			_this = _item4195;
			_groups pushback _this;
			_groupIDs pushback 4195;
		};

		private _item4197 = grpNull;
		if (_layerRoot) then {
			_item4197 = createGroup east;
			_this = _item4197;
			_groups pushback _this;
			_groupIDs pushback 4197;
		};

		private _item4199 = grpNull;
		if (_layerRoot) then {
			_item4199 = createGroup east;
			_this = _item4199;
			_groups pushback _this;
			_groupIDs pushback 4199;
		};

		private _item4202 = grpNull;
		if (_layerRoot) then {
			_item4202 = createGroup east;
			_this = _item4202;
			_groups pushback _this;
			_groupIDs pushback 4202;
		};

		private _item4203 = grpNull;
		if (_layerRoot) then {
			_item4203 = createGroup east;
			_this = _item4203;
			_groups pushback _this;
			_groupIDs pushback 4203;
		};

		private _item4215 = grpNull;
		if (_layerRoot) then {
			_item4215 = createGroup east;
			_this = _item4215;
			_groups pushback _this;
			_groupIDs pushback 4215;
		};

		private _item4217 = grpNull;
		if (_layerRoot) then {
			_item4217 = createGroup east;
			_this = _item4217;
			_groups pushback _this;
			_groupIDs pushback 4217;
		};

		private _item4220 = grpNull;
		if (_layerRoot) then {
			_item4220 = createGroup east;
			_this = _item4220;
			_groups pushback _this;
			_groupIDs pushback 4220;
		};

		private _item4221 = grpNull;
		if (_layerRoot) then {
			_item4221 = createGroup east;
			_this = _item4221;
			_groups pushback _this;
			_groupIDs pushback 4221;
		};

		private _item4224 = grpNull;
		if (_layerRoot) then {
			_item4224 = createGroup east;
			_this = _item4224;
			_groups pushback _this;
			_groupIDs pushback 4224;
		};

		private _item4226 = grpNull;
		if (_layerRoot) then {
			_item4226 = createGroup east;
			_this = _item4226;
			_groups pushback _this;
			_groupIDs pushback 4226;
		};

		private _item4227 = grpNull;
		if (_layerRoot) then {
			_item4227 = createGroup east;
			_this = _item4227;
			_groups pushback _this;
			_groupIDs pushback 4227;
		};

		private _item4229 = grpNull;
		if (_layerRoot) then {
			_item4229 = createGroup east;
			_this = _item4229;
			_groups pushback _this;
			_groupIDs pushback 4229;
		};

		private _item4244 = grpNull;
		if (_layerRoot) then {
			_item4244 = createGroup east;
			_this = _item4244;
			_groups pushback _this;
			_groupIDs pushback 4244;
		};

		private _item4246 = grpNull;
		if (_layerRoot) then {
			_item4246 = createGroup east;
			_this = _item4246;
			_groups pushback _this;
			_groupIDs pushback 4246;
		};

		private _item4248 = grpNull;
		if (_layerRoot) then {
			_item4248 = createGroup east;
			_this = _item4248;
			_groups pushback _this;
			_groupIDs pushback 4248;
		};

		private _item4250 = grpNull;
		if (_layerRoot) then {
			_item4250 = createGroup east;
			_this = _item4250;
			_groups pushback _this;
			_groupIDs pushback 4250;
		};

		private _item4252 = grpNull;
		if (_layerRoot) then {
			_item4252 = createGroup east;
			_this = _item4252;
			_groups pushback _this;
			_groupIDs pushback 4252;
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

		private _item4261 = grpNull;
		if (_layerRoot) then {
			_item4261 = createGroup east;
			_this = _item4261;
			_groups pushback _this;
			_groupIDs pushback 4261;
		};

		private _item4263 = grpNull;
		if (_layerRoot) then {
			_item4263 = createGroup east;
			_this = _item4263;
			_groups pushback _this;
			_groupIDs pushback 4263;
		};

		private _item4264 = grpNull;
		if (_layerRoot) then {
			_item4264 = createGroup east;
			_this = _item4264;
			_groups pushback _this;
			_groupIDs pushback 4264;
		};

		private _item4267 = grpNull;
		if (_layerRoot) then {
			_item4267 = createGroup east;
			_this = _item4267;
			_groups pushback _this;
			_groupIDs pushback 4267;
		};

		private _item4268 = grpNull;
		if (_layerRoot) then {
			_item4268 = createGroup east;
			_this = _item4268;
			_groups pushback _this;
			_groupIDs pushback 4268;
		};

		private _item4270 = grpNull;
		if (_layerRoot) then {
			_item4270 = createGroup east;
			_this = _item4270;
			_groups pushback _this;
			_groupIDs pushback 4270;
		};

		private _item4273 = grpNull;
		if (_layerRoot) then {
			_item4273 = createGroup east;
			_this = _item4273;
			_groups pushback _this;
			_groupIDs pushback 4273;
		};

		private _item4275 = grpNull;
		if (_layerRoot) then {
			_item4275 = createGroup east;
			_this = _item4275;
			_groups pushback _this;
			_groupIDs pushback 4275;
		};

		private _item4276 = grpNull;
		if (_layerRoot) then {
			_item4276 = createGroup east;
			_this = _item4276;
			_groups pushback _this;
			_groupIDs pushback 4276;
		};

		private _item4293 = grpNull;
		if (_layerRoot) then {
			_item4293 = createGroup east;
			_this = _item4293;
			_groups pushback _this;
			_groupIDs pushback 4293;
		};

		private _item4296 = grpNull;
		if (_layerRoot) then {
			_item4296 = createGroup east;
			_this = _item4296;
			_groups pushback _this;
			_groupIDs pushback 4296;
		};

		private _item4298 = grpNull;
		if (_layerRoot) then {
			_item4298 = createGroup east;
			_this = _item4298;
			_groups pushback _this;
			_groupIDs pushback 4298;
		};

		private _item4300 = grpNull;
		if (_layerRoot) then {
			_item4300 = createGroup east;
			_this = _item4300;
			_groups pushback _this;
			_groupIDs pushback 4300;
		};

		private _item4301 = grpNull;
		if (_layerRoot) then {
			_item4301 = createGroup east;
			_this = _item4301;
			_groups pushback _this;
			_groupIDs pushback 4301;
		};

		private _item4303 = grpNull;
		if (_layerRoot) then {
			_item4303 = createGroup east;
			_this = _item4303;
			_groups pushback _this;
			_groupIDs pushback 4303;
		};

		private _item4305 = grpNull;
		if (_layerRoot) then {
			_item4305 = createGroup east;
			_this = _item4305;
			_groups pushback _this;
			_groupIDs pushback 4305;
		};

		private _item4307 = grpNull;
		if (_layerRoot) then {
			_item4307 = createGroup east;
			_this = _item4307;
			_groups pushback _this;
			_groupIDs pushback 4307;
		};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4192 = objNull;
	if (_layerRoot) then {
		_item4192 = _item4191 createUnit ["LOP_AFR_OPF_Infantry_IED",[7346.28,11000.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4192;
		_objects pushback _this;
		_objectIDs pushback 4192;
		_this setPosWorld [7346.28,11000.4,32.7403];
		_this setVectorDirAndUp [[-0.996561,-0.0828602,0],[0,0,1]];
		_this setname "Jahi Gowon";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male03FRE";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4194 = objNull;
	if (_layerRoot) then {
		_item4194 = _item4193 createUnit ["LOP_AFR_OPF_Infantry_AR",[7347.57,11013.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4194;
		_objects pushback _this;
		_objectIDs pushback 4194;
		_this setPosWorld [7347.57,11013.9,32.6994];
		_this setVectorDirAndUp [[0.938228,0.346019,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Maalik Yeboah";;
		_this setface "Barklem";;
		_this setspeaker "Male01FRE";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4196 = objNull;
	if (_layerRoot) then {
		_item4196 = _item4195 createUnit ["LOP_AFR_OPF_Infantry_SL",[7382.45,11049.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4196;
		_objects pushback _this;
		_objectIDs pushback 4196;
		_this setPosWorld [7382.45,11049.3,31.5794];
		_this setVectorDirAndUp [[0.379876,0.925037,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Dumi Mbanefo";;
		_this setface "Barklem";;
		_this setspeaker "Male01FRE";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4198 = objNull;
	if (_layerRoot) then {
		_item4198 = _item4197 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_2",[7402.55,11033.4,0.145035],[],0,"CAN_COLLIDE"];
		_this = _item4198;
		_objects pushback _this;
		_objectIDs pushback 4198;
		_this setPosWorld [7402.55,11033.5,31.6162];
		_this setVectorDirAndUp [[-0.999489,-0.0319603,0],[0,0,1]];
		_this setname "Armah Awolowo";;
		_this setface "Barklem";;
		_this setspeaker "male02fre";;
		_this setpitch 1.0276;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4200 = objNull;
	if (_layerRoot) then {
		_item4200 = _item4199 createUnit ["LOP_AFR_OPF_Infantry_Marksman",[7405.59,11021.8,-1.71661e-005],[],0,"CAN_COLLIDE"];
		_this = _item4200;
		_objects pushback _this;
		_objectIDs pushback 4200;
		_this setPosWorld [7405.59,11021.9,31.568];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Boimah Ibori";;
		_this setface "AfricanHead_02";;
		_this setspeaker "male02fre";;
		_this setpitch 0.984291;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4201 = objNull;
	if (_layerRoot) then {
		_item4201 = _item4202 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_3",[7399.64,11033.4,2.63455],[],0,"CAN_COLLIDE"];
		_this = _item4201;
		_objects pushback _this;
		_objectIDs pushback 4201;
		_this setPosWorld [7399.64,11033.5,34.1436];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Oso Ba";;
		_this setface "AfricanHead_02";;
		_this setspeaker "male01fre";;
		_this setpitch 0.979344;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4204 = objNull;
	if (_layerRoot) then {
		_item4204 = _item4203 createUnit ["LOP_AFR_OPF_Infantry_AR",[7386.62,11018,0],[],0,"CAN_COLLIDE"];
		_this = _item4204;
		_objects pushback _this;
		_objectIDs pushback 4204;
		_this setPosWorld [7386.62,11018.1,31.9353];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Varney Sununu";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male01fre";;
		_this setpitch 1.00578;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4216 = objNull;
	if (_layerRoot) then {
		_item4216 = _item4215 createUnit ["LOP_AFR_OPF_Infantry_Corpsman",[7383.84,11035.1,0],[],0,"CAN_COLLIDE"];
		_this = _item4216;
		_objects pushback _this;
		_objectIDs pushback 4216;
		_this setPosWorld [7383.84,11035.1,31.7579];
		_this setVectorDirAndUp [[-0.970112,-0.242657,0],[0,0,1]];
		_this setname "Zinnah Balewa";;
		_this setface "AfricanHead_02";;
		_this setspeaker "male02fre";;
		_this setpitch 1.00853;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4218 = objNull;
	if (_layerRoot) then {
		_item4218 = _item4217 createUnit ["LOP_AFR_OPF_Infantry_AT",[7378.09,11006.1,0],[],0,"CAN_COLLIDE"];
		_this = _item4218;
		_objects pushback _this;
		_objectIDs pushback 4218;
		_this setPosWorld [7378.09,11006.2,32.275];
		_this setVectorDirAndUp [[0.0350074,-0.999387,0],[0,0,1]];
		_this setname "Omari Okoye";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male01fre";;
		_this setpitch 1.04527;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4219 = objNull;
	if (_layerRoot) then {
		_item4219 = _item4220 createUnit ["LOP_AFR_OPF_Infantry_AR",[7374.06,11001.2,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4219;
		_objects pushback _this;
		_objectIDs pushback 4219;
		_this setPosWorld [7374.06,11001.2,32.4959];
		_this setVectorDirAndUp [[-0.530651,0.84759,0],[0,0,1]];
		_this setname "Kofi Sesse-Seko";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male03fre";;
		_this setpitch 0.977189;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4222 = objNull;
	if (_layerRoot) then {
		_item4222 = _item4221 createUnit ["LOP_AFR_OPF_Infantry_GL",[7387.96,11002,-2.28882e-005],[],0,"CAN_COLLIDE"];
		_this = _item4222;
		_objects pushback _this;
		_objectIDs pushback 4222;
		_this setPosWorld [7387.96,11002,32.0065];
		_this setVectorDirAndUp [[0.335358,-0.942091,0],[0,0,1]];
		_this setname "Boimah Congo";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male02fre";;
		_this setpitch 1.03219;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4223 = objNull;
	if (_layerRoot) then {
		_item4223 = _item4224 createUnit ["LOP_AFR_OPF_Infantry_AR",[7385.56,11007.1,-1.52588e-005],[],0,"CAN_COLLIDE"];
		_this = _item4223;
		_objects pushback _this;
		_objectIDs pushback 4223;
		_this setPosWorld [7385.56,11007.2,32.0288];
		_this setVectorDirAndUp [[0.988528,-0.151039,0],[0,0,1]];
		_this setname "Marbue Cisse";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male03fre";;
		_this setpitch 1.0236;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4225 = objNull;
	if (_layerRoot) then {
		_item4225 = _item4226 createUnit ["LOP_AFR_OPF_Infantry_SL",[7380.29,11010,0],[],0,"CAN_COLLIDE"];
		_this = _item4225;
		_objects pushback _this;
		_objectIDs pushback 4225;
		_this setPosWorld [7380.29,11010,32.1534];
		_this setVectorDirAndUp [[0.894971,0.446125,0],[0,0,1]];
		_this setname "Varney Balewa";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male02fre";;
		_this setpitch 1.00643;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4228 = objNull;
	if (_layerRoot) then {
		_item4228 = _item4227 createUnit ["LOP_AFR_OPF_Infantry_AT",[7390.77,11022,-1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4228;
		_objects pushback _this;
		_objectIDs pushback 4228;
		_this setPosWorld [7390.77,11022,31.8326];
		_this setVectorDirAndUp [[-0.0168896,-0.999857,0],[0,0,1]];
		_this setname "Katungi Sylla";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male01fre";;
		_this setpitch 0.989991;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4230 = objNull;
	if (_layerRoot) then {
		_item4230 = _item4229 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_2",[7343.04,11047.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4230;
		_objects pushback _this;
		_objectIDs pushback 4230;
		_this setPosWorld [7343.04,11047.4,32.2618];
		_this setVectorDirAndUp [[-0.12094,-0.99266,0],[0,0,1]];
		_this setname "Zev Iwu";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male03FRE";;
		_this setpitch 1.0317;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4231 = objNull;
	if (_layerRoot) then {
		_item4231 = _item4229 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_2",[7343.34,11049.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4231;
		_objects pushback _this;
		_objectIDs pushback 4231;
		_this setPosWorld [7343.34,11049.9,32.1852];
		_this setVectorDirAndUp [[-0.12094,-0.99266,0],[0,0,1]];
		_this setname "Nuru Makongo";;
		_this setface "AfricanHead_02";;
		_this setspeaker "Male03FRE";;
		_this setpitch 1.00596;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4245 = objNull;
	if (_layerRoot) then {
		_item4245 = _item4244 createUnit ["LOP_AFR_OPF_Infantry_Marksman",[7328.48,11023.6,1.917],[],0,"CAN_COLLIDE"];
		_this = _item4245;
		_objects pushback _this;
		_objectIDs pushback 4245;
		_this setPosWorld [7328.48,11023.6,34.8441];
		_this setVectorDirAndUp [[0.998854,-0.047856,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Zev Kone";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male02FRE";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4247 = objNull;
	if (_layerRoot) then {
		_item4247 = _item4246 createUnit ["LOP_AFR_OPF_Infantry_AT",[7360.68,11024.9,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4247;
		_objects pushback _this;
		_objectIDs pushback 4247;
		_this setPosWorld [7360.68,11024.9,32.4392];
		_this setVectorDirAndUp [[-0.973059,0.230558,0],[0,0,1]];
		_this setname "Teshi Osei";;
		_this setface "Barklem";;
		_this setspeaker "male01fre";;
		_this setpitch 0.987019;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4249 = objNull;
	if (_layerRoot) then {
		_item4249 = _item4248 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_2",[7365.04,11068.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4249;
		_objects pushback _this;
		_objectIDs pushback 4249;
		_this setPosWorld [7365.04,11069,31.5379];
		_this setVectorDirAndUp [[0.832486,-0.554046,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Zanele Mbanefo";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male02FRE";;
		_this setpitch 0.96;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4251 = objNull;
	if (_layerRoot) then {
		_item4251 = _item4250 createUnit ["LOP_AFR_OPF_Infantry_Driver",[7359.76,11079.1,4.57764e-005],[],0,"CAN_COLLIDE"];
		_this = _item4251;
		_objects pushback _this;
		_objectIDs pushback 4251;
		_this setPosWorld [7359.76,11079.2,31.443];
		_this setVectorDirAndUp [[-0.0710749,-0.997471,0],[0,0,1]];
		_this setname "Oringo Sylla";;
		_this setface "Barklem";;
		_this setspeaker "male02fre";;
		_this setpitch 1.02982;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4253 = objNull;
	if (_layerRoot) then {
		_item4253 = _item4252 createUnit ["LOP_AFR_OPF_Infantry_AR",[7347.78,11068.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4253;
		_objects pushback _this;
		_objectIDs pushback 4253;
		_this setPosWorld [7347.78,11068.8,31.8487];
		_this setVectorDirAndUp [[0.97118,0.238347,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Gula Okeke";;
		_this setface "Barklem";;
		_this setspeaker "Male02FRE";;
		_this setpitch 1.01;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4254 = objNull;
	if (_layerRoot) then {
		_item4254 = _item4255 createUnit ["LOP_AFR_OPF_Infantry_AR",[7346.1,11068.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4254;
		_objects pushback _this;
		_objectIDs pushback 4254;
		_this setPosWorld [7346.1,11068.7,31.9015];
		_this setVectorDirAndUp [[-0.999181,-0.0404634,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Muhammad Keita";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male01FRE";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4259 = objNull;
	if (_layerRoot) then {
		_item4259 = _item4258 createUnit ["LOP_AFR_OPF_Infantry_IED",[7339.14,11033.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4259;
		_objects pushback _this;
		_objectIDs pushback 4259;
		_this setPosWorld [7339.14,11033.7,32.9335];
		_this setVectorDirAndUp [[-0.77964,0.626227,0],[0,0,1]];
		_this setname "Kwame Hoxha";;
		_this setface "Barklem";;
		_this setspeaker "male03fre";;
		_this setpitch 1.00396;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4260 = objNull;
	if (_layerRoot) then {
		_item4260 = _item4261 createUnit ["LOP_AFR_OPF_Infantry_Corpsman",[7330.8,11029.8,-1.52588e-005],[],0,"CAN_COLLIDE"];
		_this = _item4260;
		_objects pushback _this;
		_objectIDs pushback 4260;
		_this setPosWorld [7330.8,11029.8,33.1236];
		_this setVectorDirAndUp [[0.995282,-0.097026,0],[0,0,1]];
		_this setname "Hasan Ngige";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male03fre";;
		_this setpitch 1.01367;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4262 = objNull;
	if (_layerRoot) then {
		_item4262 = _item4263 createUnit ["LOP_AFR_OPF_Infantry_Corpsman",[7324.86,11024,0],[],0,"CAN_COLLIDE"];
		_this = _item4262;
		_objects pushback _this;
		_objectIDs pushback 4262;
		_this setPosWorld [7324.86,11024.1,32.9345];
		_this setVectorDirAndUp [[0.998192,-0.0601037,0],[0,0,1]];
		_this setname "Maalik Tinibu";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male01fre";;
		_this setpitch 1.00227;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4265 = objNull;
	if (_layerRoot) then {
		_item4265 = _item4264 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_3",[7327.49,11037.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4265;
		_objects pushback _this;
		_objectIDs pushback 4265;
		_this setPosWorld [7327.49,11037.6,33.2674];
		_this setVectorDirAndUp [[-0.0605433,-0.998166,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Tokpah Yeboah";;
		_this setface "AfricanHead_03";;
		_this setspeaker "Male03FRE";;
		_this setpitch 1.04;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4266 = objNull;
	if (_layerRoot) then {
		_item4266 = _item4267 createUnit ["LOP_AFR_OPF_Infantry_AR",[7346.51,11060.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4266;
		_objects pushback _this;
		_objectIDs pushback 4266;
		_this setPosWorld [7346.51,11060.7,31.9445];
		_this setVectorDirAndUp [[-0.215383,-0.97653,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Oso Toure";;
		_this setface "AfricanHead_01";;
		_this setspeaker "Male01FRE";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4269 = objNull;
	if (_layerRoot) then {
		_item4269 = _item4268 createUnit ["LOP_AFR_OPF_Infantry_GL",[7374.05,11057.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4269;
		_objects pushback _this;
		_objectIDs pushback 4269;
		_this setPosWorld [7374.05,11057.7,31.5948];
		_this setVectorDirAndUp [[-0.641653,-0.766995,0],[0,0,1]];
		_this setname "Omari Okeke";;
		_this setface "Barklem";;
		_this setspeaker "male02fre";;
		_this setpitch 0.995323;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4271 = objNull;
	if (_layerRoot) then {
		_item4271 = _item4270 createUnit ["LOP_AFR_OPF_Infantry_GL",[7363.81,11048.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4271;
		_objects pushback _this;
		_objectIDs pushback 4271;
		_this setPosWorld [7363.81,11048.9,31.8338];
		_this setVectorDirAndUp [[0.999957,0.00929576,0],[0,0,1]];
		_this setname "Varney Mbanefo";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male02fre";;
		_this setpitch 1.02023;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4272 = objNull;
	if (_layerRoot) then {
		_item4272 = _item4273 createUnit ["LOP_AFR_OPF_Infantry_AT",[7383.74,11039.4,0.864876],[],0,"CAN_COLLIDE"];
		_this = _item4272;
		_objects pushback _this;
		_objectIDs pushback 4272;
		_this setPosWorld [7383.74,11039.5,32.5444];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Davu Mbanefo";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male02fre";;
		_this setpitch 0.961844;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4274 = objNull;
	if (_layerRoot) then {
		_item4274 = _item4275 createUnit ["LOP_AFR_OPF_Infantry_AR",[7374.31,11041.9,1.71661e-005],[],0,"CAN_COLLIDE"];
		_this = _item4274;
		_objects pushback _this;
		_objectIDs pushback 4274;
		_this setPosWorld [7374.31,11041.9,31.8138];
		_this setVectorDirAndUp [[0.999269,-0.0382234,0],[0,0,1]];
		_this setname "Lamie Igwe";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male01fre";;
		_this setpitch 1.01706;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4277 = objNull;
	if (_layerRoot) then {
		_item4277 = _item4276 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_2",[7356.46,11047.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4277;
		_objects pushback _this;
		_objectIDs pushback 4277;
		_this setPosWorld [7356.46,11047.4,31.9621];
		_this setVectorDirAndUp [[0.981717,-0.190348,0],[0,0,1]];
		_this setname "Lamie Sane";;
		_this setface "Barklem";;
		_this setspeaker "male03fre";;
		_this setpitch 1.00123;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4294 = objNull;
	if (_layerRoot) then {
		_item4294 = _item4293 createUnit ["LOP_AFR_OPF_Infantry_Rifleman",[7382.02,10992.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4294;
		_objects pushback _this;
		_objectIDs pushback 4294;
		_this setPosWorld [7382.02,10992.9,32.3029];
		_this setVectorDirAndUp [[-0.991747,0.128208,0],[0,0,1]];
		_this setname "Oringo Okonkwo";;
		_this setface "Barklem";;
		_this setspeaker "male02fre";;
		_this setpitch 0.984248;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4295 = objNull;
	if (_layerRoot) then {
		_item4295 = _item4296 createUnit ["LOP_AFR_OPF_Infantry_SL",[7398.44,11017.6,1.90735e-005],[],0,"CAN_COLLIDE"];
		_this = _item4295;
		_objects pushback _this;
		_objectIDs pushback 4295;
		_this setPosWorld [7398.44,11017.6,31.6985];
		_this setVectorDirAndUp [[-0.0313613,-0.999508,0],[0,0,1]];
		_this setname "Wleh Sylla";;
		_this setface "AfricanHead_02";;
		_this setspeaker "male03fre";;
		_this setpitch 0.998509;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4297 = objNull;
	if (_layerRoot) then {
		_item4297 = _item4298 createUnit ["LOP_AFR_OPF_Infantry_AR",[7389.26,11005.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4297;
		_objects pushback _this;
		_objectIDs pushback 4297;
		_this setPosWorld [7389.26,11005.6,31.9515];
		_this setVectorDirAndUp [[0.980752,0.195258,0],[0,0,1]];
		_this setname "Sidiki Maalouf";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male03fre";;
		_this setpitch 1.02155;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4299 = objNull;
	if (_layerRoot) then {
		_item4299 = _item4300 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_3",[7384.66,11020.3,2.62596],[],0,"CAN_COLLIDE"];
		_this = _item4299;
		_objects pushback _this;
		_objectIDs pushback 4299;
		_this setPosWorld [7384.66,11020.3,34.6104];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Kwame Kuma";;
		_this setface "Barklem";;
		_this setspeaker "male03fre";;
		_this setpitch 0.965851;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4302 = objNull;
	if (_layerRoot) then {
		_item4302 = _item4301 createUnit ["LOP_AFR_OPF_Infantry_GL",[7321.5,10992.6,-1.90735e-005],[],0,"CAN_COLLIDE"];
		_this = _item4302;
		_objects pushback _this;
		_objectIDs pushback 4302;
		_this setPosWorld [7321.5,10992.7,32.8411];
		_this setVectorDirAndUp [[-0.356627,0.934247,0],[0,0,1]];
		_this setname "Kirabo Okonkwo";;
		_this setface "AfricanHead_01";;
		_this setspeaker "male03fre";;
		_this setpitch 0.970811;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4304 = objNull;
	if (_layerRoot) then {
		_item4304 = _item4303 createUnit ["LOP_AFR_OPF_Infantry_AT",[7313.38,11001.2,1.52588e-005],[],0,"CAN_COLLIDE"];
		_this = _item4304;
		_objects pushback _this;
		_objectIDs pushback 4304;
		_this setPosWorld [7313.38,11001.2,32.9134];
		_this setVectorDirAndUp [[0.996799,0.0799525,0],[0,0,1]];
		_this setname "Massala Okoro";;
		_this setface "AfricanHead_02";;
		_this setspeaker "male02fre";;
		_this setpitch 0.982899;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4306 = objNull;
	if (_layerRoot) then {
		_item4306 = _item4305 createUnit ["LOP_AFR_OPF_Infantry_AR",[7325.51,11007.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4306;
		_objects pushback _this;
		_objectIDs pushback 4306;
		_this setPosWorld [7325.51,11007.9,32.7462];
		_this setVectorDirAndUp [[-0.986139,-0.165923,0],[0,0,1]];
		_this setname "Jahi Odili";;
		_this setface "Barklem";;
		_this setspeaker "male03fre";;
		_this setpitch 1.04062;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4308 = objNull;
	if (_layerRoot) then {
		_item4308 = _item4307 createUnit ["LOP_AFR_OPF_Infantry_Rifleman_2",[7331.61,11020.8,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4308;
		_objects pushback _this;
		_objectIDs pushback 4308;
		_this setPosWorld [7331.61,11020.8,32.8683];
		_this setVectorDirAndUp [[0.217077,0.976154,0],[0,0,1]];
		_this setname "Gamba Makongo";;
		_this setface "AfricanHead_03";;
		_this setspeaker "male02fre";;
		_this setpitch 0.989286;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4191;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4193;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4195;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4197;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4199;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4202;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4203;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4215;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4217;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4220;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4221;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4224;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4226;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4227;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4229;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setFormation "FILE";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4244;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4246;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4248;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4250;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4252;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4255;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4258;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4261;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4263;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4264;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4267;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4268;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4270;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4273;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4275;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4276;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4293;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4296;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4298;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4300;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4301;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4303;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4305;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4307;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Waypoints
	private _waypoints = [];
	private _waypointIDs = [];

	private _item4205 = [];
	if (_layerRoot) then {
		_item4205 = _item4203 addWaypoint [[7387.31,11025.9,0],0];
		_this = _item4205;
		_waypoints pushback _this;
		_waypointIDs pushback 4205;
		_this setWaypointType "Move";
	};

	private _item4206 = [];
	if (_layerRoot) then {
		_item4206 = _item4203 addWaypoint [[7406.27,11026.8,-1.14441e-005],0];
		_this = _item4206;
		_waypoints pushback _this;
		_waypointIDs pushback 4206;
		_this setWaypointType "Move";
	};

	private _item4207 = [];
	if (_layerRoot) then {
		_item4207 = _item4203 addWaypoint [[7407.1,11051.8,-1.90735e-006],0];
		_this = _item4207;
		_waypoints pushback _this;
		_waypointIDs pushback 4207;
		_this setWaypointType "Move";
	};

	private _item4208 = [];
	if (_layerRoot) then {
		_item4208 = _item4203 addWaypoint [[7402.15,11051.9,0],0];
		_this = _item4208;
		_waypoints pushback _this;
		_waypointIDs pushback 4208;
		_this setWaypointType "Move";
	};

	private _item4209 = [];
	if (_layerRoot) then {
		_item4209 = _item4203 addWaypoint [[7401.61,11036.6,1.14441e-005],0];
		_this = _item4209;
		_waypoints pushback _this;
		_waypointIDs pushback 4209;
		_this setWaypointType "Move";
	};

	private _item4210 = [];
	if (_layerRoot) then {
		_item4210 = _item4203 addWaypoint [[7393.08,11037,-1.90735e-005],0];
		_this = _item4210;
		_waypoints pushback _this;
		_waypointIDs pushback 4210;
		_this setWaypointType "Move";
	};

	private _item4211 = [];
	if (_layerRoot) then {
		_item4211 = _item4203 addWaypoint [[7392.46,11027.3,-3.8147e-006],0];
		_this = _item4211;
		_waypoints pushback _this;
		_waypointIDs pushback 4211;
		_this setWaypointType "Move";
	};

	private _item4212 = [];
	if (_layerRoot) then {
		_item4212 = _item4203 addWaypoint [[7382.95,11023.4,1.14441e-005],0];
		_this = _item4212;
		_waypoints pushback _this;
		_waypointIDs pushback 4212;
		_this setWaypointType "Move";
	};

	private _item4213 = [];
	if (_layerRoot) then {
		_item4213 = _item4203 addWaypoint [[7382.76,11016.3,-2.67029e-005],0];
		_this = _item4213;
		_waypoints pushback _this;
		_waypointIDs pushback 4213;
		_this setWaypointType "Move";
	};

	private _item4214 = [];
	if (_layerRoot) then {
		_item4214 = _item4203 addWaypoint [[7386.57,11016,-3.43323e-005],0];
		_this = _item4214;
		_waypoints pushback _this;
		_waypointIDs pushback 4214;
		_this setWaypointType "Cycle";
	};

	private _item4232 = [];
	if (_layerRoot) then {
		_item4232 = _item4229 addWaypoint [[7341.71,11014.9,0],0];
		_this = _item4232;
		_waypoints pushback _this;
		_waypointIDs pushback 4232;
		_this setWaypointType "Move";
	};

	private _item4233 = [];
	if (_layerRoot) then {
		_item4233 = _item4229 addWaypoint [[7333.54,11012.4,3.8147e-006],0];
		_this = _item4233;
		_waypoints pushback _this;
		_waypointIDs pushback 4233;
		_this setWaypointType "Move";
	};

	private _item4234 = [];
	if (_layerRoot) then {
		_item4234 = _item4229 addWaypoint [[7328.22,11012.5,1.52588e-005],0];
		_this = _item4234;
		_waypoints pushback _this;
		_waypointIDs pushback 4234;
		_this setWaypointType "Move";
	};

	private _item4235 = [];
	if (_layerRoot) then {
		_item4235 = _item4229 addWaypoint [[7328.9,11017.3,7.62939e-006],0];
		_this = _item4235;
		_waypoints pushback _this;
		_waypointIDs pushback 4235;
		_this setWaypointType "Move";
	};

	private _item4236 = [];
	if (_layerRoot) then {
		_item4236 = _item4229 addWaypoint [[7318.24,11017.9,1.14441e-005],0];
		_this = _item4236;
		_waypoints pushback _this;
		_waypointIDs pushback 4236;
		_this setWaypointType "Move";
	};

	private _item4237 = [];
	if (_layerRoot) then {
		_item4237 = _item4229 addWaypoint [[7317.87,10996.7,-7.62939e-006],0];
		_this = _item4237;
		_waypoints pushback _this;
		_waypointIDs pushback 4237;
		_this setWaypointType "Move";
	};

	private _item4238 = [];
	if (_layerRoot) then {
		_item4238 = _item4229 addWaypoint [[7328.04,10996.2,-7.62939e-006],0];
		_this = _item4238;
		_waypoints pushback _this;
		_waypointIDs pushback 4238;
		_this setWaypointType "Move";
	};

	private _item4239 = [];
	if (_layerRoot) then {
		_item4239 = _item4229 addWaypoint [[7328.72,11004.6,-3.8147e-006],0];
		_this = _item4239;
		_waypoints pushback _this;
		_waypointIDs pushback 4239;
		_this setWaypointType "Move";
	};

	private _item4240 = [];
	if (_layerRoot) then {
		_item4240 = _item4229 addWaypoint [[7322.04,11004.9,-1.14441e-005],0];
		_this = _item4240;
		_waypoints pushback _this;
		_waypointIDs pushback 4240;
		_this setWaypointType "Move";
	};

	private _item4241 = [];
	if (_layerRoot) then {
		_item4241 = _item4229 addWaypoint [[7324.29,11017,3.8147e-006],0];
		_this = _item4241;
		_waypoints pushback _this;
		_waypointIDs pushback 4241;
		_this setWaypointType "Move";
	};

	private _item4242 = [];
	if (_layerRoot) then {
		_item4242 = _item4229 addWaypoint [[7341.01,11015.6,-1.52588e-005],0];
		_this = _item4242;
		_waypoints pushback _this;
		_waypointIDs pushback 4242;
		_this setWaypointType "Move";
	};

	private _item4243 = [];
	if (_layerRoot) then {
		_item4243 = _item4229 addWaypoint [[7344.25,11049.2,-2.28882e-005],0];
		_this = _item4243;
		_waypoints pushback _this;
		_waypointIDs pushback 4243;
		_this setWaypointType "Cycle";
	};

	private _item4278 = [];
	if (_layerRoot) then {
		_item4278 = _item4276 addWaypoint [[7382.42,11045.5,0],0];
		_this = _item4278;
		_waypoints pushback _this;
		_waypointIDs pushback 4278;
		_this setWaypointType "Move";
	};

	private _item4279 = [];
	if (_layerRoot) then {
		_item4279 = _item4276 addWaypoint [[7382.36,11042.1,0],0];
		_this = _item4279;
		_waypoints pushback _this;
		_waypointIDs pushback 4279;
		_this setWaypointType "Move";
	};

	private _item4280 = [];
	if (_layerRoot) then {
		_item4280 = _item4276 addWaypoint [[7389.31,11040.8,0],0];
		_this = _item4280;
		_waypoints pushback _this;
		_waypointIDs pushback 4280;
		_this setWaypointType "Move";
	};

	private _item4281 = [];
	if (_layerRoot) then {
		_item4281 = _item4276 addWaypoint [[7392.9,11043.9,0],0];
		_this = _item4281;
		_waypoints pushback _this;
		_waypointIDs pushback 4281;
		_this setWaypointType "Move";
	};

	private _item4282 = [];
	if (_layerRoot) then {
		_item4282 = _item4276 addWaypoint [[7392.92,11051.1,3.8147e-006],0];
		_this = _item4282;
		_waypoints pushback _this;
		_waypointIDs pushback 4282;
		_this setWaypointType "Move";
	};

	private _item4283 = [];
	if (_layerRoot) then {
		_item4283 = _item4276 addWaypoint [[7385.75,11051.6,9.53674e-006],0];
		_this = _item4283;
		_waypoints pushback _this;
		_waypointIDs pushback 4283;
		_this setWaypointType "Move";
	};

	private _item4284 = [];
	if (_layerRoot) then {
		_item4284 = _item4276 addWaypoint [[7386.3,11059.4,7.62939e-006],0];
		_this = _item4284;
		_waypoints pushback _this;
		_waypointIDs pushback 4284;
		_this setWaypointType "Move";
	};

	private _item4285 = [];
	if (_layerRoot) then {
		_item4285 = _item4276 addWaypoint [[7368.19,11058.9,-7.62939e-006],0];
		_this = _item4285;
		_waypoints pushback _this;
		_waypointIDs pushback 4285;
		_this setWaypointType "Move";
	};

	private _item4286 = [];
	if (_layerRoot) then {
		_item4286 = _item4276 addWaypoint [[7357.77,11064.7,0],0];
		_this = _item4286;
		_waypoints pushback _this;
		_waypointIDs pushback 4286;
		_this setWaypointType "Move";
	};

	private _item4287 = [];
	if (_layerRoot) then {
		_item4287 = _item4276 addWaypoint [[7352.85,11065.1,3.05176e-005],0];
		_this = _item4287;
		_waypoints pushback _this;
		_waypointIDs pushback 4287;
		_this setWaypointType "Move";
	};

	private _item4288 = [];
	if (_layerRoot) then {
		_item4288 = _item4276 addWaypoint [[7352.66,11070.8,0],0];
		_this = _item4288;
		_waypoints pushback _this;
		_waypointIDs pushback 4288;
		_this setWaypointType "Move";
	};

	private _item4289 = [];
	if (_layerRoot) then {
		_item4289 = _item4276 addWaypoint [[7343.32,11071.1,0],0];
		_this = _item4289;
		_waypoints pushback _this;
		_waypointIDs pushback 4289;
		_this setWaypointType "Move";
	};

	private _item4290 = [];
	if (_layerRoot) then {
		_item4290 = _item4276 addWaypoint [[7342.61,11050.5,0],0];
		_this = _item4290;
		_waypoints pushback _this;
		_waypointIDs pushback 4290;
		_this setWaypointType "Move";
	};

	private _item4291 = [];
	if (_layerRoot) then {
		_item4291 = _item4276 addWaypoint [[7349.24,11051.6,3.8147e-006],0];
		_this = _item4291;
		_waypoints pushback _this;
		_waypointIDs pushback 4291;
		_this setWaypointType "Move";
	};

	private _item4292 = [];
	if (_layerRoot) then {
		_item4292 = _item4276 addWaypoint [[7355.19,11051.2,0],0];
		_this = _item4292;
		_waypoints pushback _this;
		_waypointIDs pushback 4292;
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
	al_fnc_ShootISIS = {
	
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

	private _item4452 = grpNull;
	if (_layerRoot) then {
		_item4452 = createGroup east;
		_this = _item4452;
		_groups pushback _this;
		_groupIDs pushback 4452;
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

	private _item4459 = grpNull;
	if (_layerRoot) then {
		_item4459 = createGroup east;
		_this = _item4459;
		_groups pushback _this;
		_groupIDs pushback 4459;
	};

	private _item4461 = grpNull;
	if (_layerRoot) then {
		_item4461 = createGroup east;
		_this = _item4461;
		_groups pushback _this;
		_groupIDs pushback 4461;
	};

	private _item4463 = grpNull;
	if (_layerRoot) then {
		_item4463 = createGroup east;
		_this = _item4463;
		_groups pushback _this;
		_groupIDs pushback 4463;
	};

	private _item4464 = grpNull;
	if (_layerRoot) then {
		_item4464 = createGroup east;
		_this = _item4464;
		_groups pushback _this;
		_groupIDs pushback 4464;
	};

	private _item4466 = grpNull;
	if (_layerRoot) then {
		_item4466 = createGroup east;
		_this = _item4466;
		_groups pushback _this;
		_groupIDs pushback 4466;
	};

	private _item4468 = grpNull;
	if (_layerRoot) then {
		_item4468 = createGroup east;
		_this = _item4468;
		_groups pushback _this;
		_groupIDs pushback 4468;
	};

	private _item4470 = grpNull;
	if (_layerRoot) then {
		_item4470 = createGroup east;
		_this = _item4470;
		_groups pushback _this;
		_groupIDs pushback 4470;
	};

	private _item4474 = grpNull;
	if (_layerRoot) then {
		_item4474 = createGroup east;
		_this = _item4474;
		_groups pushback _this;
		_groupIDs pushback 4474;
	};

	private _item4475 = grpNull;
	if (_layerRoot) then {
		_item4475 = createGroup east;
		_this = _item4475;
		_groups pushback _this;
		_groupIDs pushback 4475;
	};

	private _item4477 = grpNull;
	if (_layerRoot) then {
		_item4477 = createGroup east;
		_this = _item4477;
		_groups pushback _this;
		_groupIDs pushback 4477;
	};

	private _item4480 = grpNull;
	if (_layerRoot) then {
		_item4480 = createGroup east;
		_this = _item4480;
		_groups pushback _this;
		_groupIDs pushback 4480;
	};

	private _item4481 = grpNull;
	if (_layerRoot) then {
		_item4481 = createGroup east;
		_this = _item4481;
		_groups pushback _this;
		_groupIDs pushback 4481;
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

	private _item4487 = grpNull;
	if (_layerRoot) then {
		_item4487 = createGroup east;
		_this = _item4487;
		_groups pushback _this;
		_groupIDs pushback 4487;
	};

	private _item4489 = grpNull;
	if (_layerRoot) then {
		_item4489 = createGroup east;
		_this = _item4489;
		_groups pushback _this;
		_groupIDs pushback 4489;
	};

	private _item4492 = grpNull;
	if (_layerRoot) then {
		_item4492 = createGroup east;
		_this = _item4492;
		_groups pushback _this;
		_groupIDs pushback 4492;
	};

	private _item4493 = grpNull;
	if (_layerRoot) then {
		_item4493 = createGroup east;
		_this = _item4493;
		_groups pushback _this;
		_groupIDs pushback 4493;
	};

	private _item4495 = grpNull;
	if (_layerRoot) then {
		_item4495 = createGroup east;
		_this = _item4495;
		_groups pushback _this;
		_groupIDs pushback 4495;
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

	private _item4501 = grpNull;
	if (_layerRoot) then {
		_item4501 = createGroup east;
		_this = _item4501;
		_groups pushback _this;
		_groupIDs pushback 4501;
	};

	private _item4503 = grpNull;
	if (_layerRoot) then {
		_item4503 = createGroup east;
		_this = _item4503;
		_groups pushback _this;
		_groupIDs pushback 4503;
	};

	private _item4505 = grpNull;
	if (_layerRoot) then {
		_item4505 = createGroup east;
		_this = _item4505;
		_groups pushback _this;
		_groupIDs pushback 4505;
	};

	private _item4507 = grpNull;
	if (_layerRoot) then {
		_item4507 = createGroup east;
		_this = _item4507;
		_groups pushback _this;
		_groupIDs pushback 4507;
	};

	private _item4509 = grpNull;
	if (_layerRoot) then {
		_item4509 = createGroup east;
		_this = _item4509;
		_groups pushback _this;
		_groupIDs pushback 4509;
	};

	private _item4512 = grpNull;
	if (_layerRoot) then {
		_item4512 = createGroup east;
		_this = _item4512;
		_groups pushback _this;
		_groupIDs pushback 4512;
	};

	private _item4513 = grpNull;
	if (_layerRoot) then {
		_item4513 = createGroup east;
		_this = _item4513;
		_groups pushback _this;
		_groupIDs pushback 4513;
	};

	private _item4516 = grpNull;
	if (_layerRoot) then {
		_item4516 = createGroup east;
		_this = _item4516;
		_groups pushback _this;
		_groupIDs pushback 4516;
	};

	private _item4519 = grpNull;
	if (_layerRoot) then {
		_item4519 = createGroup east;
		_this = _item4519;
		_groups pushback _this;
		_groupIDs pushback 4519;
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

	private _item4524 = grpNull;
	if (_layerRoot) then {
		_item4524 = createGroup east;
		_this = _item4524;
		_groups pushback _this;
		_groupIDs pushback 4524;
	};

	private _item4526 = grpNull;
	if (_layerRoot) then {
		_item4526 = createGroup east;
		_this = _item4526;
		_groups pushback _this;
		_groupIDs pushback 4526;
	};

	private _item4528 = grpNull;
	if (_layerRoot) then {
		_item4528 = createGroup east;
		_this = _item4528;
		_groups pushback _this;
		_groupIDs pushback 4528;
	};

	private _item4530 = grpNull;
	if (_layerRoot) then {
		_item4530 = createGroup east;
		_this = _item4530;
		_groups pushback _this;
		_groupIDs pushback 4530;
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4453 = objNull;
	if (_layerRoot) then {
		_item4453 = _item4452 createUnit ["LOP_ISTS_OPF_Infantry_SL",[7320.26,11009.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4453;
		_objects pushback _this;
		_objectIDs pushback 4453;
		_this setPosWorld [7320.26,11009.4,32.7895];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Karim Yusufzai";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4455 = objNull;
	if (_layerRoot) then {
		_item4455 = _item4454 createUnit ["LOP_ISTS_OPF_Infantry_AR",[7335.67,11003.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4455;
		_objects pushback _this;
		_objectIDs pushback 4455;
		_this setPosWorld [7335.67,11003.7,32.6958];
		_this setVectorDirAndUp [[-0.983612,-0.180296,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Jafar Bakhtari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.04;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4457 = objNull;
	if (_layerRoot) then {
		_item4457 = _item4456 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[7315.76,10993.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4457;
		_objects pushback _this;
		_objectIDs pushback 4457;
		_this setPosWorld [7315.76,10993.3,32.928];
		_this setVectorDirAndUp [[0.986655,0.162827,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Ali Haidari";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4458 = objNull;
	if (_layerRoot) then {
		_item4458 = _item4459 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[7334.66,10995.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4458;
		_objects pushback _this;
		_objectIDs pushback 4458;
		_this setPosWorld [7334.66,10995.5,32.6974];
		_this setVectorDirAndUp [[-0.999711,-0.0240312,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Sibhatullah Shah";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4460 = objNull;
	if (_layerRoot) then {
		_item4460 = _item4461 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_5",[7331.73,10991.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4460;
		_objects pushback _this;
		_objectIDs pushback 4460;
		_this setPosWorld [7331.73,10991.9,32.715];
		_this setVectorDirAndUp [[-0.828324,0.560249,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abbas Karizi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.96;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4462 = objNull;
	if (_layerRoot) then {
		_item4462 = _item4463 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[7332.05,10999,0],[],0,"CAN_COLLIDE"];
		_this = _item4462;
		_objects pushback _this;
		_objectIDs pushback 4462;
		_this setPosWorld [7332.05,10999.1,32.7276];
		_this setVectorDirAndUp [[-0.953518,-0.301335,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abdul-Latif Jawadi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.05;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4465 = objNull;
	if (_layerRoot) then {
		_item4465 = _item4464 createUnit ["LOP_ISTS_OPF_Infantry_Marksman",[7343.72,11016.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4465;
		_objects pushback _this;
		_objectIDs pushback 4465;
		_this setPosWorld [7343.72,11016.7,32.7733];
		_this setVectorDirAndUp [[-0.999439,-0.0334868,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abdul-Aziz Khara";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4531 = objNull;
	if (_layerRoot) then {
		_item4531 = _item4464 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[7343.56,11015.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4531;
		_objects pushback _this;
		_objectIDs pushback 4531;
		_this setPosWorld [7343.56,11015.8,32.7512];
		_this setVectorDirAndUp [[-0.999977,-0.00680679,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Karim Bakhtari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4467 = objNull;
	if (_layerRoot) then {
		_item4467 = _item4466 createUnit ["LOP_ISTS_OPF_Infantry_Marksman",[7343.68,11070.2,-2.09808e-005],[],0,"CAN_COLLIDE"];
		_this = _item4467;
		_objects pushback _this;
		_objectIDs pushback 4467;
		_this setPosWorld [7343.68,11070.3,31.9548];
		_this setVectorDirAndUp [[-0.108217,-0.994127,0],[0,0,1]];
		_this setname "Qadeer Ajani";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male03per";;
		_this setpitch 1.01714;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4469 = objNull;
	if (_layerRoot) then {
		_item4469 = _item4468 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_5",[7348.82,11030.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4469;
		_objects pushback _this;
		_objectIDs pushback 4469;
		_this setPosWorld [7348.82,11030.5,32.639];
		_this setVectorDirAndUp [[-0.115336,-0.993327,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Mufid Aybak";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4471 = objNull;
	if (_layerRoot) then {
		_item4471 = _item4470 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[7364.48,11054.6,-1.33514e-005],[],0,"CAN_COLLIDE"];
		_this = _item4471;
		_objects pushback _this;
		_objectIDs pushback 4471;
		_this setPosWorld [7364.48,11054.7,31.7564];
		_this setVectorDirAndUp [[-0.739667,-0.672974,0],[0,0,1]];
		_this setname "Hafiz Tanwir";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male02per";;
		_this setpitch 1.03088;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4473 = objNull;
	if (_layerRoot) then {
		_item4473 = _item4474 createUnit ["LOP_ISTS_OPF_Infantry_Corpsman",[7355.89,11060.3,1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4473;
		_objects pushback _this;
		_objectIDs pushback 4473;
		_this setPosWorld [7355.89,11060.3,31.8092];
		_this setVectorDirAndUp [[0.237032,-0.971502,0],[0,0,1]];
		_this setname "Mufid Bahadur";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male01per";;
		_this setpitch 1.0082;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4476 = objNull;
	if (_layerRoot) then {
		_item4476 = _item4475 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_6",[7345.26,11056.6,1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4476;
		_objects pushback _this;
		_objectIDs pushback 4476;
		_this setPosWorld [7345.26,11056.7,32.015];
		_this setVectorDirAndUp [[0.999746,0.0225422,0],[0,0,1]];
		_this setname "Azim Ahmed-Jan";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male03per";;
		_this setpitch 0.958307;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4478 = objNull;
	if (_layerRoot) then {
		_item4478 = _item4477 createUnit ["LOP_ISTS_OPF_Infantry_AR_Asst",[7333.9,11023.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4478;
		_objects pushback _this;
		_objectIDs pushback 4478;
		_this setPosWorld [7333.9,11023.9,32.9506];
		_this setVectorDirAndUp [[0.985031,-0.172376,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Latif Khara";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4479 = objNull;
	if (_layerRoot) then {
		_item4479 = _item4480 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_2",[7331.34,11029.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4479;
		_objects pushback _this;
		_objectIDs pushback 4479;
		_this setPosWorld [7331.34,11029.8,33.124];
		_this setVectorDirAndUp [[0.99992,0.0126706,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Kabir Muhtaram";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4483 = objNull;
	if (_layerRoot) then {
		_item4483 = _item4481 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_5",[7378.31,11047.6,1.71661e-005],[],0,"CAN_COLLIDE"];
		_this = _item4483;
		_objects pushback _this;
		_objectIDs pushback 4483;
		_this setPosWorld [7378.31,11047.6,31.6467];
		_this setVectorDirAndUp [[-0.999691,-0.0248756,0],[0,0,1]];
		_this setname "Hasib Tanwir";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 1.02495;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4484 = objNull;
	if (_layerRoot) then {
		_item4484 = _item4485 createUnit ["LOP_ISTS_OPF_Infantry_Engineer",[7382.28,11046.8,7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4484;
		_objects pushback _this;
		_objectIDs pushback 4484;
		_this setPosWorld [7382.28,11046.8,31.6075];
		_this setVectorDirAndUp [[0.109789,-0.993955,0],[0,0,1]];
		_this setname "Hasan Muhtaram";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.991835;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4482 = objNull;
	if (_layerRoot) then {
		_item4482 = _item4486 createUnit ["LOP_ISTS_OPF_Infantry_AT",[7378.43,11045.5,5.72205e-006],[],0,"CAN_COLLIDE"];
		_this = _item4482;
		_objects pushback _this;
		_objectIDs pushback 4482;
		_this setPosWorld [7378.43,11045.5,31.6752];
		_this setVectorDirAndUp [[-0.98142,0.19187,0],[0,0,1]];
		_this setname "Faisal Faruqi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 0.961005;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4488 = objNull;
	if (_layerRoot) then {
		_item4488 = _item4487 createUnit ["LOP_ISTS_OPF_Infantry_AR",[7406.5,11033.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4488;
		_objects pushback _this;
		_objectIDs pushback 4488;
		_this setPosWorld [7406.5,11033.6,31.4309];
		_this setVectorDirAndUp [[-0.176759,0.984254,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hafiz Anwari";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male03PER";;
		_this setpitch 1.04;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4490 = objNull;
	if (_layerRoot) then {
		_item4490 = _item4489 createUnit ["LOP_ISTS_OPF_Infantry_AR_Asst",[7381.7,11006.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4490;
		_objects pushback _this;
		_objectIDs pushback 4490;
		_this setPosWorld [7381.7,11006.9,32.1391];
		_this setVectorDirAndUp [[0.600713,0.799465,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Sami Ajani";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4491 = objNull;
	if (_layerRoot) then {
		_item4491 = _item4492 createUnit ["LOP_ISTS_OPF_Infantry_AR",[7380.61,11009.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4491;
		_objects pushback _this;
		_objectIDs pushback 4491;
		_this setPosWorld [7380.61,11009.4,32.1493];
		_this setVectorDirAndUp [[0.821508,0.570198,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hafiz Ghafurzai";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4494 = objNull;
	if (_layerRoot) then {
		_item4494 = _item4493 createUnit ["LOP_ISTS_OPF_Infantry_Marksman",[7362.92,11069,0],[],0,"CAN_COLLIDE"];
		_this = _item4494;
		_objects pushback _this;
		_objectIDs pushback 4494;
		_this setPosWorld [7362.92,11069.1,31.5648];
		_this setVectorDirAndUp [[-0.679262,-0.733896,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Qasim Amin";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.05;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4496 = objNull;
	if (_layerRoot) then {
		_item4496 = _item4495 createUnit ["LOP_ISTS_OPF_Infantry_Marksman",[7351.76,11082,0],[],0,"CAN_COLLIDE"];
		_this = _item4496;
		_objects pushback _this;
		_objectIDs pushback 4496;
		_this setPosWorld [7351.76,11082.1,31.5878];
		_this setVectorDirAndUp [[-0.0428696,-0.999081,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Khalil Fahim";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4497 = objNull;
	if (_layerRoot) then {
		_item4497 = _item4498 createUnit ["LOP_ISTS_OPF_Infantry_TL",[7345.58,11034.4,-7.24792e-005],[],0,"CAN_COLLIDE"];
		_this = _item4497;
		_objects pushback _this;
		_objectIDs pushback 4497;
		_this setPosWorld [7345.58,11034.5,32.6639];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Hafiz Khoram";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male03per";;
		_this setpitch 1.00319;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4499 = objNull;
	if (_layerRoot) then {
		_item4499 = _item4500 createUnit ["LOP_ISTS_OPF_Infantry_AT",[7338.85,11033.5,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4499;
		_objects pushback _this;
		_objectIDs pushback 4499;
		_this setPosWorld [7338.85,11033.6,32.9395];
		_this setVectorDirAndUp [[-0.323387,0.946267,0],[0,0,1]];
		_this setname "Abdullah Jalali";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.982063;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4502 = objNull;
	if (_layerRoot) then {
		_item4502 = _item4501 createUnit ["LOP_ISTS_OPF_Infantry_AR",[7374.07,10995.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4502;
		_objects pushback _this;
		_objectIDs pushback 4502;
		_this setPosWorld [7374.07,10995.3,32.6095];
		_this setVectorDirAndUp [[0.873416,0.486976,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Faisal Bakhtari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4504 = objNull;
	if (_layerRoot) then {
		_item4504 = _item4503 createUnit ["LOP_ISTS_OPF_Infantry_AR",[7391.55,10998.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4504;
		_objects pushback _this;
		_objectIDs pushback 4504;
		_this setPosWorld [7391.55,10998.7,31.961];
		_this setVectorDirAndUp [[-0.998066,0.0621633,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Hussein Ajani";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4506 = objNull;
	if (_layerRoot) then {
		_item4506 = _item4505 createUnit ["LOP_ISTS_OPF_Infantry_AR",[7391.76,11013.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4506;
		_objects pushback _this;
		_objectIDs pushback 4506;
		_this setPosWorld [7391.76,11013.4,31.8499];
		_this setVectorDirAndUp [[-0.998907,0.0467402,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Hasan Ghafurzai";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4508 = objNull;
	if (_layerRoot) then {
		_item4508 = _item4507 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[7377.28,11031.1,0],[],0,"CAN_COLLIDE"];
		_this = _item4508;
		_objects pushback _this;
		_objectIDs pushback 4508;
		_this setPosWorld [7377.28,11031.2,32.0018];
		_this setVectorDirAndUp [[0.636819,0.771014,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abdullah Ajani";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.01;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4510 = objNull;
	if (_layerRoot) then {
		_item4510 = _item4509 createUnit ["LOP_ISTS_OPF_Infantry_AT",[7388.83,11056.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4510;
		_objects pushback _this;
		_objectIDs pushback 4510;
		_this setPosWorld [7388.83,11056.8,31.4793];
		_this setVectorDirAndUp [[-0.112059,-0.993702,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Sami Fahim";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4511 = objNull;
	if (_layerRoot) then {
		_item4511 = _item4512 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[7358.13,11075.1,-3.24249e-005],[],0,"CAN_COLLIDE"];
		_this = _item4511;
		_objects pushback _this;
		_objectIDs pushback 4511;
		_this setPosWorld [7358.13,11075.1,31.5378];
		_this setVectorDirAndUp [[-0.858026,-0.513607,0],[0,0,1]];
		_this setname "Arif Siddiqi";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male01per";;
		_this setpitch 0.968726;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4514 = objNull;
	if (_layerRoot) then {
		_item4514 = _item4513 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_3",[7333.58,11047.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4514;
		_objects pushback _this;
		_objectIDs pushback 4514;
		_this setPosWorld [7333.58,11047.6,32.535];
		_this setVectorDirAndUp [[-0.760897,-0.648872,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abbas Adel";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.05;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4515 = objNull;
	if (_layerRoot) then {
		_item4515 = _item4516 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[7332.75,11047,9.53674e-005],[],0,"CAN_COLLIDE"];
		_this = _item4515;
		_objects pushback _this;
		_objectIDs pushback 4515;
		_this setPosWorld [7332.75,11047.1,32.5785];
		_this setVectorDirAndUp [[-0.588042,-0.80883,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Ehsan Ghafurzai";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.96;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4518 = objNull;
	if (_layerRoot) then {
		_item4518 = _item4519 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman",[7333.25,11039.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4518;
		_objects pushback _this;
		_objectIDs pushback 4518;
		_this setPosWorld [7333.25,11039.4,32.9728];
		_this setVectorDirAndUp [[-0.72947,0.684013,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Bashir Habibi";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4517 = objNull;
	if (_layerRoot) then {
		_item4517 = _item4520 createUnit ["LOP_ISTS_OPF_Infantry_AR",[7332.33,11040.2,0],[],0,"CAN_COLLIDE"];
		_this = _item4517;
		_objects pushback _this;
		_objectIDs pushback 4517;
		_this setPosWorld [7332.33,11040.3,32.951];
		_this setVectorDirAndUp [[-0.773741,0.633502,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Akbar Noori";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4521 = objNull;
	if (_layerRoot) then {
		_item4521 = _item4522 createUnit ["LOP_ISTS_OPF_Infantry_Engineer",[7328.93,11007.9,-1.90735e-005],[],0,"CAN_COLLIDE"];
		_this = _item4521;
		_objects pushback _this;
		_objectIDs pushback 4521;
		_this setPosWorld [7328.93,11007.9,32.7215];
		_this setVectorDirAndUp [[0.0417547,-0.999128,0],[0,0,1]];
		_this setname "Majeed Sangeen";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male03per";;
		_this setpitch 0.973682;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4523 = objNull;
	if (_layerRoot) then {
		_item4523 = _item4524 createUnit ["LOP_ISTS_OPF_Infantry_AT",[7332.81,11006.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4523;
		_objects pushback _this;
		_objectIDs pushback 4523;
		_this setPosWorld [7332.81,11006.5,32.705];
		_this setVectorDirAndUp [[-0.616653,-0.787235,0],[0,0,1]];
		_this setname "Jafar Jalali";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male02per";;
		_this setpitch 1.00499;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4525 = objNull;
	if (_layerRoot) then {
		_item4525 = _item4526 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_6",[7322.72,11003.9,-7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4525;
		_objects pushback _this;
		_objectIDs pushback 4525;
		_this setPosWorld [7322.72,11003.9,32.7878];
		_this setVectorDirAndUp [[0.998103,-0.0615634,0],[0,0,1]];
		_this setname "Jafar Tanwir";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male03per";;
		_this setpitch 1.04781;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4527 = objNull;
	if (_layerRoot) then {
		_item4527 = _item4528 createUnit ["LOP_ISTS_OPF_Infantry_AT",[7324.96,11008.6,-1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4527;
		_objects pushback _this;
		_objectIDs pushback 4527;
		_this setPosWorld [7324.96,11008.7,32.7472];
		_this setVectorDirAndUp [[-0.300269,0.953854,0],[0,0,1]];
		_this setname "Sibhatullah Bakhtari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 0.979026;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4529 = objNull;
	if (_layerRoot) then {
		_item4529 = _item4530 createUnit ["LOP_ISTS_OPF_Infantry_Rifleman_4",[7328.93,11012.7,2.28882e-005],[],0,"CAN_COLLIDE"];
		_this = _item4529;
		_objects pushback _this;
		_objectIDs pushback 4529;
		_this setPosWorld [7328.93,11012.7,32.7187];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Qadeer Siddiqi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male02per";;
		_this setpitch 0.974055;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4452;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4454;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4456;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4459;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4461;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4463;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4464;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4466;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4468;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4470;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4474;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4475;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4477;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4480;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4481;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4485;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4486;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4487;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4489;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4492;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4493;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4495;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4498;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4500;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4501;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4503;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4505;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4507;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4509;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4512;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4513;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4516;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4519;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4520;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4522;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4524;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4526;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4528;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4530;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-3"] call CBA_fnc_setCallsign;
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


	///////////////////////////////////////////////////////////////////////////////////////////
	// Connections


	///////////////////////////////////////////////////////////////////////////////////////////
	// Inits (executed only once all entities exist)


	///////////////////////////////////////////////////////////////////////////////////////////
	[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]

	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_ShootMEM = {
	
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

	private _item4316 = grpNull;
	if (_layerRoot) then {
		_item4316 = createGroup east;
		_this = _item4316;
		_groups pushback _this;
		_groupIDs pushback 4316;
	};

	private _item4318 = grpNull;
	if (_layerRoot) then {
		_item4318 = createGroup east;
		_this = _item4318;
		_groups pushback _this;
		_groupIDs pushback 4318;
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

	private _item4332 = grpNull;
	if (_layerRoot) then {
		_item4332 = createGroup east;
		_this = _item4332;
		_groups pushback _this;
		_groupIDs pushback 4332;
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

	private _item4343 = grpNull;
	if (_layerRoot) then {
		_item4343 = createGroup east;
		_this = _item4343;
		_groups pushback _this;
		_groupIDs pushback 4343;
	};

	private _item4345 = grpNull;
	if (_layerRoot) then {
		_item4345 = createGroup east;
		_this = _item4345;
		_groups pushback _this;
		_groupIDs pushback 4345;
	};

	private _item4348 = grpNull;
	if (_layerRoot) then {
		_item4348 = createGroup east;
		_this = _item4348;
		_groups pushback _this;
		_groupIDs pushback 4348;
	};

	private _item4349 = grpNull;
	if (_layerRoot) then {
		_item4349 = createGroup east;
		_this = _item4349;
		_groups pushback _this;
		_groupIDs pushback 4349;
	};

	private _item4351 = grpNull;
	if (_layerRoot) then {
		_item4351 = createGroup east;
		_this = _item4351;
		_groups pushback _this;
		_groupIDs pushback 4351;
	};

	private _item4354 = grpNull;
	if (_layerRoot) then {
		_item4354 = createGroup east;
		_this = _item4354;
		_groups pushback _this;
		_groupIDs pushback 4354;
	};

	private _item4355 = grpNull;
	if (_layerRoot) then {
		_item4355 = createGroup east;
		_this = _item4355;
		_groups pushback _this;
		_groupIDs pushback 4355;
	};

	private _item4358 = grpNull;
	if (_layerRoot) then {
		_item4358 = createGroup east;
		_this = _item4358;
		_groups pushback _this;
		_groupIDs pushback 4358;
	};

	private _item4360 = grpNull;
	if (_layerRoot) then {
		_item4360 = createGroup east;
		_this = _item4360;
		_groups pushback _this;
		_groupIDs pushback 4360;
	};

	private _item4361 = grpNull;
	if (_layerRoot) then {
		_item4361 = createGroup east;
		_this = _item4361;
		_groups pushback _this;
		_groupIDs pushback 4361;
	};

	private _item4363 = grpNull;
	if (_layerRoot) then {
		_item4363 = createGroup east;
		_this = _item4363;
		_groups pushback _this;
		_groupIDs pushback 4363;
	};

	private _item4365 = grpNull;
	if (_layerRoot) then {
		_item4365 = createGroup east;
		_this = _item4365;
		_groups pushback _this;
		_groupIDs pushback 4365;
	};

	private _item4367 = grpNull;
	if (_layerRoot) then {
		_item4367 = createGroup east;
		_this = _item4367;
		_groups pushback _this;
		_groupIDs pushback 4367;
	};

	private _item4369 = grpNull;
	if (_layerRoot) then {
		_item4369 = createGroup east;
		_this = _item4369;
		_groups pushback _this;
		_groupIDs pushback 4369;
	};

	private _item4371 = grpNull;
	if (_layerRoot) then {
		_item4371 = createGroup east;
		_this = _item4371;
		_groups pushback _this;
		_groupIDs pushback 4371;
	};

	private _item4374 = grpNull;
	if (_layerRoot) then {
		_item4374 = createGroup east;
		_this = _item4374;
		_groups pushback _this;
		_groupIDs pushback 4374;
	};

	private _item4375 = grpNull;
	if (_layerRoot) then {
		_item4375 = createGroup east;
		_this = _item4375;
		_groups pushback _this;
		_groupIDs pushback 4375;
	};

	private _item4377 = grpNull;
	if (_layerRoot) then {
		_item4377 = createGroup east;
		_this = _item4377;
		_groups pushback _this;
		_groupIDs pushback 4377;
	};

	private _item4379 = grpNull;
	if (_layerRoot) then {
		_item4379 = createGroup east;
		_this = _item4379;
		_groups pushback _this;
		_groupIDs pushback 4379;
	};

	private _item4381 = grpNull;
	if (_layerRoot) then {
		_item4381 = createGroup east;
		_this = _item4381;
		_groups pushback _this;
		_groupIDs pushback 4381;
	};

	private _item4383 = grpNull;
	if (_layerRoot) then {
		_item4383 = createGroup east;
		_this = _item4383;
		_groups pushback _this;
		_groupIDs pushback 4383;
	};

	private _item4392 = grpNull;
	if (_layerRoot) then {
		_item4392 = createGroup east;
		_this = _item4392;
		_groups pushback _this;
		_groupIDs pushback 4392;
	};

	private _item4394 = grpNull;
	if (_layerRoot) then {
		_item4394 = createGroup east;
		_this = _item4394;
		_groups pushback _this;
		_groupIDs pushback 4394;
	};

	private _item4397 = grpNull;
	if (_layerRoot) then {
		_item4397 = createGroup east;
		_this = _item4397;
		_groups pushback _this;
		_groupIDs pushback 4397;
	};

	private _item4399 = grpNull;
	if (_layerRoot) then {
		_item4399 = createGroup east;
		_this = _item4399;
		_groups pushback _this;
		_groupIDs pushback 4399;
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


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4310 = objNull;
	if (_layerRoot) then {
		_item4310 = _item4309 createUnit ["LOP_AM_OPF_Infantry_Engineer",[7327.52,10998.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4310;
		_objects pushback _this;
		_objectIDs pushback 4310;
		_this setPosWorld [7327.52,10998.9,32.7597];
		_this setVectorDirAndUp [[-0.96264,-0.270785,0],[0,0,1]];
		_this setname "Kabir Tanwir";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4314 = objNull;
	if (_layerRoot) then {
		_item4314 = _item4313 createUnit ["LOP_AM_OPF_Infantry_Rifleman_6",[7321.63,11017.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4314;
		_objects pushback _this;
		_objectIDs pushback 4314;
		_this setPosWorld [7321.63,11017.6,32.8175];
		_this setVectorDirAndUp [[-0.274228,-0.961665,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Sadat Jalali";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4315 = objNull;
	if (_layerRoot) then {
		_item4315 = _item4316 createUnit ["LOP_AM_OPF_Infantry_Rifleman_5",[7313.58,11013.2,0],[],0,"CAN_COLLIDE"];
		_this = _item4315;
		_objects pushback _this;
		_objectIDs pushback 4315;
		_this setPosWorld [7313.58,11013.2,32.846];
		_this setVectorDirAndUp [[0.999847,0.0175047,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hafiz Bahadur";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.96;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4317 = objNull;
	if (_layerRoot) then {
		_item4317 = _item4318 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[7322.89,11004.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4317;
		_objects pushback _this;
		_objectIDs pushback 4317;
		_this setPosWorld [7322.89,11004.7,32.7832];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Hasan Karizi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 1.0348;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4326 = objNull;
	if (_layerRoot) then {
		_item4326 = _item4325 createUnit ["LOP_AM_OPF_Infantry_GL",[7368.55,11010.5,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4326;
		_objects pushback _this;
		_objectIDs pushback 4326;
		_this setPosWorld [7368.55,11010.5,32.4807];
		_this setVectorDirAndUp [[-0.974028,0.226427,0],[0,0,1]];
		_this setname "Ismail Siddiqi";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male03per";;
		_this setpitch 0.95354;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4328 = objNull;
	if (_layerRoot) then {
		_item4328 = _item4327 createUnit ["LOP_AM_OPF_Infantry_Rifleman_2",[7350.64,11023.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4328;
		_objects pushback _this;
		_objectIDs pushback 4328;
		_this setPosWorld [7350.64,11023.7,32.7476];
		_this setVectorDirAndUp [[0.960989,0.276585,0],[0,0,1]];
		_this setname "Jajil Kohzad";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 0.969047;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4330 = objNull;
	if (_layerRoot) then {
		_item4330 = _item4329 createUnit ["LOP_AM_OPF_Infantry_AT",[7344.39,11008.9,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4330;
		_objects pushback _this;
		_objectIDs pushback 4330;
		_this setPosWorld [7344.39,11008.9,32.6995];
		_this setVectorDirAndUp [[0.699733,0.714404,0],[0,0,1]];
		_this setname "Sibhatullah Ahmed-Khan";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.965717;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4331 = objNull;
	if (_layerRoot) then {
		_item4331 = _item4332 createUnit ["LOP_AM_OPF_Infantry_Marksman",[7343.83,11004,2.52953],[],0,"CAN_COLLIDE"];
		_this = _item4331;
		_objects pushback _this;
		_objectIDs pushback 4331;
		_this setPosWorld [7343.83,11004,35.2532];
		_this setVectorDirAndUp [[-0.99852,-0.0543784,0],[0,0,1]];
		_this setname "Ismail Bahadur";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male03per";;
		_this setpitch 1.04051;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4334 = objNull;
	if (_layerRoot) then {
		_item4334 = _item4333 createUnit ["LOP_AM_OPF_Infantry_Rifleman_5",[7371.57,10991.2,3.43323e-005],[],0,"CAN_COLLIDE"];
		_this = _item4334;
		_objects pushback _this;
		_objectIDs pushback 4334;
		_this setPosWorld [7371.57,10991.3,32.7182];
		_this setVectorDirAndUp [[-0.368943,0.929452,0],[0,0,1]];
		_this setname "Ehsan Yousuf";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male01per";;
		_this setpitch 0.989729;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4336 = objNull;
	if (_layerRoot) then {
		_item4336 = _item4335 createUnit ["LOP_AM_OPF_Infantry_Engineer",[7380.25,11001.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4336;
		_objects pushback _this;
		_objectIDs pushback 4336;
		_this setPosWorld [7380.25,11001.7,32.2711];
		_this setVectorDirAndUp [[-0.408576,-0.912724,0],[0,0,1]];
		_this setname "Qasim Siddiqi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male02per";;
		_this setpitch 0.972913;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4337 = objNull;
	if (_layerRoot) then {
		_item4337 = _item4338 createUnit ["LOP_AM_OPF_Infantry_AR",[7385.63,11002.4,-3.43323e-005],[],0,"CAN_COLLIDE"];
		_this = _item4337;
		_objects pushback _this;
		_objectIDs pushback 4337;
		_this setPosWorld [7385.63,11002.5,32.0644];
		_this setVectorDirAndUp [[-0.752765,0.658289,0],[0,0,1]];
		_this setname "Rahim Noori";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.992628;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4340 = objNull;
	if (_layerRoot) then {
		_item4340 = _item4339 createUnit ["LOP_AM_OPF_Infantry_Rifleman_3",[7404.92,11013.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4340;
		_objects pushback _this;
		_objectIDs pushback 4340;
		_this setPosWorld [7404.92,11013.8,31.6373];
		_this setVectorDirAndUp [[-0.999813,0.0193369,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Mustafa Takhtar";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4342 = objNull;
	if (_layerRoot) then {
		_item4342 = _item4341 createUnit ["LOP_AM_OPF_Infantry_AR",[7381.51,11028.5,-3.05176e-005],[],0,"CAN_COLLIDE"];
		_this = _item4342;
		_objects pushback _this;
		_objectIDs pushback 4342;
		_this setPosWorld [7381.51,11028.5,31.9564];
		_this setVectorDirAndUp [[0.587964,-0.808887,0],[0,0,1]];
		_this setname "Bashir Habibzai";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 1.00436;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4344 = objNull;
	if (_layerRoot) then {
		_item4344 = _item4343 createUnit ["LOP_AM_OPF_Infantry_Rifleman_6",[7399.63,11042.5,5.72205e-006],[],0,"CAN_COLLIDE"];
		_this = _item4344;
		_objects pushback _this;
		_objectIDs pushback 4344;
		_this setPosWorld [7399.63,11042.5,31.4569];
		_this setVectorDirAndUp [[-0.998285,0.0585355,0],[0,0,1]];
		_this setname "Abdullah Shah";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 0.966938;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4346 = objNull;
	if (_layerRoot) then {
		_item4346 = _item4345 createUnit ["LOP_AM_OPF_Infantry_Engineer",[7398.3,11052.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4346;
		_objects pushback _this;
		_objectIDs pushback 4346;
		_this setPosWorld [7398.3,11052.7,31.4732];
		_this setVectorDirAndUp [[-0.135113,-0.99083,0],[0,0,1]];
		_this setname "Abbas Zahor";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.971158;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4347 = objNull;
	if (_layerRoot) then {
		_item4347 = _item4348 createUnit ["LOP_AM_OPF_Infantry_Rifleman_5",[7395.22,11048.3,1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4347;
		_objects pushback _this;
		_objectIDs pushback 4347;
		_this setPosWorld [7395.22,11048.4,31.4792];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hasan Kakar";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4350 = objNull;
	if (_layerRoot) then {
		_item4350 = _item4349 createUnit ["LOP_AM_OPF_Infantry_AR",[7379.09,11051.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4350;
		_objects pushback _this;
		_objectIDs pushback 4350;
		_this setPosWorld [7379.09,11051.4,31.5985];
		_this setVectorDirAndUp [[-0.999064,-0.0432533,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Qadeer Anwari";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4352 = objNull;
	if (_layerRoot) then {
		_item4352 = _item4351 createUnit ["LOP_AM_OPF_Infantry_AT",[7355.54,11062.1,-1.71661e-005],[],0,"CAN_COLLIDE"];
		_this = _item4352;
		_objects pushback _this;
		_objectIDs pushback 4352;
		_this setPosWorld [7355.54,11062.1,31.795];
		_this setVectorDirAndUp [[0.11286,-0.993611,0],[0,0,1]];
		_this setname "Umar Amin";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male01per";;
		_this setpitch 1.03862;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4353 = objNull;
	if (_layerRoot) then {
		_item4353 = _item4354 createUnit ["LOP_AM_OPF_Infantry_Corpsman",[7352.08,11059.1,0],[],0,"CAN_COLLIDE"];
		_this = _item4353;
		_objects pushback _this;
		_objectIDs pushback 4353;
		_this setPosWorld [7352.08,11059.2,31.8717];
		_this setVectorDirAndUp [[-0.487479,-0.873135,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abdul-Aziz Wardak";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4356 = objNull;
	if (_layerRoot) then {
		_item4356 = _item4355 createUnit ["LOP_AM_OPF_Infantry_Rifleman_4",[7335.03,11033.7,1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4356;
		_objects pushback _this;
		_objectIDs pushback 4356;
		_this setPosWorld [7335.03,11033.8,33.0425];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Majeed Masood";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.998802;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4357 = objNull;
	if (_layerRoot) then {
		_item4357 = _item4358 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[7325.95,11032.8,1.479],[],0,"CAN_COLLIDE"];
		_this = _item4357;
		_objects pushback _this;
		_objectIDs pushback 4357;
		_this setPosWorld [7325.95,11032.8,34.6829];
		_this setVectorDirAndUp [[0.545473,-0.838128,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Karim Nazari";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4359 = objNull;
	if (_layerRoot) then {
		_item4359 = _item4360 createUnit ["LOP_AM_OPF_Infantry_Marksman",[7384.65,11019.8,2.62595],[],0,"CAN_COLLIDE"];
		_this = _item4359;
		_objects pushback _this;
		_objectIDs pushback 4359;
		_this setPosWorld [7384.65,11019.8,34.6124];
		_this setVectorDirAndUp [[0.635707,0.77193,0],[0,0,1]];
		_this setname "Basharat Masood";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male02per";;
		_this setpitch 0.971723;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4362 = objNull;
	if (_layerRoot) then {
		_item4362 = _item4361 createUnit ["LOP_AM_OPF_Infantry_Rifleman_4",[7396.87,11021.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4362;
		_objects pushback _this;
		_objectIDs pushback 4362;
		_this setPosWorld [7396.87,11021.6,31.7038];
		_this setVectorDirAndUp [[0.0842517,-0.996445,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Jafar Aybak";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4364 = objNull;
	if (_layerRoot) then {
		_item4364 = _item4363 createUnit ["LOP_AM_OPF_Infantry_SL",[7393.43,10991.1,0],[],0,"CAN_COLLIDE"];
		_this = _item4364;
		_objects pushback _this;
		_objectIDs pushback 4364;
		_this setPosWorld [7393.43,10991.2,31.9882];
		_this setVectorDirAndUp [[-0.0906673,0.995881,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Ismail Bahadur";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4366 = objNull;
	if (_layerRoot) then {
		_item4366 = _item4365 createUnit ["LOP_AM_OPF_Infantry_Rifleman_6",[7403.53,11031.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4366;
		_objects pushback _this;
		_objectIDs pushback 4366;
		_this setPosWorld [7403.53,11031.3,31.4857];
		_this setVectorDirAndUp [[-0.9935,-0.113828,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Jabr Saikal";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4368 = objNull;
	if (_layerRoot) then {
		_item4368 = _item4367 createUnit ["LOP_AM_OPF_Infantry_AR",[7407.44,11046,0],[],0,"CAN_COLLIDE"];
		_this = _item4368;
		_objects pushback _this;
		_objectIDs pushback 4368;
		_this setPosWorld [7407.44,11046,31.4179];
		_this setVectorDirAndUp [[-0.5425,0.840056,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abdul-Qadir Adel";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4370 = objNull;
	if (_layerRoot) then {
		_item4370 = _item4369 createUnit ["LOP_AM_OPF_Infantry_Rifleman_4",[7400.52,11039.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4370;
		_objects pushback _this;
		_objectIDs pushback 4370;
		_this setPosWorld [7400.52,11039.8,31.4491];
		_this setVectorDirAndUp [[0.575362,0.817899,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Abdul-Basir Habibi";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male03PER";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4372 = objNull;
	if (_layerRoot) then {
		_item4372 = _item4371 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[7383.76,11039.2,0.864876],[],0,"CAN_COLLIDE"];
		_this = _item4372;
		_objects pushback _this;
		_objectIDs pushback 4372;
		_this setPosWorld [7383.76,11039.2,32.5486];
		_this setVectorDirAndUp [[-0.437108,0.899409,0],[0,0,1]];
		_this setname "Ehsan Ghafurzai";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male03per";;
		_this setpitch 1.04908;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4373 = objNull;
	if (_layerRoot) then {
		_item4373 = _item4374 createUnit ["LOP_AM_OPF_Infantry_GL",[7379.1,11029,-1.52588e-005],[],0,"CAN_COLLIDE"];
		_this = _item4373;
		_objects pushback _this;
		_objectIDs pushback 4373;
		_this setPosWorld [7379.1,11029.1,32.0115];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Qadeer Kushan";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male03per";;
		_this setpitch 1.0088;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4376 = objNull;
	if (_layerRoot) then {
		_item4376 = _item4375 createUnit ["LOP_AM_OPF_Infantry_Rifleman_6",[7365.17,11037.7,2.072],[],0,"CAN_COLLIDE"];
		_this = _item4376;
		_objects pushback _this;
		_objectIDs pushback 4376;
		_this setPosWorld [7365.17,11037.8,34.0757];
		_this setVectorDirAndUp [[-0.645691,0.763599,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Jajil Kohzad";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4378 = objNull;
	if (_layerRoot) then {
		_item4378 = _item4377 createUnit ["LOP_AM_OPF_Infantry_Marksman",[7356.81,11043.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4378;
		_objects pushback _this;
		_objectIDs pushback 4378;
		_this setPosWorld [7356.81,11043.5,32.0239];
		_this setVectorDirAndUp [[-0.975523,0.219897,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Mufid Khara";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "Male02PER";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4380 = objNull;
	if (_layerRoot) then {
		_item4380 = _item4379 createUnit ["LOP_AM_OPF_Infantry_AR",[7344.17,11052.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4380;
		_objects pushback _this;
		_objectIDs pushback 4380;
		_this setPosWorld [7344.17,11052.6,32.109];
		_this setVectorDirAndUp [[0.621052,0.783769,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Amir Haidari";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male02PER";;
		_this setpitch 1.04;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4382 = objNull;
	if (_layerRoot) then {
		_item4382 = _item4381 createUnit ["LOP_AM_OPF_Infantry_Marksman",[7343.23,11070.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4382;
		_objects pushback _this;
		_objectIDs pushback 4382;
		_this setPosWorld [7343.23,11070.5,31.9656];
		_this setVectorDirAndUp [[-0.0334235,-0.999441,0],[0,0,1]];
		_this setname "Latif Yousuf";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male03per";;
		_this setpitch 0.974354;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4384 = objNull;
	if (_layerRoot) then {
		_item4384 = _item4383 createUnit ["LOP_AM_OPF_Infantry_AT",[7355.72,11058,-1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item4384;
		_objects pushback _this;
		_objectIDs pushback 4384;
		_this setPosWorld [7355.72,11058.1,31.8346];
		_this setVectorDirAndUp [[-0.0603975,-0.998174,0],[0,0,1]];
		_this setname "Arif Ahmed-Khan";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.958515;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4393 = objNull;
	if (_layerRoot) then {
		_item4393 = _item4392 createUnit ["LOP_AM_OPF_Infantry_AR",[7361.44,11081.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4393;
		_objects pushback _this;
		_objectIDs pushback 4393;
		_this setPosWorld [7361.44,11081.6,31.3345];
		_this setVectorDirAndUp [[-0.972468,0.233038,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Sibhatullah Anwari";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "Male01PER";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4395 = objNull;
	if (_layerRoot) then {
		_item4395 = _item4394 createUnit ["LOP_AM_OPF_Infantry_GL",[7363.24,11070,0],[],0,"CAN_COLLIDE"];
		_this = _item4395;
		_objects pushback _this;
		_objectIDs pushback 4395;
		_this setPosWorld [7363.24,11070.1,31.5409];
		_this setVectorDirAndUp [[-0.981067,-0.193669,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Hafiz Kakar";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male03PER";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4396 = objNull;
	if (_layerRoot) then {
		_item4396 = _item4397 createUnit ["LOP_AM_OPF_Infantry_GL",[7347.71,11046.3,0],[],0,"CAN_COLLIDE"];
		_this = _item4396;
		_objects pushback _this;
		_objectIDs pushback 4396;
		_this setPosWorld [7347.71,11046.4,32.1703];
		_this setVectorDirAndUp [[-0.998375,0.0569888,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Haikal Faruqi";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "Male01PER";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4398 = objNull;
	if (_layerRoot) then {
		_item4398 = _item4399 createUnit ["LOP_AM_OPF_Infantry_Rifleman",[7332.24,11025.2,0],[],0,"CAN_COLLIDE"];
		_this = _item4398;
		_objects pushback _this;
		_objectIDs pushback 4398;
		_this setPosWorld [7332.24,11025.2,32.9808];
		_this setVectorDirAndUp [[-0.788919,0.614498,0],[0,0,1]];
		_this setname "Karim Masood";;
		_this setface "PersianHead_A3_03";;
		_this setspeaker "male02per";;
		_this setpitch 0.979237;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4401 = objNull;
	if (_layerRoot) then {
		_item4401 = _item4400 createUnit ["LOP_AM_OPF_Infantry_GL",[7327.28,11011.1,0],[],0,"CAN_COLLIDE"];
		_this = _item4401;
		_objects pushback _this;
		_objectIDs pushback 4401;
		_this setPosWorld [7327.28,11011.1,32.7234];
		_this setVectorDirAndUp [[0.618354,0.7859,0],[0,0,1]];
		_this setname "Abdul-Wahhab Sangeen";;
		_this setface "PersianHead_A3_01";;
		_this setspeaker "male03per";;
		_this setpitch 1.00102;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4403 = objNull;
	if (_layerRoot) then {
		_item4403 = _item4402 createUnit ["LOP_AM_OPF_Infantry_Engineer",[7340.82,11012.2,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4403;
		_objects pushback _this;
		_objectIDs pushback 4403;
		_this setPosWorld [7340.82,11012.3,32.6784];
		_this setVectorDirAndUp [[-0.999634,0.0270572,0],[0,0,1]];
		_this setname "Akbar Masood";;
		_this setface "PersianHead_A3_02";;
		_this setspeaker "male02per";;
		_this setpitch 0.982716;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4309;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4313;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4316;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4318;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4325;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4327;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4329;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4332;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4333;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4335;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4338;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4339;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4341;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4343;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4345;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4348;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4349;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4351;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4354;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4355;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4358;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4360;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4361;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4363;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4365;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4367;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4369;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4371;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4374;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4375;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4377;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4379;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4381;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4383;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4392;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4394;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4397;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4399;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4400;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item4402;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Waypoints
	private _waypoints = [];
	private _waypointIDs = [];

	private _item4319 = [];
	if (_layerRoot) then {
		_item4319 = _item4318 addWaypoint [[7324.64,11018.4,0],0];
		_this = _item4319;
		_waypoints pushback _this;
		_waypointIDs pushback 4319;
		_this setWaypointType "Move";
	};

	private _item4320 = [];
	if (_layerRoot) then {
		_item4320 = _item4318 addWaypoint [[7318.37,11018.5,0],0];
		_this = _item4320;
		_waypoints pushback _this;
		_waypointIDs pushback 4320;
		_this setWaypointType "Move";
	};

	private _item4321 = [];
	if (_layerRoot) then {
		_item4321 = _item4318 addWaypoint [[7317.74,10997.3,-3.8147e-006],0];
		_this = _item4321;
		_waypoints pushback _this;
		_waypointIDs pushback 4321;
		_this setWaypointType "Move";
	};

	private _item4322 = [];
	if (_layerRoot) then {
		_item4322 = _item4318 addWaypoint [[7328.64,10995,-1.52588e-005],0];
		_this = _item4322;
		_waypoints pushback _this;
		_waypointIDs pushback 4322;
		_this setWaypointType "Move";
	};

	private _item4323 = [];
	if (_layerRoot) then {
		_item4323 = _item4318 addWaypoint [[7329.22,11004.8,0],0];
		_this = _item4323;
		_waypoints pushback _this;
		_waypointIDs pushback 4323;
		_this setWaypointType "Move";
	};

	private _item4324 = [];
	if (_layerRoot) then {
		_item4324 = _item4318 addWaypoint [[7324.3,11004.7,-1.90735e-005],0];
		_this = _item4324;
		_waypoints pushback _this;
		_waypointIDs pushback 4324;
		_this setWaypointType "Cycle";
	};

	private _item4385 = [];
	if (_layerRoot) then {
		_item4385 = _item4383 addWaypoint [[7360.27,11043.9,-1.71661e-005],0];
		_this = _item4385;
		_waypoints pushback _this;
		_waypointIDs pushback 4385;
		_this setWaypointType "Move";
	};

	private _item4386 = [];
	if (_layerRoot) then {
		_item4386 = _item4383 addWaypoint [[7365.96,11008.7,3.8147e-006],0];
		_this = _item4386;
		_waypoints pushback _this;
		_waypointIDs pushback 4386;
		_this setWaypointType "Move";
	};

	private _item4387 = [];
	if (_layerRoot) then {
		_item4387 = _item4383 addWaypoint [[7345.94,11000.8,0],0];
		_this = _item4387;
		_waypoints pushback _this;
		_waypointIDs pushback 4387;
		_this setWaypointType "Move";
	};

	private _item4388 = [];
	if (_layerRoot) then {
		_item4388 = _item4383 addWaypoint [[7357.15,11033.1,7.62939e-006],0];
		_this = _item4388;
		_waypoints pushback _this;
		_waypointIDs pushback 4388;
		_this setWaypointType "Move";
	};

	private _item4389 = [];
	if (_layerRoot) then {
		_item4389 = _item4383 addWaypoint [[7373.06,11037.7,-7.62939e-006],0];
		_this = _item4389;
		_waypoints pushback _this;
		_waypointIDs pushback 4389;
		_this setWaypointType "Move";
	};

	private _item4390 = [];
	if (_layerRoot) then {
		_item4390 = _item4383 addWaypoint [[7365.57,11051.1,7.62939e-006],0];
		_this = _item4390;
		_waypoints pushback _this;
		_waypointIDs pushback 4390;
		_this setWaypointType "Move";
	};

	private _item4391 = [];
	if (_layerRoot) then {
		_item4391 = _item4383 addWaypoint [[7354.66,11052.8,0],0];
		_this = _item4391;
		_waypoints pushback _this;
		_waypointIDs pushback 4391;
		_this setWaypointType "Cycle";
	};

	private _item4404 = [];
	if (_layerRoot) then {
		_item4404 = _item4402 addWaypoint [[7329.1,11011.6,3.8147e-006],0];
		_this = _item4404;
		_waypoints pushback _this;
		_waypointIDs pushback 4404;
		_this setWaypointType "Move";
	};

	private _item4405 = [];
	if (_layerRoot) then {
		_item4405 = _item4402 addWaypoint [[7327.95,11017.5,2.28882e-005],0];
		_this = _item4405;
		_waypoints pushback _this;
		_waypointIDs pushback 4405;
		_this setWaypointType "Move";
	};

	private _item4406 = [];
	if (_layerRoot) then {
		_item4406 = _item4402 addWaypoint [[7340.93,11016.3,0],0];
		_this = _item4406;
		_waypoints pushback _this;
		_waypointIDs pushback 4406;
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
	al_fnc_ShootRussian = {
	
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

	private _item4318 = grpNull;
	if (_layerRoot) then {
		_item4318 = createGroup east;
		_this = _item4318;
		_groups pushback _this;
		_groupIDs pushback 4318;
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

	private _item4332 = grpNull;
	if (_layerRoot) then {
		_item4332 = createGroup east;
		_this = _item4332;
		_groups pushback _this;
		_groupIDs pushback 4332;
	};

	private _item4333 = grpNull;
	if (_layerRoot) then {
		_item4333 = createGroup east;
		_this = _item4333;
		_groups pushback _this;
		_groupIDs pushback 4333;
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

	private _item4343 = grpNull;
	if (_layerRoot) then {
		_item4343 = createGroup east;
		_this = _item4343;
		_groups pushback _this;
		_groupIDs pushback 4343;
	};

	private _item4349 = grpNull;
	if (_layerRoot) then {
		_item4349 = createGroup east;
		_this = _item4349;
		_groups pushback _this;
		_groupIDs pushback 4349;
	};

	private _item4351 = grpNull;
	if (_layerRoot) then {
		_item4351 = createGroup east;
		_this = _item4351;
		_groups pushback _this;
		_groupIDs pushback 4351;
	};

	private _item4355 = grpNull;
	if (_layerRoot) then {
		_item4355 = createGroup east;
		_this = _item4355;
		_groups pushback _this;
		_groupIDs pushback 4355;
	};

	private _item4358 = grpNull;
	if (_layerRoot) then {
		_item4358 = createGroup east;
		_this = _item4358;
		_groups pushback _this;
		_groupIDs pushback 4358;
	};

	private _item4361 = grpNull;
	if (_layerRoot) then {
		_item4361 = createGroup east;
		_this = _item4361;
		_groups pushback _this;
		_groupIDs pushback 4361;
	};

	private _item4365 = grpNull;
	if (_layerRoot) then {
		_item4365 = createGroup east;
		_this = _item4365;
		_groups pushback _this;
		_groupIDs pushback 4365;
	};

	private _item4371 = grpNull;
	if (_layerRoot) then {
		_item4371 = createGroup east;
		_this = _item4371;
		_groups pushback _this;
		_groupIDs pushback 4371;
	};

	private _item4379 = grpNull;
	if (_layerRoot) then {
		_item4379 = createGroup east;
		_this = _item4379;
		_groups pushback _this;
		_groupIDs pushback 4379;
	};

	private _item4381 = grpNull;
	if (_layerRoot) then {
		_item4381 = createGroup east;
		_this = _item4381;
		_groups pushback _this;
		_groupIDs pushback 4381;
	};

	private _item4392 = grpNull;
	if (_layerRoot) then {
		_item4392 = createGroup east;
		_this = _item4392;
		_groups pushback _this;
		_groupIDs pushback 4392;
	};

	private _item4399 = grpNull;
	if (_layerRoot) then {
		_item4399 = createGroup east;
		_this = _item4399;
		_groups pushback _this;
		_groupIDs pushback 4399;
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

	private _item4424 = grpNull;
	if (_layerRoot) then {
		_item4424 = createGroup east;
		_this = _item4424;
		_groups pushback _this;
		_groupIDs pushback 4424;
	};

	private _item4428 = grpNull;
	if (_layerRoot) then {
		_item4428 = createGroup east;
		_this = _item4428;
		_groups pushback _this;
		_groupIDs pushback 4428;
	};

	private _item4430 = grpNull;
	if (_layerRoot) then {
		_item4430 = createGroup east;
		_this = _item4430;
		_groups pushback _this;
		_groupIDs pushback 4430;
	};

	private _item4447 = grpNull;
	if (_layerRoot) then {
		_item4447 = createGroup east;
		_this = _item4447;
		_groups pushback _this;
		_groupIDs pushback 4447;
	};

	private _item4452 = grpNull;
	if (_layerRoot) then {
		_item4452 = createGroup east;
		_this = _item4452;
		_groups pushback _this;
		_groupIDs pushback 4452;
	};

	private _item4456 = grpNull;
	if (_layerRoot) then {
		_item4456 = createGroup east;
		_this = _item4456;
		_groups pushback _this;
		_groupIDs pushback 4456;
	};

	private _item4459 = grpNull;
	if (_layerRoot) then {
		_item4459 = createGroup east;
		_this = _item4459;
		_groups pushback _this;
		_groupIDs pushback 4459;
	};

	private _item4461 = grpNull;
	if (_layerRoot) then {
		_item4461 = createGroup east;
		_this = _item4461;
		_groups pushback _this;
		_groupIDs pushback 4461;
	};

	private _item4462 = grpNull;
	if (_layerRoot) then {
		_item4462 = createGroup east;
		_this = _item4462;
		_groups pushback _this;
		_groupIDs pushback 4462;
	};

	private _item4470 = grpNull;
	if (_layerRoot) then {
		_item4470 = createGroup east;
		_this = _item4470;
		_groups pushback _this;
		_groupIDs pushback 4470;
	};

	private _item4474 = grpNull;
	if (_layerRoot) then {
		_item4474 = createGroup east;
		_this = _item4474;
		_groups pushback _this;
		_groupIDs pushback 4474;
	};

	private _item4475 = grpNull;
	if (_layerRoot) then {
		_item4475 = createGroup east;
		_this = _item4475;
		_groups pushback _this;
		_groupIDs pushback 4475;
	};

	private _item4476 = grpNull;
	if (_layerRoot) then {
		_item4476 = createGroup east;
		_this = _item4476;
		_groups pushback _this;
		_groupIDs pushback 4476;
	};

	private _item4481 = grpNull;
	if (_layerRoot) then {
		_item4481 = createGroup east;
		_this = _item4481;
		_groups pushback _this;
		_groupIDs pushback 4481;
	};

	private _item4483 = grpNull;
	if (_layerRoot) then {
		_item4483 = createGroup east;
		_this = _item4483;
		_groups pushback _this;
		_groupIDs pushback 4483;
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item4410 = objNull;
	if (_layerRoot) then {
		_item4410 = _item4309 createUnit ["rhs_msv_emr_efreitor",[7334.59,10995.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4410;
		_objects pushback _this;
		_objectIDs pushback 4410;
		_this setPosWorld [7334.59,10995.7,32.6985];
		_this setVectorDirAndUp [[-0.999185,-0.0403757,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Oleg Fisenko";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4407 = objNull;
	if (_layerRoot) then {
		_item4407 = _item4313 createUnit ["rhs_msv_emr_machinegunner",[7319.02,11017.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4407;
		_objects pushback _this;
		_objectIDs pushback 4407;
		_this setPosWorld [7319.02,11017.9,32.8276];
		_this setVectorDirAndUp [[-0.0502095,-0.998739,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Vitaly Putin";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4408 = objNull;
	if (_layerRoot) then {
		_item4408 = _item4318 createUnit ["rhs_msv_emr_medic",[7320.32,11007.9,0],[],0,"CAN_COLLIDE"];
		_this = _item4408;
		_objects pushback _this;
		_objectIDs pushback 4408;
		_this setPosWorld [7320.32,11007.9,32.7949];
		_this setVectorDirAndUp [[-0.823473,-0.567355,0],[0,0,1]];
		_this setUnitPos "DOWN";
		_this setname "Kuzma Nikolayev";;
		_this setface "AsianHead_A3_04";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4418 = objNull;
	if (_layerRoot) then {
		_item4418 = _item4325 createUnit ["rhs_msv_emr_at",[7370.4,11006.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4418;
		_objects pushback _this;
		_objectIDs pushback 4418;
		_this setPosWorld [7370.4,11006.6,32.4997];
		_this setVectorDirAndUp [[-0.999989,-0.00466725,0],[0,0,1]];
		_this setname "Vitaly Nikolayev";;
		_this setface "Mason_v2";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.04476;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4415 = objNull;
	if (_layerRoot) then {
		_item4415 = _item4327 createUnit ["rhs_msv_emr_RShG2",[7344.23,11019.3,7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4415;
		_objects pushback _this;
		_objectIDs pushback 4415;
		_this setPosWorld [7344.23,11019.4,32.8221];
		_this setVectorDirAndUp [[0.968277,0.249878,0],[0,0,1]];
		_this setname "Viktor Popov";;
		_this setface "RHS_WhiteHead_08";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 0.984141;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4417 = objNull;
	if (_layerRoot) then {
		_item4417 = _item4329 createUnit ["rhs_msv_emr_sergeant",[7345.58,11011.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4417;
		_objects pushback _this;
		_objectIDs pushback 4417;
		_this setPosWorld [7345.58,11011.6,32.6762];
		_this setVectorDirAndUp [[0.860458,0.509522,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abram Kuznetsov";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4416 = objNull;
	if (_layerRoot) then {
		_item4416 = _item4332 createUnit ["rhs_msv_emr_grenadier_rpg",[7339.3,11004.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4416;
		_objects pushback _this;
		_objectIDs pushback 4416;
		_this setPosWorld [7339.3,11004.4,32.698];
		_this setVectorDirAndUp [[0.759015,0.651074,0],[0,0,1]];
		_this setname "Mikhail Yagudin";;
		_this setface "Smith_v2";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 0.962912;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4477 = objNull;
	if (_layerRoot) then {
		_item4477 = _item4333 createUnit ["rhs_msv_emr_grenadier_rpg",[7379.37,10991,-3.43323e-005],[],0,"CAN_COLLIDE"];
		_this = _item4477;
		_objects pushback _this;
		_objectIDs pushback 4477;
		_this setPosWorld [7379.37,10991,32.4847];
		_this setVectorDirAndUp [[-0.55889,0.829242,0],[0,0,1]];
		_this setname "Ivan Glebov";;
		_this setface "RHS_GreekHead_A3_01";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.03142;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4468 = objNull;
	if (_layerRoot) then {
		_item4468 = _item4339 createUnit ["rhs_msv_emr_machinegunner",[7404.65,11007.8,0],[],0,"CAN_COLLIDE"];
		_this = _item4468;
		_objects pushback _this;
		_objectIDs pushback 4468;
		_this setPosWorld [7404.65,11007.9,31.6793];
		_this setVectorDirAndUp [[-0.999955,-0.00952943,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Stepan Privalov";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1.05;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4451 = objNull;
	if (_layerRoot) then {
		_item4451 = _item4341 createUnit ["rhs_msv_emr_machinegunner",[7385.3,11027.5,0],[],0,"CAN_COLLIDE"];
		_this = _item4451;
		_objects pushback _this;
		_objectIDs pushback 4451;
		_this setPosWorld [7385.3,11027.6,31.8753];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Maksim Gorbunov";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4457 = objNull;
	if (_layerRoot) then {
		_item4457 = _item4343 createUnit ["rhs_msv_emr_rifleman",[7396.11,11040.3,-7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4457;
		_objects pushback _this;
		_objectIDs pushback 4457;
		_this setPosWorld [7396.11,11040.3,31.4817];
		_this setVectorDirAndUp [[-0.799855,0.600194,0],[0,0,1]];
		_this setname "Fyodor Derevenko";;
		_this setface "RHS_WhiteHead_10";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 1.02565;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4432 = objNull;
	if (_layerRoot) then {
		_item4432 = _item4349 createUnit ["rhs_msv_emr_machinegunner",[7373.61,11057.4,-1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4432;
		_objects pushback _this;
		_objectIDs pushback 4432;
		_this setPosWorld [7373.61,11057.4,31.6034];
		_this setVectorDirAndUp [[-0.376821,-0.926286,0],[0,0,1]];
		_this setname "Semyon Gurevich";;
		_this setface "RHS_WhiteHead_14";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 0.968458;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4433 = objNull;
	if (_layerRoot) then {
		_item4433 = _item4349 createUnit ["rhs_msv_emr_machinegunner_assistant",[7374.71,11056.1,7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4433;
		_objects pushback _this;
		_objectIDs pushback 4433;
		_this setPosWorld [7374.71,11056.1,31.6023];
		_this setVectorDirAndUp [[-0.376821,-0.926286,0],[0,0,1]];
		_this setname "Timofey Pushkin";;
		_this setface "RHS_WhiteHead_05";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 1.04466;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4431 = objNull;
	if (_layerRoot) then {
		_item4431 = _item4351 createUnit ["rhs_msv_emr_officer_armored",[7352.83,11064.1,1.52588e-005],[],0,"CAN_COLLIDE"];
		_this = _item4431;
		_objects pushback _this;
		_objectIDs pushback 4431;
		_this setPosWorld [7352.83,11064.2,31.8046];
		_this setVectorDirAndUp [[0.52145,0.853282,0],[0,0,1]];
		_this setname "Viktor Khrushchev";;
		_this setface "Mason_v2";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 1.04369;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4421 = objNull;
	if (_layerRoot) then {
		_item4421 = _item4355 createUnit ["rhs_msv_emr_aa",[7333.25,11037.3,-7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4421;
		_objects pushback _this;
		_objectIDs pushback 4421;
		_this setPosWorld [7333.25,11037.3,33.0882];
		_this setVectorDirAndUp [[-0.999875,0.0158256,0],[0,0,1]];
		_this setname "German Gurevich";;
		_this setface "RHS_WhiteHead_08";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.01736;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4420 = objNull;
	if (_layerRoot) then {
		_item4420 = _item4358 createUnit ["rhs_msv_emr_engineer",[7327.41,11037.7,-2.67029e-005],[],0,"CAN_COLLIDE"];
		_this = _item4420;
		_objects pushback _this;
		_objectIDs pushback 4420;
		_this setPosWorld [7327.41,11037.7,33.2624];
		_this setVectorDirAndUp [[-0.0411679,-0.999152,0],[0,0,1]];
		_this setname "Boris Pashinin";;
		_this setface "RHS_GreekHead_A3_01";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 0.955118;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4463 = objNull;
	if (_layerRoot) then {
		_item4463 = _item4361 createUnit ["rhs_msv_emr_junior_sergeant",[7396.51,11017.8,3.8147e-005],[],0,"CAN_COLLIDE"];
		_this = _item4463;
		_objects pushback _this;
		_objectIDs pushback 4463;
		_this setPosWorld [7396.51,11017.9,31.7386];
		_this setVectorDirAndUp [[-0.17811,-0.984011,0],[0,0,1]];
		_this setname "Leonid Petrov";;
		_this setface "AsianHead_A3_05";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.963517;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4449 = objNull;
	if (_layerRoot) then {
		_item4449 = _item4365 createUnit ["rhs_msv_emr_marksman",[7401.79,11033.5,2.63544],[],0,"CAN_COLLIDE"];
		_this = _item4449;
		_objects pushback _this;
		_objectIDs pushback 4449;
		_this setPosWorld [7401.79,11033.5,34.1156];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Vasili Khrushchev";;
		_this setface "RHS_GreekHead_A3_01";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 0.98357;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4454 = objNull;
	if (_layerRoot) then {
		_item4454 = _item4371 createUnit ["rhs_msv_emr_machinegunner",[7386.12,11045.3,9.53674e-006],[],0,"CAN_COLLIDE"];
		_this = _item4454;
		_objects pushback _this;
		_objectIDs pushback 4454;
		_this setPosWorld [7386.12,11045.3,31.5771];
		_this setVectorDirAndUp [[0.995715,0.0924747,0],[0,0,1]];
		_this setname "Kuzma Sarafanov";;
		_this setface "RHS_WhiteHead_16";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 1.03211;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4423 = objNull;
	if (_layerRoot) then {
		_item4423 = _item4379 createUnit ["rhs_msv_emr_machinegunner",[7350.87,11056.1,0],[],0,"CAN_COLLIDE"];
		_this = _item4423;
		_objects pushback _this;
		_objectIDs pushback 4423;
		_this setPosWorld [7350.87,11056.2,31.9252];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Konstantin Gorbunov";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4425 = objNull;
	if (_layerRoot) then {
		_item4425 = _item4381 createUnit ["rhs_msv_emr_sergeant",[7345.66,11069,-1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4425;
		_objects pushback _this;
		_objectIDs pushback 4425;
		_this setPosWorld [7345.66,11069.1,31.9095];
		_this setVectorDirAndUp [[-0.969457,-0.24526,0],[0,0,1]];
		_this setname "Alyosha Beregovoi";;
		_this setface "AsianHead_A3_03";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 0.994591;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4426 = objNull;
	if (_layerRoot) then {
		_item4426 = _item4392 createUnit ["rhs_msv_emr_driver_armored",[7353.45,11080,-5.72205e-006],[],0,"CAN_COLLIDE"];
		_this = _item4426;
		_objects pushback _this;
		_objectIDs pushback 4426;
		_this setPosWorld [7353.45,11080,31.5764];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Lev Timoshenko";;
		_this setface "RHS_WhiteHead_09";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 1.00661;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4414 = objNull;
	if (_layerRoot) then {
		_item4414 = _item4399 createUnit ["rhs_msv_emr_arifleman",[7365.25,11035.4,0],[],0,"CAN_COLLIDE"];
		_this = _item4414;
		_objects pushback _this;
		_objectIDs pushback 4414;
		_this setPosWorld [7365.25,11035.4,32.0686];
		_this setVectorDirAndUp [[-0.878525,0.477696,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Vitaly Chapayev";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4409 = objNull;
	if (_layerRoot) then {
		_item4409 = _item4400 createUnit ["rhs_msv_emr_at",[7332.74,11006,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4409;
		_objects pushback _this;
		_objectIDs pushback 4409;
		_this setPosWorld [7332.74,11006.1,32.7057];
		_this setVectorDirAndUp [[-0.782829,-0.622237,0],[0,0,1]];
		_this setname "Pyotr Akulov";;
		_this setface "RHS_WhiteHead_05";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 1.0459;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4413 = objNull;
	if (_layerRoot) then {
		_item4413 = _item4402 createUnit ["rhs_msv_emr_engineer",[7342.78,11011.4,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4413;
		_objects pushback _this;
		_objectIDs pushback 4413;
		_this setPosWorld [7342.78,11011.5,32.6818];
		_this setVectorDirAndUp [[-0.949594,0.313483,0],[0,0,1]];
		_this setname "Vladimir Kamenev";;
		_this setface "RHS_GreekHead_A3_09";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 0.978959;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4422 = objNull;
	if (_layerRoot) then {
		_item4422 = _item4424 createUnit ["rhs_msv_emr_machinegunner",[7350.28,11050.1,-2.28882e-005],[],0,"CAN_COLLIDE"];
		_this = _item4422;
		_objects pushback _this;
		_objectIDs pushback 4422;
		_this setPosWorld [7350.28,11050.2,32.0059];
		_this setVectorDirAndUp [[-0.995385,-0.0959577,0],[0,0,1]];
		_this setname "Vyacheslav Pushkin";;
		_this setface "RHS_WhiteHead_04";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 0.950384;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4427 = objNull;
	if (_layerRoot) then {
		_item4427 = _item4428 createUnit ["rhs_msv_emr_junior_sergeant",[7361.6,11078.5,1.71661e-005],[],0,"CAN_COLLIDE"];
		_this = _item4427;
		_objects pushback _this;
		_objectIDs pushback 4427;
		_this setPosWorld [7361.6,11078.6,31.398];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Vitaly Privalov";;
		_this setface "AsianHead_A3_02";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.972077;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4429 = objNull;
	if (_layerRoot) then {
		_item4429 = _item4430 createUnit ["rhs_msv_emr_machinegunner",[7359.73,11079.7,0],[],0,"CAN_COLLIDE"];
		_this = _item4429;
		_objects pushback _this;
		_objectIDs pushback 4429;
		_this setPosWorld [7359.73,11079.8,31.431];
		_this setVectorDirAndUp [[0.075466,-0.997148,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Pavel Putin";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4448 = objNull;
	if (_layerRoot) then {
		_item4448 = _item4447 createUnit ["rhs_msv_emr_junior_sergeant",[7364.88,11064.4,-2.47955e-005],[],0,"CAN_COLLIDE"];
		_this = _item4448;
		_objects pushback _this;
		_objectIDs pushback 4448;
		_this setPosWorld [7364.88,11064.4,31.6315];
		_this setVectorDirAndUp [[-0.147504,-0.989061,0],[0,0,1]];
		_this setname "Pyotr Maksimov";;
		_this setface "AsianHead_A3_02";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 0.980424;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4453 = objNull;
	if (_layerRoot) then {
		_item4453 = _item4452 createUnit ["rhs_msv_emr_RShG2",[7387.44,11060.8,-1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4453;
		_objects pushback _this;
		_objectIDs pushback 4453;
		_this setPosWorld [7387.44,11060.8,31.4686];
		_this setVectorDirAndUp [[-0.256931,-0.96643,0],[0,0,1]];
		_this setname "Igor Golovko";;
		_this setface "RHS_WhiteHead_05";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 0.96663;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4455 = objNull;
	if (_layerRoot) then {
		_item4455 = _item4456 createUnit ["rhs_msv_emr_machinegunner_assistant",[7386.27,11047.3,7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4455;
		_objects pushback _this;
		_objectIDs pushback 4455;
		_this setPosWorld [7386.27,11047.4,31.5541];
		_this setVectorDirAndUp [[0.999367,-0.0355761,0],[0,0,1]];
		_this setname "Semyon Molotov";;
		_this setface "AsianHead_A3_07";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.03666;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4458 = objNull;
	if (_layerRoot) then {
		_item4458 = _item4459 createUnit ["rhs_msv_emr_marksman",[7404.61,11032.1,-1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4458;
		_objects pushback _this;
		_objectIDs pushback 4458;
		_this setPosWorld [7404.61,11032.1,31.4619];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Daniil Yakushkin";;
		_this setface "AsianHead_A3_02";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.969416;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4460 = objNull;
	if (_layerRoot) then {
		_item4460 = _item4461 createUnit ["rhs_msv_emr_marksman",[7404.95,11022.6,-2.67029e-005],[],0,"CAN_COLLIDE"];
		_this = _item4460;
		_objects pushback _this;
		_objectIDs pushback 4460;
		_this setPosWorld [7404.95,11022.6,31.5695];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Maksim Titov";;
		_this setface "RHS_WhiteHead_07";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 0.959476;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4450 = objNull;
	if (_layerRoot) then {
		_item4450 = _item4462 createUnit ["rhs_msv_emr_marksman",[7406.26,11022.5,-1.71661e-005],[],0,"CAN_COLLIDE"];
		_this = _item4450;
		_objects pushback _this;
		_objectIDs pushback 4450;
		_this setPosWorld [7406.26,11022.6,31.5531];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Kuzma Molotov";;
		_this setface "RHS_WhiteHead_15";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.01818;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4469 = objNull;
	if (_layerRoot) then {
		_item4469 = _item4470 createUnit ["rhs_msv_emr_arifleman",[7404.02,10998,0],[],0,"CAN_COLLIDE"];
		_this = _item4469;
		_objects pushback _this;
		_objectIDs pushback 4469;
		_this setPosWorld [7404.02,10998,31.7849];
		_this setVectorDirAndUp [[-0.999813,-0.0193369,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Yevgeniy Chapayev";;
		_this setface "AsianHead_A3_03";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.98;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4473 = objNull;
	if (_layerRoot) then {
		_item4473 = _item4474 createUnit ["rhs_msv_emr_efreitor",[7388.77,11006.2,-7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item4473;
		_objects pushback _this;
		_objectIDs pushback 4473;
		_this setPosWorld [7388.77,11006.3,31.9562];
		_this setVectorDirAndUp [[0.987597,0.157013,0],[0,0,1]];
		_this setname "Yevgeniy Doronin";;
		_this setface "Smith_v2";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 1.0082;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4472 = objNull;
	if (_layerRoot) then {
		_item4472 = _item4475 createUnit ["rhs_msv_emr_grenadier",[7390.21,11008.6,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item4472;
		_objects pushback _this;
		_objectIDs pushback 4472;
		_this setPosWorld [7390.21,11008.6,31.9089];
		_this setVectorDirAndUp [[0.934653,-0.35556,0],[0,0,1]];
		_this setname "Vitaly Yefremov";;
		_this setface "RHS_WhiteHead_05";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 0.985231;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4471 = objNull;
	if (_layerRoot) then {
		_item4471 = _item4476 createUnit ["rhs_msv_emr_LAT",[7390.13,11004,1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item4471;
		_objects pushback _this;
		_objectIDs pushback 4471;
		_this setPosWorld [7390.13,11004,31.947];
		_this setVectorDirAndUp [[0.737673,0.675158,0],[0,0,1]];
		_this setname "Maksim Blagonravov";;
		_this setface "RHS_WhiteHead_08";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.03088;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item4480 = objNull;
	if (_layerRoot) then {
		_item4480 = _item4481 createUnit ["rhs_msv_emr_medic",[7378.49,11009.6,0],[],0,"CAN_COLLIDE"];
		_this = _item4480;
		_objects pushback _this;
		_objectIDs pushback 4480;
		_this setPosWorld [7378.49,11009.6,32.2072];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Sergei Doronin";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item4482 = objNull;
	if (_layerRoot) then {
		_item4482 = _item4483 createUnit ["rhs_msv_emr_junior_sergeant",[7351.41,11042,-2.67029e-005],[],0,"CAN_COLLIDE"];
		_this = _item4482;
		_objects pushback _this;
		_objectIDs pushback 4482;
		_this setPosWorld [7351.41,11042.1,32.193];
		_this setVectorDirAndUp [[0.591549,0.806269,0],[0,0,1]];
		_this setname "Abram Pushkin";;
		_this setface "AsianHead_A3_07";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 0.961005;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item4309;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4313;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4318;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4325;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4327;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4329;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4332;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4333;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4339;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4341;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4343;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4349;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4351;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4355;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4358;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4361;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4365;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4371;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4379;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4381;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4392;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4399;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4400;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4402;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4424;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4428;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4430;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4447;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4452;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4456;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4459;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4461;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4462;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4470;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4474;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4475;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4476;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-6"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4481;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};
	_this = _item4483;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setSpeedMode "LIMITED";
		_this setVariable ["acex_headless_blacklist",false,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Waypoints
	private _waypoints = [];
	private _waypointIDs = [];

	private _item4434 = [];
	if (_layerRoot) then {
		_item4434 = _item4349 addWaypoint [[7366.87,11050.9,1.90735e-006],0];
		_this = _item4434;
		_waypoints pushback _this;
		_waypointIDs pushback 4434;
		_this setWaypointType "Move";
	};

	private _item4435 = [];
	if (_layerRoot) then {
		_item4435 = _item4349 addWaypoint [[7354.56,11052,1.52588e-005],0];
		_this = _item4435;
		_waypoints pushback _this;
		_waypointIDs pushback 4435;
		_this setWaypointType "Move";
	};

	private _item4436 = [];
	if (_layerRoot) then {
		_item4436 = _item4349 addWaypoint [[7359.69,11044.6,5.72205e-006],0];
		_this = _item4436;
		_waypoints pushback _this;
		_waypointIDs pushback 4436;
		_this setWaypointType "Move";
	};

	private _item4437 = [];
	if (_layerRoot) then {
		_item4437 = _item4349 addWaypoint [[7359.04,11031.9,7.62939e-006],0];
		_this = _item4437;
		_waypoints pushback _this;
		_waypointIDs pushback 4437;
		_this setWaypointType "Move";
	};

	private _item4438 = [];
	if (_layerRoot) then {
		_item4438 = _item4349 addWaypoint [[7373.33,11031.7,-3.43323e-005],0];
		_this = _item4438;
		_waypoints pushback _this;
		_waypointIDs pushback 4438;
		_this setWaypointType "Move";
	};

	private _item4439 = [];
	if (_layerRoot) then {
		_item4439 = _item4349 addWaypoint [[7365.3,11025.3,-2.28882e-005],0];
		_this = _item4439;
		_waypoints pushback _this;
		_waypointIDs pushback 4439;
		_this setWaypointType "Move";
	};

	private _item4440 = [];
	if (_layerRoot) then {
		_item4440 = _item4349 addWaypoint [[7363.8,11000.1,3.8147e-006],0];
		_this = _item4440;
		_waypoints pushback _this;
		_waypointIDs pushback 4440;
		_this setWaypointType "Move";
	};

	private _item4441 = [];
	if (_layerRoot) then {
		_item4441 = _item4349 addWaypoint [[7339.78,10998.8,0],0];
		_this = _item4441;
		_waypoints pushback _this;
		_waypointIDs pushback 4441;
		_this setWaypointType "Move";
	};

	private _item4442 = [];
	if (_layerRoot) then {
		_item4442 = _item4349 addWaypoint [[7339.99,11008.4,3.8147e-006],0];
		_this = _item4442;
		_waypoints pushback _this;
		_waypointIDs pushback 4442;
		_this setWaypointType "Move";
	};

	private _item4443 = [];
	if (_layerRoot) then {
		_item4443 = _item4349 addWaypoint [[7349.37,11008.6,-1.52588e-005],0];
		_this = _item4443;
		_waypoints pushback _this;
		_waypointIDs pushback 4443;
		_this setWaypointType "Move";
	};

	private _item4444 = [];
	if (_layerRoot) then {
		_item4444 = _item4349 addWaypoint [[7350.27,11023.8,1.14441e-005],0];
		_this = _item4444;
		_waypoints pushback _this;
		_waypointIDs pushback 4444;
		_this setWaypointType "Move";
	};

	private _item4445 = [];
	if (_layerRoot) then {
		_item4445 = _item4349 addWaypoint [[7365.84,11023.1,-1.90735e-005],0];
		_this = _item4445;
		_waypoints pushback _this;
		_waypointIDs pushback 4445;
		_this setWaypointType "Move";
	};

	private _item4446 = [];
	if (_layerRoot) then {
		_item4446 = _item4349 addWaypoint [[7372.68,11052.6,-7.62939e-006],0];
		_this = _item4446;
		_waypoints pushback _this;
		_waypointIDs pushback 4446;
		_this setWaypointType "Cycle";
	};

	private _item4464 = [];
	if (_layerRoot) then {
		_item4464 = _item4361 addWaypoint [[7395.75,10994.7,-1.90735e-006],0];
		_this = _item4464;
		_waypoints pushback _this;
		_waypointIDs pushback 4464;
		_this setWaypointType "Move";
	};

	private _item4465 = [];
	if (_layerRoot) then {
		_item4465 = _item4361 addWaypoint [[7393.63,10994.8,1.14441e-005],0];
		_this = _item4465;
		_waypoints pushback _this;
		_waypointIDs pushback 4465;
		_this setWaypointType "Move";
	};

	private _item4466 = [];
	if (_layerRoot) then {
		_item4466 = _item4361 addWaypoint [[7394.34,11017.9,-1.33514e-005],0];
		_this = _item4466;
		_waypoints pushback _this;
		_waypointIDs pushback 4466;
		_this setWaypointType "Cycle";
	};

	private _item4404 = [];
	if (_layerRoot) then {
		_item4404 = _item4402 addWaypoint [[7329.1,11011.6,3.8147e-006],0];
		_this = _item4404;
		_waypoints pushback _this;
		_waypointIDs pushback 4404;
		_this setWaypointType "Move";
	};

	private _item4405 = [];
	if (_layerRoot) then {
		_item4405 = _item4402 addWaypoint [[7327.95,11017.5,2.28882e-005],0];
		_this = _item4405;
		_waypoints pushback _this;
		_waypointIDs pushback 4405;
		_this setWaypointType "Move";
	};

	private _item4406 = [];
	if (_layerRoot) then {
		_item4406 = _item4402 addWaypoint [[7340.93,11016.3,0],0];
		_this = _item4406;
		_waypoints pushback _this;
		_waypointIDs pushback 4406;
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
	al_fnc_shootChk = {
	
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

	private _item3141 = grpNull;
	if (_layerRoot) then {
		_item3141 = createGroup resistance;
		_this = _item3141;
		_groups pushback _this;
		_groupIDs pushback 3141;
	};

	private _item3144 = grpNull;
	if (_layerRoot) then {
		_item3144 = createGroup resistance;
		_this = _item3144;
		_groups pushback _this;
		_groupIDs pushback 3144;
	};

	private _item3145 = grpNull;
	if (_layerRoot) then {
		_item3145 = createGroup resistance;
		_this = _item3145;
		_groups pushback _this;
		_groupIDs pushback 3145;
	};

	private _item3147 = grpNull;
	if (_layerRoot) then {
		_item3147 = createGroup resistance;
		_this = _item3147;
		_groups pushback _this;
		_groupIDs pushback 3147;
	};

	private _item3149 = grpNull;
	if (_layerRoot) then {
		_item3149 = createGroup resistance;
		_this = _item3149;
		_groups pushback _this;
		_groupIDs pushback 3149;
	};

	private _item3151 = grpNull;
	if (_layerRoot) then {
		_item3151 = createGroup resistance;
		_this = _item3151;
		_groups pushback _this;
		_groupIDs pushback 3151;
	};

	private _item3153 = grpNull;
	if (_layerRoot) then {
		_item3153 = createGroup resistance;
		_this = _item3153;
		_groups pushback _this;
		_groupIDs pushback 3153;
	};

	private _item3155 = grpNull;
	if (_layerRoot) then {
		_item3155 = createGroup resistance;
		_this = _item3155;
		_groups pushback _this;
		_groupIDs pushback 3155;
	};

	private _item3157 = grpNull;
	if (_layerRoot) then {
		_item3157 = createGroup resistance;
		_this = _item3157;
		_groups pushback _this;
		_groupIDs pushback 3157;
	};

	private _item3160 = grpNull;
	if (_layerRoot) then {
		_item3160 = createGroup resistance;
		_this = _item3160;
		_groups pushback _this;
		_groupIDs pushback 3160;
	};

	private _item3162 = grpNull;
	if (_layerRoot) then {
		_item3162 = createGroup resistance;
		_this = _item3162;
		_groups pushback _this;
		_groupIDs pushback 3162;
	};

	private _item3163 = grpNull;
	if (_layerRoot) then {
		_item3163 = createGroup resistance;
		_this = _item3163;
		_groups pushback _this;
		_groupIDs pushback 3163;
	};

	private _item3166 = grpNull;
	if (_layerRoot) then {
		_item3166 = createGroup resistance;
		_this = _item3166;
		_groups pushback _this;
		_groupIDs pushback 3166;
	};

	private _item3167 = grpNull;
	if (_layerRoot) then {
		_item3167 = createGroup resistance;
		_this = _item3167;
		_groups pushback _this;
		_groupIDs pushback 3167;
	};

	private _item3169 = grpNull;
	if (_layerRoot) then {
		_item3169 = createGroup resistance;
		_this = _item3169;
		_groups pushback _this;
		_groupIDs pushback 3169;
	};

	private _item3171 = grpNull;
	if (_layerRoot) then {
		_item3171 = createGroup resistance;
		_this = _item3171;
		_groups pushback _this;
		_groupIDs pushback 3171;
	};

	private _item3173 = grpNull;
	if (_layerRoot) then {
		_item3173 = createGroup resistance;
		_this = _item3173;
		_groups pushback _this;
		_groupIDs pushback 3173;
	};

	private _item3175 = grpNull;
	if (_layerRoot) then {
		_item3175 = createGroup resistance;
		_this = _item3175;
		_groups pushback _this;
		_groupIDs pushback 3175;
	};

	private _item3177 = grpNull;
	if (_layerRoot) then {
		_item3177 = createGroup resistance;
		_this = _item3177;
		_groups pushback _this;
		_groupIDs pushback 3177;
	};

	private _item3179 = grpNull;
	if (_layerRoot) then {
		_item3179 = createGroup resistance;
		_this = _item3179;
		_groups pushback _this;
		_groupIDs pushback 3179;
	};

	private _item3181 = grpNull;
	if (_layerRoot) then {
		_item3181 = createGroup resistance;
		_this = _item3181;
		_groups pushback _this;
		_groupIDs pushback 3181;
	};

	private _item3183 = grpNull;
	if (_layerRoot) then {
		_item3183 = createGroup resistance;
		_this = _item3183;
		_groups pushback _this;
		_groupIDs pushback 3183;
	};

	private _item3190 = grpNull;
	if (_layerRoot) then {
		_item3190 = createGroup resistance;
		_this = _item3190;
		_groups pushback _this;
		_groupIDs pushback 3190;
	};

	private _item3192 = grpNull;
	if (_layerRoot) then {
		_item3192 = createGroup resistance;
		_this = _item3192;
		_groups pushback _this;
		_groupIDs pushback 3192;
	};

	private _item3196 = grpNull;
	if (_layerRoot) then {
		_item3196 = createGroup resistance;
		_this = _item3196;
		_groups pushback _this;
		_groupIDs pushback 3196;
	};

	private _item3197 = grpNull;
	if (_layerRoot) then {
		_item3197 = createGroup resistance;
		_this = _item3197;
		_groups pushback _this;
		_groupIDs pushback 3197;
	};

	private _item3200 = grpNull;
	if (_layerRoot) then {
		_item3200 = createGroup resistance;
		_this = _item3200;
		_groups pushback _this;
		_groupIDs pushback 3200;
	};

	private _item3201 = grpNull;
	if (_layerRoot) then {
		_item3201 = createGroup resistance;
		_this = _item3201;
		_groups pushback _this;
		_groupIDs pushback 3201;
	};

	private _item3202 = grpNull;
	if (_layerRoot) then {
		_item3202 = createGroup resistance;
		_this = _item3202;
		_groups pushback _this;
		_groupIDs pushback 3202;
	};

	private _item3204 = grpNull;
	if (_layerRoot) then {
		_item3204 = createGroup resistance;
		_this = _item3204;
		_groups pushback _this;
		_groupIDs pushback 3204;
	};

	private _item3206 = grpNull;
	if (_layerRoot) then {
		_item3206 = createGroup resistance;
		_this = _item3206;
		_groups pushback _this;
		_groupIDs pushback 3206;
	};

	private _item3208 = grpNull;
	if (_layerRoot) then {
		_item3208 = createGroup resistance;
		_this = _item3208;
		_groups pushback _this;
		_groupIDs pushback 3208;
	};

	private _item3210 = grpNull;
	if (_layerRoot) then {
		_item3210 = createGroup resistance;
		_this = _item3210;
		_groups pushback _this;
		_groupIDs pushback 3210;
	};

	private _item3212 = grpNull;
	if (_layerRoot) then {
		_item3212 = createGroup resistance;
		_this = _item3212;
		_groups pushback _this;
		_groupIDs pushback 3212;
	};

	private _item3227 = grpNull;
	if (_layerRoot) then {
		_item3227 = createGroup resistance;
		_this = _item3227;
		_groups pushback _this;
		_groupIDs pushback 3227;
	};

	private _item3230 = grpNull;
	if (_layerRoot) then {
		_item3230 = createGroup resistance;
		_this = _item3230;
		_groups pushback _this;
		_groupIDs pushback 3230;
	};

	private _item3231 = grpNull;
	if (_layerRoot) then {
		_item3231 = createGroup resistance;
		_this = _item3231;
		_groups pushback _this;
		_groupIDs pushback 3231;
	};

	private _item3233 = grpNull;
	if (_layerRoot) then {
		_item3233 = createGroup resistance;
		_this = _item3233;
		_groups pushback _this;
		_groupIDs pushback 3233;
	};

	private _item3236 = grpNull;
	if (_layerRoot) then {
		_item3236 = createGroup resistance;
		_this = _item3236;
		_groups pushback _this;
		_groupIDs pushback 3236;
	};

	private _item3237 = grpNull;
	if (_layerRoot) then {
		_item3237 = createGroup resistance;
		_this = _item3237;
		_groups pushback _this;
		_groupIDs pushback 3237;
	};

	private _item3239 = grpNull;
	if (_layerRoot) then {
		_item3239 = createGroup resistance;
		_this = _item3239;
		_groups pushback _this;
		_groupIDs pushback 3239;
	};

	private _item3243 = grpNull;
	if (_layerRoot) then {
		_item3243 = createGroup resistance;
		_this = _item3243;
		_groups pushback _this;
		_groupIDs pushback 3243;
	};

	private _item3244 = grpNull;
	if (_layerRoot) then {
		_item3244 = createGroup resistance;
		_this = _item3244;
		_groups pushback _this;
		_groupIDs pushback 3244;
	};

	private _item3247 = grpNull;
	if (_layerRoot) then {
		_item3247 = createGroup resistance;
		_this = _item3247;
		_groups pushback _this;
		_groupIDs pushback 3247;
	};

	private _item3249 = grpNull;
	if (_layerRoot) then {
		_item3249 = createGroup resistance;
		_this = _item3249;
		_groups pushback _this;
		_groupIDs pushback 3249;
	};

	private _item3250 = grpNull;
	if (_layerRoot) then {
		_item3250 = createGroup resistance;
		_this = _item3250;
		_groups pushback _this;
		_groupIDs pushback 3250;
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Objects
	private _objects = [];
	private _objectIDs = [];

	private _item3143 = objNull;
	if (_layerRoot) then {
		_item3143 = _item3141 createUnit ["rhsgref_ins_g_engineer",[7323.98,11021.2,0],[],0,"CAN_COLLIDE"];
		_this = _item3143;
		_objects pushback _this;
		_objectIDs pushback 3143;
		_this setPosWorld [7323.98,11021.3,32.8846];
		_this setVectorDirAndUp [[-0.126787,-0.99193,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Aleksei Zhitkov";;
		_this setface "WhiteHead_08";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3142 = objNull;
	if (_layerRoot) then {
		_item3142 = _item3144 createUnit ["rhsgref_ins_g_saboteur",[7322.38,11016.6,0],[],0,"CAN_COLLIDE"];
		_this = _item3142;
		_objects pushback _this;
		_objectIDs pushback 3142;
		_this setPosWorld [7322.38,11016.7,32.8018];
		_this setVectorDirAndUp [[-0.72898,-0.684534,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Kuzma Krasko";;
		_this setface "WhiteHead_07";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1.01;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3146 = objNull;
	if (_layerRoot) then {
		_item3146 = _item3145 createUnit ["rhsgref_ins_g_machinegunner",[7331.3,11000.7,7.62939e-006],[],0,"CAN_COLLIDE"];
		_this = _item3146;
		_objects pushback _this;
		_objectIDs pushback 3146;
		_this setPosWorld [7331.3,11000.7,32.7334];
		_this setVectorDirAndUp [[-0.759108,0.650964,0],[0,0,1]];
		_this setname "Stepan Fisenko";;
		_this setface "WhiteHead_04";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.03382;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3148 = objNull;
	if (_layerRoot) then {
		_item3148 = _item3147 createUnit ["rhsgref_ins_g_rifleman_aksu",[7330.46,11007.8,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item3148;
		_objects pushback _this;
		_objectIDs pushback 3148;
		_this setPosWorld [7330.46,11007.9,32.7134];
		_this setVectorDirAndUp [[-0.620055,-0.784559,0],[0,0,1]];
		_this setname "Aleksei Strugackiy";;
		_this setface "WhiteHead_11";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.965989;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3150 = objNull;
	if (_layerRoot) then {
		_item3150 = _item3149 createUnit ["rhsgref_ins_g_grenadier",[7340.34,11019,-1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item3150;
		_objects pushback _this;
		_objectIDs pushback 3150;
		_this setPosWorld [7340.34,11019.1,32.8385];
		_this setVectorDirAndUp [[-0.917881,0.396856,0],[0,0,1]];
		_this setname "Fedor Zhukov";;
		_this setface "WhiteHead_03";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 1.02106;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3152 = objNull;
	if (_layerRoot) then {
		_item3152 = _item3151 createUnit ["rhsgref_ins_g_rifleman_RPG26",[7362.33,11048.8,2.62393],[],0,"CAN_COLLIDE"];
		_this = _item3152;
		_objects pushback _this;
		_objectIDs pushback 3152;
		_this setPosWorld [7362.33,11048.8,34.4783];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Ivan Bakunin";;
		_this setface "WhiteHead_01";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 1.02335;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3154 = objNull;
	if (_layerRoot) then {
		_item3154 = _item3153 createUnit ["rhsgref_ins_g_rifleman_aksu",[7391.86,11012.3,0],[],0,"CAN_COLLIDE"];
		_this = _item3154;
		_objects pushback _this;
		_objectIDs pushback 3154;
		_this setPosWorld [7391.86,11012.3,31.8528];
		_this setVectorDirAndUp [[-0.992732,0.120345,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Boris Zhegalov";;
		_this setface "WhiteHead_21";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.96;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3156 = objNull;
	if (_layerRoot) then {
		_item3156 = _item3155 createUnit ["rhsgref_ins_g_militiaman_mosin",[7391.85,11014.6,0],[],0,"CAN_COLLIDE"];
		_this = _item3156;
		_objects pushback _this;
		_objectIDs pushback 3156;
		_this setPosWorld [7391.85,11014.6,31.843];
		_this setVectorDirAndUp [[-0.999563,-0.0295439,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Vasili Maksimov";;
		_this setface "WhiteHead_08";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3158 = objNull;
	if (_layerRoot) then {
		_item3158 = _item3157 createUnit ["rhsgref_ins_g_grenadier",[7385.32,11006.7,0],[],0,"CAN_COLLIDE"];
		_this = _item3158;
		_objects pushback _this;
		_objectIDs pushback 3158;
		_this setPosWorld [7385.32,11006.8,32.0386];
		_this setVectorDirAndUp [[0.973579,0.228351,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Dimitri Produnov";;
		_this setface "WhiteHead_07";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3159 = objNull;
	if (_layerRoot) then {
		_item3159 = _item3160 createUnit ["rhsgref_ins_g_rifleman_RPG26",[7388.51,11000.9,0],[],0,"CAN_COLLIDE"];
		_this = _item3159;
		_objects pushback _this;
		_objectIDs pushback 3159;
		_this setPosWorld [7388.51,11001,32.0038];
		_this setVectorDirAndUp [[0.978133,-0.20798,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Vyacheslav Yagudin";;
		_this setface "WhiteHead_07";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3161 = objNull;
	if (_layerRoot) then {
		_item3161 = _item3162 createUnit ["rhsgref_ins_g_militiaman_mosin",[7391.85,10996.5,0],[],0,"CAN_COLLIDE"];
		_this = _item3161;
		_objects pushback _this;
		_objectIDs pushback 3161;
		_this setPosWorld [7391.85,10996.5,31.9727];
		_this setVectorDirAndUp [[-0.963261,0.268567,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Vasil Zverev";;
		_this setface "WhiteHead_15";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3164 = objNull;
	if (_layerRoot) then {
		_item3164 = _item3163 createUnit ["rhsgref_ins_g_grenadier",[7376.09,11001.4,1.90735e-005],[],0,"CAN_COLLIDE"];
		_this = _item3164;
		_objects pushback _this;
		_objectIDs pushback 3164;
		_this setPosWorld [7376.09,11001.5,32.4271];
		_this setVectorDirAndUp [[0.940262,-0.340451,0],[0,0,1]];
		_this setname "Maksim Bulgakov";;
		_this setface "WhiteHead_08";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 1.04485;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3165 = objNull;
	if (_layerRoot) then {
		_item3165 = _item3166 createUnit ["rhsgref_ins_g_machinegunner",[7378.19,11009.6,0],[],0,"CAN_COLLIDE"];
		_this = _item3165;
		_objects pushback _this;
		_objectIDs pushback 3165;
		_this setPosWorld [7378.19,11009.6,32.2155];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Oleg Mamayev";;
		_this setface "WhiteHead_14";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3168 = objNull;
	if (_layerRoot) then {
		_item3168 = _item3167 createUnit ["rhsgref_ins_g_spotter",[7371.37,11019.5,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item3168;
		_objects pushback _this;
		_objectIDs pushback 3168;
		_this setPosWorld [7371.37,11019.6,32.3023];
		_this setVectorDirAndUp [[0.999345,-0.036185,0],[0,0,1]];
		_this setname "Vasil Beregovoi";;
		_this setface "WhiteHead_12";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.03391;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3170 = objNull;
	if (_layerRoot) then {
		_item3170 = _item3169 createUnit ["rhsgref_ins_g_medic",[7369.1,10996.8,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item3170;
		_objects pushback _this;
		_objectIDs pushback 3170;
		_this setPosWorld [7369.1,10996.8,32.5977];
		_this setVectorDirAndUp [[0.186541,0.982447,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Fyodor Derevenko";;
		_this setface "WhiteHead_01";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3172 = objNull;
	if (_layerRoot) then {
		_item3172 = _item3171 createUnit ["rhsgref_ins_g_rifleman_aksu",[7337.59,10995.3,0],[],0,"CAN_COLLIDE"];
		_this = _item3172;
		_objects pushback _this;
		_objectIDs pushback 3172;
		_this setPosWorld [7337.59,10995.4,32.676];
		_this setVectorDirAndUp [[-0.999129,0.0417316,0],[0,0,1]];
		_this setname "Vasili Kalashnikov";;
		_this setface "WhiteHead_20";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 1.01351;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3174 = objNull;
	if (_layerRoot) then {
		_item3174 = _item3173 createUnit ["rhsgref_ins_g_squadleader",[7326.95,11034.4,0],[],0,"CAN_COLLIDE"];
		_this = _item3174;
		_objects pushback _this;
		_objectIDs pushback 3174;
		_this setPosWorld [7326.95,11034.5,33.2598];
		_this setVectorDirAndUp [[0.164583,-0.986363,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Vladimir Timoshenko";;
		_this setface "WhiteHead_07";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1.05;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3176 = objNull;
	if (_layerRoot) then {
		_item3176 = _item3175 createUnit ["rhsgref_ins_g_machinegunner",[7326.14,11025.9,0],[],0,"CAN_COLLIDE"];
		_this = _item3176;
		_objects pushback _this;
		_objectIDs pushback 3176;
		_this setPosWorld [7326.14,11026,32.9849];
		_this setVectorDirAndUp [[0.379965,0.925001,0],[0,0,1]];
		_this setname "Andrey Pecharov";;
		_this setface "WhiteHead_17";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 0.986167;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3178 = objNull;
	if (_layerRoot) then {
		_item3178 = _item3177 createUnit ["rhsgref_ins_g_militiaman_mosin",[7327.12,11023.3,-3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item3178;
		_objects pushback _this;
		_objectIDs pushback 3178;
		_this setPosWorld [7327.12,11023.3,32.9153];
		_this setVectorDirAndUp [[0.805495,-0.592602,0],[0,0,1]];
		_this setname "Vasili Babchenko";;
		_this setface "Sturrock";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 0.989534;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3180 = objNull;
	if (_layerRoot) then {
		_item3180 = _item3179 createUnit ["rhsgref_ins_g_rifleman_RPG26",[7357.27,11078.9,0],[],0,"CAN_COLLIDE"];
		_this = _item3180;
		_objects pushback _this;
		_objectIDs pushback 3180;
		_this setPosWorld [7357.27,11079,31.5122];
		_this setVectorDirAndUp [[-0.72581,0.687895,0],[0,0,1]];
		_this setname "Sergei Volk";;
		_this setface "WhiteHead_09";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 1.00245;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3182 = objNull;
	if (_layerRoot) then {
		_item3182 = _item3181 createUnit ["rhsgref_ins_g_grenadier",[7360.66,11056,0],[],0,"CAN_COLLIDE"];
		_this = _item3182;
		_objects pushback _this;
		_objectIDs pushback 3182;
		_this setPosWorld [7360.66,11056,31.7929];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Pavel Blagonravov";;
		_this setface "WhiteHead_04";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.95;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3184 = objNull;
	if (_layerRoot) then {
		_item3184 = _item3183 createUnit ["rhsgref_ins_g_militiaman_mosin",[7361.74,11004.5,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item3184;
		_objects pushback _this;
		_objectIDs pushback 3184;
		_this setPosWorld [7361.74,11004.6,32.5731];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Yevgeniy Lermontov";;
		_this setface "WhiteHead_03";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 1.03897;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3191 = objNull;
	if (_layerRoot) then {
		_item3191 = _item3190 createUnit ["rhsgref_ins_g_machinegunner",[7346.47,11062.3,0],[],0,"CAN_COLLIDE"];
		_this = _item3191;
		_objects pushback _this;
		_objectIDs pushback 3191;
		_this setPosWorld [7346.47,11062.3,31.9263];
		_this setVectorDirAndUp [[-0.96481,0.262947,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Andrey Zhukov";;
		_this setface "WhiteHead_21";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 0.96;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3193 = objNull;
	if (_layerRoot) then {
		_item3193 = _item3192 createUnit ["rhsgref_ins_g_crew",[7347.07,11046.4,0],[],0,"CAN_COLLIDE"];
		_this = _item3193;
		_objects pushback _this;
		_objectIDs pushback 3193;
		_this setPosWorld [7347.07,11046.5,32.1842];
		_this setVectorDirAndUp [[-0.992291,0.12393,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Konstantin Kirygin";;
		_this setface "WhiteHead_08";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3195 = objNull;
	if (_layerRoot) then {
		_item3195 = _item3196 createUnit ["rhsgref_ins_g_rifleman_aks74",[7342.12,11001,3.8147e-006],[],0,"CAN_COLLIDE"];
		_this = _item3195;
		_objects pushback _this;
		_objectIDs pushback 3195;
		_this setPosWorld [7342.12,11001.1,32.7165];
		_this setVectorDirAndUp [[0.998991,0.0449097,0],[0,0,1]];
		_this setname "Vladimir Khrushchev";;
		_this setface "WhiteHead_12";;
		_this setspeaker "rhs_male01rus";;
		_this setpitch 0.980686;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3198 = objNull;
	if (_layerRoot) then {
		_item3198 = _item3197 createUnit ["rhsgref_ins_g_rifleman_akm",[7341.89,11005.6,0],[],0,"CAN_COLLIDE"];
		_this = _item3198;
		_objects pushback _this;
		_objectIDs pushback 3198;
		_this setPosWorld [7341.89,11005.6,32.7116];
		_this setVectorDirAndUp [[0.579356,0.815075,0],[0,0,1]];
		_this setname "Aleksander Sarafanov";;
		_this setface "WhiteHead_11";;
		_this setspeaker "rhs_male02rus";;
		_this setpitch 0.98003;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3199 = objNull;
	if (_layerRoot) then {
		_item3199 = _item3200 createUnit ["rhsgref_ins_g_grenadier",[7345.57,11012.2,-1.14441e-005],[],0,"CAN_COLLIDE"];
		_this = _item3199;
		_objects pushback _this;
		_objectIDs pushback 3199;
		_this setPosWorld [7345.57,11012.2,32.6711];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Stepan Mamayev";;
		_this setface "WhiteHead_14";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 1.04993;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3194 = objNull;
	if (_layerRoot) then {
		_item3194 = _item3201 createUnit ["rhsgref_ins_g_rifleman_RPG26",[7335.86,11011.4,0],[],0,"CAN_COLLIDE"];
		_this = _item3194;
		_objects pushback _this;
		_objectIDs pushback 3194;
		_this setPosWorld [7335.86,11011.4,32.6889];
		_this setVectorDirAndUp [[-0.787849,0.615868,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Maksim Sarafanov";;
		_this setface "WhiteHead_02";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 0.97;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3203 = objNull;
	if (_layerRoot) then {
		_item3203 = _item3202 createUnit ["rhsgref_ins_g_machinegunner",[7405.56,11022.4,0],[],0,"CAN_COLLIDE"];
		_this = _item3203;
		_objects pushback _this;
		_objectIDs pushback 3203;
		_this setPosWorld [7405.56,11022.4,31.5632];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Sergei Doronin";;
		_this setface "WhiteHead_18";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3205 = objNull;
	if (_layerRoot) then {
		_item3205 = _item3204 createUnit ["rhsgref_ins_g_rifleman_RPG26",[7400.47,11021.2,0],[],0,"CAN_COLLIDE"];
		_this = _item3205;
		_objects pushback _this;
		_objectIDs pushback 3205;
		_this setPosWorld [7400.47,11021.2,31.6337];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Ivan Romanov";;
		_this setface "Sturrock";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3207 = objNull;
	if (_layerRoot) then {
		_item3207 = _item3206 createUnit ["rhsgref_ins_g_rifleman_RPG26",[7365.19,11035.6,0],[],0,"CAN_COLLIDE"];
		_this = _item3207;
		_objects pushback _this;
		_objectIDs pushback 3207;
		_this setPosWorld [7365.19,11035.6,32.0636];
		_this setVectorDirAndUp [[0.810359,0.585934,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Sergei Sharapov";;
		_this setface "WhiteHead_06";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1.04;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3209 = objNull;
	if (_layerRoot) then {
		_item3209 = _item3208 createUnit ["rhsgref_ins_g_grenadier",[7405.29,11013.6,0],[],0,"CAN_COLLIDE"];
		_this = _item3209;
		_objects pushback _this;
		_objectIDs pushback 3209;
		_this setPosWorld [7405.29,11013.7,31.6339];
		_this setVectorDirAndUp [[-0.987592,0.157042,0],[0,0,1]];
		_this setname "German Maksimov";;
		_this setface "WhiteHead_03";;
		_this setspeaker "rhs_male05rus";;
		_this setpitch 0.97223;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3211 = objNull;
	if (_layerRoot) then {
		_item3211 = _item3210 createUnit ["rhsgref_ins_g_rifleman_akm",[7398.16,11042.7,0],[],0,"CAN_COLLIDE"];
		_this = _item3211;
		_objects pushback _this;
		_objectIDs pushback 3211;
		_this setPosWorld [7398.16,11042.8,31.463];
		_this setVectorDirAndUp [[-0.99842,-0.0561876,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Abram Kamenev";;
		_this setface "WhiteHead_14";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 0.96;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3213 = objNull;
	if (_layerRoot) then {
		_item3213 = _item3212 createUnit ["rhsgref_ins_g_grenadier",[7350.43,11059.5,0],[],0,"CAN_COLLIDE"];
		_this = _item3213;
		_objects pushback _this;
		_objectIDs pushback 3213;
		_this setPosWorld [7350.43,11059.6,31.8908];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Vasil Yagudin";;
		_this setface "WhiteHead_02";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 1.02428;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3228 = objNull;
	if (_layerRoot) then {
		_item3228 = _item3227 createUnit ["rhsgref_ins_g_pilot",[7357.02,11015.8,0],[],0,"CAN_COLLIDE"];
		_this = _item3228;
		_objects pushback _this;
		_objectIDs pushback 3228;
		_this setPosWorld [7357.02,11015.8,32.654];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Ivan Litvinov";;
		_this setface "WhiteHead_12";;
		_this setspeaker "RHS_Male04RUS";;
		_this setpitch 1;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3229 = objNull;
	if (_layerRoot) then {
		_item3229 = _item3230 createUnit ["rhsgref_ins_g_rifleman_RPG26",[7356.97,11005.8,0],[],0,"CAN_COLLIDE"];
		_this = _item3229;
		_objects pushback _this;
		_objectIDs pushback 3229;
		_this setPosWorld [7356.97,11005.8,32.6012];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Stepan Chapayev";;
		_this setface "WhiteHead_19";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 1.04615;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3232 = objNull;
	if (_layerRoot) then {
		_item3232 = _item3231 createUnit ["rhsgref_ins_g_grenadier",[7397.53,11000.2,0],[],0,"CAN_COLLIDE"];
		_this = _item3232;
		_objects pushback _this;
		_objectIDs pushback 3232;
		_this setPosWorld [7397.53,11000.3,31.8289];
		_this setVectorDirAndUp [[0.981721,-0.190324,0],[0,0,1]];
		_this setname "Aleksander Medvedev";;
		_this setface "WhiteHead_07";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 1.04896;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3234 = objNull;
	if (_layerRoot) then {
		_item3234 = _item3233 createUnit ["rhsgref_ins_g_rifleman_aksu",[7384.73,11027,0],[],0,"CAN_COLLIDE"];
		_this = _item3234;
		_objects pushback _this;
		_objectIDs pushback 3234;
		_this setPosWorld [7384.73,11027.1,31.9043];
		_this setVectorDirAndUp [[0.817105,0.576489,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Nikolay Vorobiev";;
		_this setface "WhiteHead_20";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3235 = objNull;
	if (_layerRoot) then {
		_item3235 = _item3236 createUnit ["rhsgref_ins_g_rifleman_akm",[7383.34,11035.2,0],[],0,"CAN_COLLIDE"];
		_this = _item3235;
		_objects pushback _this;
		_objectIDs pushback 3235;
		_this setPosWorld [7383.34,11035.2,31.7658];
		_this setVectorDirAndUp [[-0.957133,-0.28965,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Mikhail Pashinin";;
		_this setface "WhiteHead_15";;
		_this setspeaker "RHS_Male03RUS";;
		_this setpitch 1.04;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3238 = objNull;
	if (_layerRoot) then {
		_item3238 = _item3237 createUnit ["rhsgref_ins_g_rifleman_aksu",[7375.43,11041.6,0],[],0,"CAN_COLLIDE"];
		_this = _item3238;
		_objects pushback _this;
		_objectIDs pushback 3238;
		_this setPosWorld [7375.43,11041.7,31.8008];
		_this setVectorDirAndUp [[0.951498,0.307656,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Ilya Khrushchev";;
		_this setface "WhiteHead_14";;
		_this setspeaker "RHS_Male05RUS";;
		_this setpitch 1.02;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3240 = objNull;
	if (_layerRoot) then {
		_item3240 = _item3239 createUnit ["rhsgref_ins_g_militiaman_mosin",[7371.5,11068,0.864737],[],0,"CAN_COLLIDE"];
		_this = _item3240;
		_objects pushback _this;
		_objectIDs pushback 3240;
		_this setPosWorld [7371.5,11068.1,32.3412];
		_this setVectorDirAndUp [[-0.947563,-0.31957,0],[0,0,1]];
		_this setUnitPos "UP";
		_this setname "Fedor Medvedev";;
		_this setface "WhiteHead_08";;
		_this setspeaker "RHS_Male02RUS";;
		_this setpitch 0.99;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};

	private _item3242 = objNull;
	if (_layerRoot) then {
		_item3242 = _item3243 createUnit ["rhsgref_ins_g_rifleman_aks74",[7327.93,11011.6,0],[],0,"CAN_COLLIDE"];
		_this = _item3242;
		_objects pushback _this;
		_objectIDs pushback 3242;
		_this setPosWorld [7327.93,11011.7,32.7204];
		_this setVectorDirAndUp [[0,1,0],[0,0,1]];
		_this setname "Dimitri Derevenko";;
		_this setface "WhiteHead_07";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.969669;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3245 = objNull;
	if (_layerRoot) then {
		_item3245 = _item3244 createUnit ["rhsgref_ins_g_militiaman_mosin",[7332.18,11047.2,0],[],0,"CAN_COLLIDE"];
		_this = _item3245;
		_objects pushback _this;
		_objectIDs pushback 3245;
		_this setPosWorld [7332.18,11047.2,32.5817];
		_this setVectorDirAndUp [[-0.347373,-0.937727,0],[0,0,1]];
		_this setname "Timofey Shcherbakov";;
		_this setface "WhiteHead_18";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 1.00878;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3246 = objNull;
	if (_layerRoot) then {
		_item3246 = _item3247 createUnit ["rhsgref_ins_g_militiaman_mosin",[7362.65,11070.4,-1.90735e-006],[],0,"CAN_COLLIDE"];
		_this = _item3246;
		_objects pushback _this;
		_objectIDs pushback 3246;
		_this setPosWorld [7362.65,11070.4,31.5415];
		_this setVectorDirAndUp [[-0.565062,-0.825049,0],[0,0,1]];
		_this setname "Konstantin Vasilyev";;
		_this setface "WhiteHead_20";;
		_this setspeaker "rhs_male04rus";;
		_this setpitch 0.983171;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3248 = objNull;
	if (_layerRoot) then {
		_item3248 = _item3249 createUnit ["rhsgref_ins_g_machinegunner",[7355.86,11060.7,-9.53674e-006],[],0,"CAN_COLLIDE"];
		_this = _item3248;
		_objects pushback _this;
		_objectIDs pushback 3248;
		_this setPosWorld [7355.86,11060.7,31.8055];
		_this setVectorDirAndUp [[0.00810868,-0.999967,0],[0,0,1]];
		_this setname "Vasil Krasko";;
		_this setface "WhiteHead_05";;
		_this setspeaker "rhs_male03rus";;
		_this setpitch 0.956027;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",0,true];
	};

	private _item3251 = objNull;
	if (_layerRoot) then {
		_item3251 = _item3250 createUnit ["rhsgref_ins_g_machinegunner",[7384.22,11058.7,0],[],0,"CAN_COLLIDE"];
		_this = _item3251;
		_objects pushback _this;
		_objectIDs pushback 3251;
		_this setPosWorld [7384.22,11058.8,31.4948];
		_this setVectorDirAndUp [[-0.99338,0.114875,0],[0,0,1]];
		_this setUnitPos "MIDDLE";
		_this setname "Pavel Pashinin";;
		_this setface "WhiteHead_07";;
		_this setspeaker "RHS_Male01RUS";;
		_this setpitch 1.03;;
		_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
		_this setVariable ["acex_headless_blacklist",false,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Triggers
	private _triggers = [];
	private _triggerIDs = [];


	///////////////////////////////////////////////////////////////////////////////////////////
	// Group attributes (applied only once group units exist)
	_this = _item3141;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3144;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3145;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3147;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3149;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3151;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3153;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3155;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3157;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3160;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3162;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3163;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3166;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3167;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3169;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3171;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3173;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3175;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3177;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3179;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3181;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3183;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3190;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3192;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3196;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3197;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3200;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3201;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3202;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3204;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 1-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3206;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3208;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3210;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3212;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3227;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3230;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 2-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3231;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3233;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3236;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3237;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3239;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-5"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3243;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 3-6"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3244;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 4-1"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3247;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 4-2"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3249;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 4-3"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};
	_this = _item3250;
	if !(units _this isEqualTo []) then {
		[_this,0] setWaypointPosition [position leader _this,0];
		[_this, "Bravo 4-4"] call CBA_fnc_setCallsign;
		_this setVariable ["acex_headless_blacklist",0,true];
	};


	///////////////////////////////////////////////////////////////////////////////////////////
	// Waypoints
	private _waypoints = [];
	private _waypointIDs = [];

	private _item3185 = [];
	if (_layerRoot) then {
		_item3185 = _item3183 addWaypoint [[7372.33,11049.3,3.8147e-006],0];
		_this = _item3185;
		_waypoints pushback _this;
		_waypointIDs pushback 3185;
		_this setWaypointType "Move";
	};

	private _item3186 = [];
	if (_layerRoot) then {
		_item3186 = _item3183 addWaypoint [[7357.02,11053.3,-1.71661e-005],0];
		_this = _item3186;
		_waypoints pushback _this;
		_waypointIDs pushback 3186;
		_this setWaypointType "Move";
	};

	private _item3187 = [];
	if (_layerRoot) then {
		_item3187 = _item3183 addWaypoint [[7357.9,11046.7,-7.62939e-006],0];
		_this = _item3187;
		_waypoints pushback _this;
		_waypointIDs pushback 3187;
		_this setWaypointType "Move";
	};

	private _item3188 = [];
	if (_layerRoot) then {
		_item3188 = _item3183 addWaypoint [[7361.16,11046,-9.53674e-006],0];
		_this = _item3188;
		_waypoints pushback _this;
		_waypointIDs pushback 3188;
		_this setWaypointType "Move";
	};

	private _item3189 = [];
	if (_layerRoot) then {
		_item3189 = _item3183 addWaypoint [[7352.13,11004.7,-1.14441e-005],0];
		_this = _item3189;
		_waypoints pushback _this;
		_waypointIDs pushback 3189;
		_this setWaypointType "Cycle";
	};

	private _item3214 = [];
	if (_layerRoot) then {
		_item3214 = _item3212 addWaypoint [[7350.56,11065.2,0],0];
		_this = _item3214;
		_waypoints pushback _this;
		_waypointIDs pushback 3214;
		_this setWaypointType "Move";
	};

	private _item3215 = [];
	if (_layerRoot) then {
		_item3215 = _item3212 addWaypoint [[7343,11065.4,0],0];
		_this = _item3215;
		_waypoints pushback _this;
		_waypointIDs pushback 3215;
		_this setWaypointType "Move";
	};

	private _item3216 = [];
	if (_layerRoot) then {
		_item3216 = _item3212 addWaypoint [[7342.39,11015.1,0],0];
		_this = _item3216;
		_waypoints pushback _this;
		_waypointIDs pushback 3216;
		_this setWaypointType "Move";
	};

	private _item3217 = [];
	if (_layerRoot) then {
		_item3217 = _item3212 addWaypoint [[7318.58,11016.3,0],0];
		_this = _item3217;
		_waypoints pushback _this;
		_waypointIDs pushback 3217;
		_this setWaypointType "Move";
	};

	private _item3218 = [];
	if (_layerRoot) then {
		_item3218 = _item3212 addWaypoint [[7317.72,10996.8,-3.8147e-006],0];
		_this = _item3218;
		_waypoints pushback _this;
		_waypointIDs pushback 3218;
		_this setWaypointType "Move";
	};

	private _item3219 = [];
	if (_layerRoot) then {
		_item3219 = _item3212 addWaypoint [[7329,10996.3,-3.8147e-006],0];
		_this = _item3219;
		_waypoints pushback _this;
		_waypointIDs pushback 3219;
		_this setWaypointType "Move";
	};

	private _item3220 = [];
	if (_layerRoot) then {
		_item3220 = _item3212 addWaypoint [[7328.77,11004.6,-1.52588e-005],0];
		_this = _item3220;
		_waypoints pushback _this;
		_waypointIDs pushback 3220;
		_this setWaypointType "Move";
	};

	private _item3221 = [];
	if (_layerRoot) then {
		_item3221 = _item3212 addWaypoint [[7322.35,11005.2,-7.62939e-006],0];
		_this = _item3221;
		_waypoints pushback _this;
		_waypointIDs pushback 3221;
		_this setWaypointType "Move";
	};

	private _item3222 = [];
	if (_layerRoot) then {
		_item3222 = _item3212 addWaypoint [[7324.81,11017.1,7.62939e-006],0];
		_this = _item3222;
		_waypoints pushback _this;
		_waypointIDs pushback 3222;
		_this setWaypointType "Move";
	};

	private _item3223 = [];
	if (_layerRoot) then {
		_item3223 = _item3212 addWaypoint [[7342.18,11016,1.52588e-005],0];
		_this = _item3223;
		_waypoints pushback _this;
		_waypointIDs pushback 3223;
		_this setWaypointType "Move";
	};

	private _item3224 = [];
	if (_layerRoot) then {
		_item3224 = _item3212 addWaypoint [[7342.87,11066.4,1.90735e-006],0];
		_this = _item3224;
		_waypoints pushback _this;
		_waypointIDs pushback 3224;
		_this setWaypointType "Move";
	};

	private _item3225 = [];
	if (_layerRoot) then {
		_item3225 = _item3212 addWaypoint [[7351.01,11066.5,1.52588e-005],0];
		_this = _item3225;
		_waypoints pushback _this;
		_waypointIDs pushback 3225;
		_this setWaypointType "Move";
	};

	private _item3226 = [];
	if (_layerRoot) then {
		_item3226 = _item3212 addWaypoint [[7350.98,11059.4,-7.62939e-006],0];
		_this = _item3226;
		_waypoints pushback _this;
		_waypointIDs pushback 3226;
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
	al_fnc_checkCQBActive = {
		_opforcount = {[cqbOpfor, _x] call BIS_fnc_inTrigger && side _x == opfor && alive _x} count AllUnits;	
		_independentcount = {[cqbIndependent, _x] call BIS_fnc_inTrigger && side _x == resistance && alive _x} count AllUnits;
		_totalcount = _independentcount + _opforcount;	
		[format ["There are %1 enemies still active in CQB course",_totalcount]] remoteExec ["hint",0,false];
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_CQB_reset = {
	_opforlist = list cqbopfor;
	_independentlist = list cqbIndependent;
	
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
	remoteExec ["al_fnc_ShootAFrican_M",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SHOOTPC, false, getPosASL SHOOTPC, 1, 1, 15];
	};
	
	_ShootAFrican_M = ["ShootAFrican_M","African Militia","",_statement1, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Shootsim, 0, ["ACE_MainActions"], _ShootAFrican_M] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
	remoteExec ["al_fnc_ShootISIS",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SHOOTPC, false, getPosASL SHOOTPC, 1, 1, 15];
	};
	
	_ShootISIS = ["ShootISIS","ISIS Course","",_statement2, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Shootsim, 0, ["ACE_MainActions"], _ShootISIS] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement3 = {
	remoteExec ["al_fnc_ShootMEM",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SHOOTPC, false, getPosASL SHOOTPC, 1, 1, 15];
	};
	
	_ShootMEM = ["ShootMEM","ME Militia Course","",_statement3, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Shootsim, 0, ["ACE_MainActions"], _ShootMEM] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement4 = {
	remoteExec ["al_fnc_ShootRussian",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SHOOTPC, false, getPosASL SHOOTPC, 1, 1, 15];
	};
	
	_ShootRussian = ["ShootRussian","Russian Course","",_statement4, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Shootsim, 0, ["ACE_MainActions"], _ShootRussian] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement5 = {
	remoteExec ["al_fnc_shootChk",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SHOOTPC, false, getPosASL SHOOTPC, 1, 1, 15];
	};

	_ShootChk = ["ShootChk","ChDKZ Course","",_statement5, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Shootsim, 0, ["ACE_MainActions"], _ShootChk] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement6 = {
	remoteExec ["al_fnc_checkCQBActive",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SHOOTPC, false, getPosASL SHOOTPC, 1, 1, 15];
	};
			
	_cqbActive = ["cqbActive","Check Enemy Count","",_statement6, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Shootsim, 0, ["ACE_MainActions"], _cqbActive] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement7 = {
	remoteExec ["al_fnc_CQB_reset",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SHOOTPC, false, getPosASL SHOOTPC, 1, 1, 15];
	};
			
	_cqbreset = ["cqbreset","Reset CQB Course","",_statement7, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[ _Shootsim, 0, ["ACE_MainActions"], _cqbreset] call ace_interact_menu_fnc_addActionToObject;	
};

