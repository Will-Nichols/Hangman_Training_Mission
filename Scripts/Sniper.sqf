
_Snipersim = _this Select 0;


if (isServer) then {
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	al_fnc_SnipershootCourse = {
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

private _item37 = grpNull;
if (_layerRoot) then {
	_item37 = createGroup east;
	_this = _item37;
	_groups pushback _this;
	_groupIDs pushback 37;
};

private _item39 = grpNull;
if (_layerRoot) then {
	_item39 = createGroup east;
	_this = _item39;
	_groups pushback _this;
	_groupIDs pushback 39;
};

private _item41 = grpNull;
if (_layerRoot) then {
	_item41 = createGroup east;
	_this = _item41;
	_groups pushback _this;
	_groupIDs pushback 41;
};

private _item43 = grpNull;
if (_layerRoot) then {
	_item43 = createGroup east;
	_this = _item43;
	_groups pushback _this;
	_groupIDs pushback 43;
};

private _item49 = grpNull;
if (_layerRoot) then {
	_item49 = createGroup east;
	_this = _item49;
	_groups pushback _this;
	_groupIDs pushback 49;
};

private _item51 = grpNull;
if (_layerRoot) then {
	_item51 = createGroup east;
	_this = _item51;
	_groups pushback _this;
	_groupIDs pushback 51;
};

private _item58 = grpNull;
if (_layerRoot) then {
	_item58 = createGroup east;
	_this = _item58;
	_groups pushback _this;
	_groupIDs pushback 58;
};

private _item60 = grpNull;
if (_layerRoot) then {
	_item60 = createGroup east;
	_this = _item60;
	_groups pushback _this;
	_groupIDs pushback 60;
};

private _item64 = grpNull;
if (_layerRoot) then {
	_item64 = createGroup east;
	_this = _item64;
	_groups pushback _this;
	_groupIDs pushback 64;
};

private _item66 = grpNull;
if (_layerRoot) then {
	_item66 = createGroup east;
	_this = _item66;
	_groups pushback _this;
	_groupIDs pushback 66;
};

private _item90 = grpNull;
if (_layerRoot) then {
	_item90 = createGroup east;
	_this = _item90;
	_groups pushback _this;
	_groupIDs pushback 90;
};

private _item92 = grpNull;
if (_layerRoot) then {
	_item92 = createGroup east;
	_this = _item92;
	_groups pushback _this;
	_groupIDs pushback 92;
};

private _item94 = grpNull;
if (_layerRoot) then {
	_item94 = createGroup east;
	_this = _item94;
	_groups pushback _this;
	_groupIDs pushback 94;
};

private _item96 = grpNull;
if (_layerRoot) then {
	_item96 = createGroup east;
	_this = _item96;
	_groups pushback _this;
	_groupIDs pushback 96;
};

private _item98 = grpNull;
if (_layerRoot) then {
	_item98 = createGroup east;
	_this = _item98;
	_groups pushback _this;
	_groupIDs pushback 98;
};

private _item100 = grpNull;
if (_layerRoot) then {
	_item100 = createGroup east;
	_this = _item100;
	_groups pushback _this;
	_groupIDs pushback 100;
};

private _item110 = grpNull;
if (_layerRoot) then {
	_item110 = createGroup east;
	_this = _item110;
	_groups pushback _this;
	_groupIDs pushback 110;
};

private _item112 = grpNull;
if (_layerRoot) then {
	_item112 = createGroup east;
	_this = _item112;
	_groups pushback _this;
	_groupIDs pushback 112;
};

private _item114 = grpNull;
if (_layerRoot) then {
	_item114 = createGroup east;
	_this = _item114;
	_groups pushback _this;
	_groupIDs pushback 114;
};

private _item134 = grpNull;
if (_layerRoot) then {
	_item134 = createGroup east;
	_this = _item134;
	_groups pushback _this;
	_groupIDs pushback 134;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item38 = objNull;
if (_layerRoot) then {
	_item38 = _item37 createUnit ["rhsgref_ins_rifleman_akm",[3677.78,5124.22,0],[],0,"CAN_COLLIDE"];
	_this = _item38;
	_objects pushback _this;
	_objectIDs pushback 38;
	_this setPosWorld [3677.78,5124.27,75.4282];
	_this setVectorDirAndUp [[-0.85679,0.515666,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_762x39mm_bakelite",1,30],["rhs_mag_rgd5",1,1]]],["V_TacVest_oli",[["rhs_30Rnd_762x39mm_bakelite",4,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","G_Sport_Blackred",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Anatoli Bychkov";;
	_this setface "WhiteHead_18";;
	_this setspeaker "RHS_Male03RUS";;
	_this setpitch 1.03;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item40 = objNull;
if (_layerRoot) then {
	_item40 = _item39 createUnit ["rhsgref_ins_rifleman_akm",[3753.08,5139.14,0],[],0,"CAN_COLLIDE"];
	_this = _item40;
	_objects pushback _this;
	_objectIDs pushback 40;
	_this setPosWorld [3753.08,5139.19,72.8515];
	_this setVectorDirAndUp [[-0.951136,0.308772,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_762x39mm_bakelite",1,30],["rhs_mag_rgd5",1,1]]],["V_TacVest_oli",[["rhs_30Rnd_762x39mm_bakelite",4,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Vadim Ivanov";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.97024;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item42 = objNull;
if (_layerRoot) then {
	_item42 = _item41 createUnit ["rhsgref_ins_rifleman_aks74",[3764.74,4949.16,0.390152],[],0,"CAN_COLLIDE"];
	_this = _item42;
	_objects pushback _this;
	_objectIDs pushback 42;
	_this setPosWorld [3764.74,4949.21,69.7167];
	_this setVectorDirAndUp [[-0.871874,0.489731,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","G_Aviator",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Andrey Romanov";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.0438;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item44 = objNull;
if (_layerRoot) then {
	_item44 = _item43 createUnit ["rhsgref_ins_rifleman_aks74",[3789.14,4957.78,3.68362],[],0,"CAN_COLLIDE"];
	_this = _item44;
	_objects pushback _this;
	_objectIDs pushback 44;
	_this setPosWorld [3789.14,4957.83,72.5186];
	_this setVectorDirAndUp [[-0.914134,0.405413,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","G_Sport_Blackred",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Sergei Kalashnikov";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.997026;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item50 = objNull;
if (_layerRoot) then {
	_item50 = _item49 createUnit ["rhsgref_ins_rifleman_aks74",[4021.88,4779.24,0.219315],[],0,"CAN_COLLIDE"];
	_this = _item50;
	_objects pushback _this;
	_objectIDs pushback 50;
	_this setPosWorld [4021.88,4779.29,65.8894];
	_this setVectorDirAndUp [[-0.809792,0.586717,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Kiril Zhegalov";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.02032;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item52 = objNull;
if (_layerRoot) then {
	_item52 = _item51 createUnit ["rhsgref_ins_rifleman_aks74",[3985.73,5108.59,0],[],0,"CAN_COLLIDE"];
	_this = _item52;
	_objects pushback _this;
	_objectIDs pushback 52;
	_this setPosWorld [3985.73,5108.64,80.0887];
	_this setVectorDirAndUp [[-0.922576,0.385816,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Yuri Tokarev";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.993614;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item59 = objNull;
if (_layerRoot) then {
	_item59 = _item58 createUnit ["rhsgref_ins_rifleman_aksu",[3810.07,4895.06,7.62939e-006],[],0,"CAN_COLLIDE"];
	_this = _item59;
	_objects pushback _this;
	_objectIDs pushback 59;
	_this setPosWorld [3810.07,4895.11,68.2033];
	_this setVectorDirAndUp [[-0.848003,0.529991,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74u","rhs_acc_pgs64_74u","","",["rhs_30Rnd_545x39_7N6_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6_AK",2,30],["rhs_mag_rgn",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6_AK",3,30],["rhs_mag_rgn",1,1]]],[],"rhs_beanie_green","G_Aviator",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Timofey Makarov";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.975016;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item61 = objNull;
if (_layerRoot) then {
	_item61 = _item60 createUnit ["rhsgref_ins_rifleman_akm",[3696.19,4829.75,-7.62939e-006],[],0,"CAN_COLLIDE"];
	_this = _item61;
	_objects pushback _this;
	_objectIDs pushback 61;
	_this setPosWorld [3696.19,4829.8,74.668];
	_this setVectorDirAndUp [[-0.740233,0.67235,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_762x39mm_bakelite",1,30],["rhs_mag_rgd5",1,1]]],["V_TacVest_oli",[["rhs_30Rnd_762x39mm_bakelite",4,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Ilya Medvedev";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.957849;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item65 = objNull;
if (_layerRoot) then {
	_item65 = _item64 createUnit ["rhsgref_ins_rifleman_akm",[3588.19,5085.25,-6.86646e-005],[],0,"CAN_COLLIDE"];
	_this = _item65;
	_objects pushback _this;
	_objectIDs pushback 65;
	_this setPosWorld [3588.19,5085.3,82.3164];
	_this setVectorDirAndUp [[-0.816363,0.577539,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_762x39mm_bakelite",1,30],["rhs_mag_rgd5",1,1]]],["V_TacVest_oli",[["rhs_30Rnd_762x39mm_bakelite",4,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Konstantin Kubasov";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.00542;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item67 = objNull;
if (_layerRoot) then {
	_item67 = _item66 createUnit ["rhsgref_ins_rifleman_aks74",[3877.19,4971.1,0],[],0,"CAN_COLLIDE"];
	_this = _item67;
	_objects pushback _this;
	_objectIDs pushback 67;
	_this setPosWorld [3877.19,4971.15,68.5795];
	_this setVectorDirAndUp [[-0.860251,0.509871,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Ruslan Dobryakov";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 1.03275;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item91 = objNull;
if (_layerRoot) then {
	_item91 = _item90 createUnit ["rhsgref_ins_rifleman_akm",[3914.95,4688.09,3.623],[],0,"CAN_COLLIDE"];
	_this = _item91;
	_objects pushback _this;
	_objectIDs pushback 91;
	_this setPosWorld [3914.95,4688.14,71.3903];
	_this setVectorDirAndUp [[-0.766583,0.642146,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_762x39mm_bakelite",1,30],["rhs_mag_rgd5",1,1]]],["V_TacVest_oli",[["rhs_30Rnd_762x39mm_bakelite",4,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","G_Shades_Blue",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setUnitPos "DOWN";
	_this setname "Nikolay Komarov";;
	_this setface "WhiteHead_21";;
	_this setspeaker "RHS_Male01RUS";;
	_this setpitch 1.05;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item93 = objNull;
if (_layerRoot) then {
	_item93 = _item92 createUnit ["rhsgref_ins_rifleman_aks74",[3931.88,4691.26,0.877052],[],0,"CAN_COLLIDE"];
	_this = _item93;
	_objects pushback _this;
	_objectIDs pushback 93;
	_this setPosWorld [3931.88,4691.31,67.7846];
	_this setVectorDirAndUp [[-0.720526,0.693428,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","G_Aviator",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Vladimir Sharapov";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.04667;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item95 = objNull;
if (_layerRoot) then {
	_item95 = _item94 createUnit ["rhsgref_ins_rifleman_akm",[3960.5,4692.66,0.395363],[],0,"CAN_COLLIDE"];
	_this = _item95;
	_objects pushback _this;
	_objectIDs pushback 95;
	_this setPosWorld [3960.5,4692.71,66.414];
	_this setVectorDirAndUp [[-0.743097,0.669183,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_762x39mm_bakelite",1,30],["rhs_mag_rgd5",1,1]]],["V_TacVest_oli",[["rhs_30Rnd_762x39mm_bakelite",4,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Egor Kirygin";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.00097;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item97 = objNull;
if (_layerRoot) then {
	_item97 = _item96 createUnit ["rhsgref_ins_rifleman_aks74",[3743.1,4677.29,0],[],0,"CAN_COLLIDE"];
	_this = _item97;
	_objects pushback _this;
	_objectIDs pushback 97;
	_this setPosWorld [3743.1,4677.33,77.0471];
	_this setVectorDirAndUp [[-0.677254,0.735749,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Semyon Medvedev";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.95275;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item99 = objNull;
if (_layerRoot) then {
	_item99 = _item98 createUnit ["rhsgref_ins_rifleman_aks74",[3553.75,4895.71,0],[],0,"CAN_COLLIDE"];
	_this = _item99;
	_objects pushback _this;
	_objectIDs pushback 99;
	_this setPosWorld [3553.75,4895.76,88.5906];
	_this setVectorDirAndUp [[-0.71438,0.699758,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Igor Litvinov";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.0281;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item101 = objNull;
if (_layerRoot) then {
	_item101 = _item100 createUnit ["rhsgref_ins_rifleman_aksu",[3808.39,4832.45,-1.52588e-005],[],0,"CAN_COLLIDE"];
	_this = _item101;
	_objects pushback _this;
	_objectIDs pushback 101;
	_this setPosWorld [3808.39,4832.5,69.364];
	_this setVectorDirAndUp [[-0.854795,0.518966,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74u","rhs_acc_pgs64_74u","","",["rhs_30Rnd_545x39_7N6_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6_AK",2,30],["rhs_mag_rgn",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6_AK",3,30],["rhs_mag_rgn",1,1]]],[],"rhs_beanie_green","G_Sport_Greenblack",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Filip Bakunin";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.956906;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item111 = objNull;
if (_layerRoot) then {
	_item111 = _item110 createUnit ["rhsgref_ins_rifleman_akm",[3851.64,4789.54,2.28882e-005],[],0,"CAN_COLLIDE"];
	_this = _item111;
	_objects pushback _this;
	_objectIDs pushback 111;
	_this setPosWorld [3851.64,4789.59,68.695];
	_this setVectorDirAndUp [[-0.82584,0.563904,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_762x39mm_bakelite",1,30],["rhs_mag_rgd5",1,1]]],["V_TacVest_oli",[["rhs_30Rnd_762x39mm_bakelite",4,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","G_Sport_Blackyellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Igor Zhukov";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.953446;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item113 = objNull;
if (_layerRoot) then {
	_item113 = _item112 createUnit ["rhsgref_ins_rifleman_aks74",[3952.13,4765.5,0],[],0,"CAN_COLLIDE"];
	_this = _item113;
	_objects pushback _this;
	_objectIDs pushback 113;
	_this setPosWorld [3952.13,4765.55,65.9359];
	_this setVectorDirAndUp [[-0.802935,0.596067,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Vitaly Lermontov";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.0306;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item115 = objNull;
if (_layerRoot) then {
	_item115 = _item114 createUnit ["rhsgref_ins_rifleman_aks74",[4050,4661.56,0],[],0,"CAN_COLLIDE"];
	_this = _item115;
	_objects pushback _this;
	_objectIDs pushback 115;
	_this setPosWorld [4050,4661.61,60.1368];
	_this setVectorDirAndUp [[-0.779969,0.625818,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Pyotr Borichev";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.989262;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item135 = objNull;
if (_layerRoot) then {
	_item135 = _item134 createUnit ["rhsgref_ins_rifleman_aks74",[3825.27,4668.91,0],[],0,"CAN_COLLIDE"];
	_this = _item135;
	_objects pushback _this;
	_objectIDs pushback 135;
	_this setPosWorld [3825.27,4668.96,72.1066];
	_this setVectorDirAndUp [[-0.70529,0.708919,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_aks74_2","rhs_acc_dtk1983","","",["rhs_30Rnd_545x39_7N6M_plum_AK",30],[],""],[],[],["rhsgref_uniform_reed",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N6M_plum_AK",2,30],["rhs_mag_rgd5",1,1]]],["V_Chestrig_rgr",[["rhs_30Rnd_545x39_7N6M_plum_AK",3,30],["rhs_mag_rgd5",1,1]]],[],"rhs_beanie_green","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setUnitPos "UP";
	_this setname "Oleg Pushkin";;
	_this setface "WhiteHead_08";;
	_this setspeaker "RHS_Male04RUS";;
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
_this = _item37;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item39;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item41;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item43;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item49;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item51;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item58;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item60;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item64;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item66;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item90;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item92;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item94;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item96;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item98;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item100;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item110;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item112;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item114;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item134;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
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
// Module activations (only once everything is spawned and connected)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_SniperSpotCourse = {
	
	call al_fnc_SniperSpotCourseCreate;
	
	Sleep 180;
	
	call al_fnc_sniper_reset;
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_SniperSpotCourseCreate = {
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

private _item37 = grpNull;
if (_layerRoot) then {
	_item37 = createGroup east;
	_this = _item37;
	_groups pushback _this;
	_groupIDs pushback 37;
};

private _item39 = grpNull;
if (_layerRoot) then {
	_item39 = createGroup east;
	_this = _item39;
	_groups pushback _this;
	_groupIDs pushback 39;
};

private _item41 = grpNull;
if (_layerRoot) then {
	_item41 = createGroup east;
	_this = _item41;
	_groups pushback _this;
	_groupIDs pushback 41;
};

private _item43 = grpNull;
if (_layerRoot) then {
	_item43 = createGroup east;
	_this = _item43;
	_groups pushback _this;
	_groupIDs pushback 43;
};

private _item49 = grpNull;
if (_layerRoot) then {
	_item49 = createGroup east;
	_this = _item49;
	_groups pushback _this;
	_groupIDs pushback 49;
};

private _item51 = grpNull;
if (_layerRoot) then {
	_item51 = createGroup east;
	_this = _item51;
	_groups pushback _this;
	_groupIDs pushback 51;
};

private _item58 = grpNull;
if (_layerRoot) then {
	_item58 = createGroup east;
	_this = _item58;
	_groups pushback _this;
	_groupIDs pushback 58;
};

private _item60 = grpNull;
if (_layerRoot) then {
	_item60 = createGroup east;
	_this = _item60;
	_groups pushback _this;
	_groupIDs pushback 60;
};

private _item64 = grpNull;
if (_layerRoot) then {
	_item64 = createGroup east;
	_this = _item64;
	_groups pushback _this;
	_groupIDs pushback 64;
};

private _item66 = grpNull;
if (_layerRoot) then {
	_item66 = createGroup east;
	_this = _item66;
	_groups pushback _this;
	_groupIDs pushback 66;
};

private _item68 = grpNull;
if (_layerRoot) then {
	_item68 = createGroup east;
	_this = _item68;
	_groups pushback _this;
	_groupIDs pushback 68;
};

private _item72 = grpNull;
if (_layerRoot) then {
	_item72 = createGroup east;
	_this = _item72;
	_groups pushback _this;
	_groupIDs pushback 72;
};

private _item76 = grpNull;
if (_layerRoot) then {
	_item76 = createGroup east;
	_this = _item76;
	_groups pushback _this;
	_groupIDs pushback 76;
};

private _item81 = grpNull;
if (_layerRoot) then {
	_item81 = createGroup east;
	_this = _item81;
	_groups pushback _this;
	_groupIDs pushback 81;
};

private _item90 = grpNull;
if (_layerRoot) then {
	_item90 = createGroup east;
	_this = _item90;
	_groups pushback _this;
	_groupIDs pushback 90;
};

private _item92 = grpNull;
if (_layerRoot) then {
	_item92 = createGroup east;
	_this = _item92;
	_groups pushback _this;
	_groupIDs pushback 92;
};

private _item94 = grpNull;
if (_layerRoot) then {
	_item94 = createGroup east;
	_this = _item94;
	_groups pushback _this;
	_groupIDs pushback 94;
};

private _item96 = grpNull;
if (_layerRoot) then {
	_item96 = createGroup east;
	_this = _item96;
	_groups pushback _this;
	_groupIDs pushback 96;
};

private _item98 = grpNull;
if (_layerRoot) then {
	_item98 = createGroup east;
	_this = _item98;
	_groups pushback _this;
	_groupIDs pushback 98;
};

private _item100 = grpNull;
if (_layerRoot) then {
	_item100 = createGroup east;
	_this = _item100;
	_groups pushback _this;
	_groupIDs pushback 100;
};

private _item110 = grpNull;
if (_layerRoot) then {
	_item110 = createGroup east;
	_this = _item110;
	_groups pushback _this;
	_groupIDs pushback 110;
};

private _item112 = grpNull;
if (_layerRoot) then {
	_item112 = createGroup east;
	_this = _item112;
	_groups pushback _this;
	_groupIDs pushback 112;
};

private _item114 = grpNull;
if (_layerRoot) then {
	_item114 = createGroup east;
	_this = _item114;
	_groups pushback _this;
	_groupIDs pushback 114;
};

private _item116 = grpNull;
if (_layerRoot) then {
	_item116 = createGroup east;
	_this = _item116;
	_groups pushback _this;
	_groupIDs pushback 116;
};

private _item121 = grpNull;
if (_layerRoot) then {
	_item121 = createGroup east;
	_this = _item121;
	_groups pushback _this;
	_groupIDs pushback 121;
};

private _item125 = grpNull;
if (_layerRoot) then {
	_item125 = createGroup east;
	_this = _item125;
	_groups pushback _this;
	_groupIDs pushback 125;
};

private _item130 = grpNull;
if (_layerRoot) then {
	_item130 = createGroup east;
	_this = _item130;
	_groups pushback _this;
	_groupIDs pushback 130;
};

private _item134 = grpNull;
if (_layerRoot) then {
	_item134 = createGroup east;
	_this = _item134;
	_groups pushback _this;
	_groupIDs pushback 134;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item38 = objNull;
if (_layerRoot) then {
	_item38 = _item37 createUnit ["rhsgref_ins_rifleman_akm",[3677.78,5124.22,0],[],0,"CAN_COLLIDE"];
	_this = _item38;
	_objects pushback _this;
	_objectIDs pushback 38;
	_this setPosWorld [3677.78,5124.27,75.4282];
	_this setVectorDirAndUp [[-0.85679,0.515666,0],[0,0,1]];
	_this setname "Anatoli Bychkov";;
	_this setface "WhiteHead_18";;
	_this setspeaker "RHS_Male03RUS";;
	_this setpitch 1.03;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item40 = objNull;
if (_layerRoot) then {
	_item40 = _item39 createUnit ["rhsgref_ins_rifleman_akm",[3753.08,5139.14,0],[],0,"CAN_COLLIDE"];
	_this = _item40;
	_objects pushback _this;
	_objectIDs pushback 40;
	_this setPosWorld [3753.08,5139.19,72.8515];
	_this setVectorDirAndUp [[-0.951136,0.308772,0],[0,0,1]];
	_this setname "Vadim Ivanov";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.97024;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item42 = objNull;
if (_layerRoot) then {
	_item42 = _item41 createUnit ["rhsgref_ins_rifleman_aks74",[3764.74,4949.16,0.390152],[],0,"CAN_COLLIDE"];
	_this = _item42;
	_objects pushback _this;
	_objectIDs pushback 42;
	_this setPosWorld [3764.74,4949.21,69.7167];
	_this setVectorDirAndUp [[-0.871874,0.489731,0],[0,0,1]];
	_this setname "Andrey Romanov";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.0438;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item44 = objNull;
if (_layerRoot) then {
	_item44 = _item43 createUnit ["rhsgref_ins_rifleman_aks74",[3789.14,4957.78,3.68362],[],0,"CAN_COLLIDE"];
	_this = _item44;
	_objects pushback _this;
	_objectIDs pushback 44;
	_this setPosWorld [3789.14,4957.83,72.5186];
	_this setVectorDirAndUp [[-0.914134,0.405413,0],[0,0,1]];
	_this setname "Sergei Kalashnikov";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.997026;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item50 = objNull;
if (_layerRoot) then {
	_item50 = _item49 createUnit ["rhsgref_ins_rifleman_aks74",[4021.88,4779.24,0.219315],[],0,"CAN_COLLIDE"];
	_this = _item50;
	_objects pushback _this;
	_objectIDs pushback 50;
	_this setPosWorld [4021.88,4779.29,65.8894];
	_this setVectorDirAndUp [[-0.809792,0.586717,0],[0,0,1]];
	_this setname "Kiril Zhegalov";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.02032;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item52 = objNull;
if (_layerRoot) then {
	_item52 = _item51 createUnit ["rhsgref_ins_rifleman_aks74",[3985.73,5108.59,0],[],0,"CAN_COLLIDE"];
	_this = _item52;
	_objects pushback _this;
	_objectIDs pushback 52;
	_this setPosWorld [3985.73,5108.64,80.0887];
	_this setVectorDirAndUp [[-0.922576,0.385816,0],[0,0,1]];
	_this setname "Yuri Tokarev";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.993614;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item59 = objNull;
if (_layerRoot) then {
	_item59 = _item58 createUnit ["rhsgref_ins_rifleman_aksu",[3810.07,4895.06,7.62939e-006],[],0,"CAN_COLLIDE"];
	_this = _item59;
	_objects pushback _this;
	_objectIDs pushback 59;
	_this setPosWorld [3810.07,4895.11,68.2033];
	_this setVectorDirAndUp [[-0.848003,0.529991,0],[0,0,1]];
	_this setname "Timofey Makarov";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.975016;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item61 = objNull;
if (_layerRoot) then {
	_item61 = _item60 createUnit ["rhsgref_ins_rifleman_akm",[3696.19,4829.75,-7.62939e-006],[],0,"CAN_COLLIDE"];
	_this = _item61;
	_objects pushback _this;
	_objectIDs pushback 61;
	_this setPosWorld [3696.19,4829.8,74.668];
	_this setVectorDirAndUp [[-0.740233,0.67235,0],[0,0,1]];
	_this setname "Ilya Medvedev";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.957849;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item65 = objNull;
if (_layerRoot) then {
	_item65 = _item64 createUnit ["rhsgref_ins_rifleman_akm",[3588.19,5085.25,-6.86646e-005],[],0,"CAN_COLLIDE"];
	_this = _item65;
	_objects pushback _this;
	_objectIDs pushback 65;
	_this setPosWorld [3588.19,5085.3,82.3164];
	_this setVectorDirAndUp [[-0.816363,0.577539,0],[0,0,1]];
	_this setname "Konstantin Kubasov";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.00542;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item67 = objNull;
if (_layerRoot) then {
	_item67 = _item66 createUnit ["rhsgref_ins_rifleman_aks74",[3877.19,4971.1,0],[],0,"CAN_COLLIDE"];
	_this = _item67;
	_objects pushback _this;
	_objectIDs pushback 67;
	_this setPosWorld [3877.19,4971.15,68.5795];
	_this setVectorDirAndUp [[-0.860251,0.509871,0],[0,0,1]];
	_this setname "Ruslan Dobryakov";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 1.03275;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item70 = objNull;
if (_layerRoot) then {
	_item70 = _item68 createUnit ["rhsgref_ins_rifleman",[3991.34,4912.79,0],[],0,"CAN_COLLIDE"];
	_this = _item70;
	_objects pushback _this;
	_objectIDs pushback 70;
	_this setPosWorld [3991.27,4912.79,62.3821];
	_this setVectorDirAndUp [[-0.627542,0.778413,-0.0162609],[-0.015994,0.00799242,0.99984]];
	_this setname "Alyosha Timoshenko";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.989494;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item71 = objNull;
if (_layerRoot) then {
	_item71 = _item68 createUnit ["rhsgref_ins_rifleman_aksu",[3991.34,4912.79,0],[],0,"CAN_COLLIDE"];
	_this = _item71;
	_objects pushback _this;
	_objectIDs pushback 71;
	_this setPosWorld [3992.07,4911.88,63.3752];
	_this setVectorDirAndUp [[-0.627542,0.778413,-0.0162609],[-0.015994,0.00799242,0.99984]];
	_this setname "Fyodor Mikoyan";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.972446;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item69 = objNull;
if (_layerRoot) then {
	_item69 = createVehicle ["rhsgref_ins_uaz_dshkm",[3991.34,4912.79,0],[],0,"CAN_COLLIDE"];
	_this = _item69;
	_objects pushback _this;
	_objectIDs pushback 69;
	_this setPosWorld [3991.32,4912.8,63.458];
	_this setVectorDirAndUp [[-0.627542,0.778413,-0.0162609],[-0.015994,0.00799242,0.99984]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cDecals4CarsNumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','LicensePlate'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_LB',0,true];
	_this animateDoor ['Door_RB',0,true];
};

private _item74 = objNull;
if (_layerRoot) then {
	_item74 = _item72 createUnit ["rhsgref_ins_crew",[3893.79,5026.28,0],[],0,"CAN_COLLIDE"];
	_this = _item74;
	_objects pushback _this;
	_objectIDs pushback 74;
	_this setPosWorld [3891.89,5027.36,68.391];
	_this setVectorDirAndUp [[-0.814635,0.551636,0.179077],[0.250183,0.0556756,0.966597]];
	_this setname "Fedor Makarov";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.96886;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item75 = objNull;
if (_layerRoot) then {
	_item75 = _item72 createUnit ["rhsgref_ins_crew",[3893.79,5026.28,0],[],0,"CAN_COLLIDE"];
	_this = _item75;
	_objects pushback _this;
	_objectIDs pushback 75;
	_this setPosWorld [3893.44,5026.69,68.4752];
	_this setVectorDirAndUp [[-0.814635,0.551636,0.179077],[0.250183,0.0556756,0.966597]];
	_this setname "Egor Khrushchev";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.958765;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item73 = objNull;
if (_layerRoot) then {
	_item73 = createVehicle ["rhsgref_ins_btr60",[3893.79,5026.28,0],[],0,"CAN_COLLIDE"];
	_this = _item73;
	_objects pushback _this;
	_objectIDs pushback 73;
	_this setPosWorld [3894.34,5026.4,68.8554];
	_this setVectorDirAndUp [[-0.814635,0.551636,0.179077],[0.250183,0.0556756,0.966597]];
	[_this,"[[[[""rhs_weap_akm"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,8,2,10,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
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
	[_this,0,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,false] call rhs_fnc_lockTop;
};

private _item78 = objNull;
if (_layerRoot) then {
	_item78 = _item76 createUnit ["rhsgref_ins_crew",[3758.16,5183.8,0],[],0,"CAN_COLLIDE"];
	_this = _item78;
	_objects pushback _this;
	_objectIDs pushback 78;
	_this setPosWorld [3756.24,5183.96,70.5712];
	_this setVectorDirAndUp [[-0.920078,0.389611,-0.0407327],[-0.0670575,-0.0542007,0.996276]];
	_this setname "Daniil Blagonravov";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.995869;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item77 = objNull;
if (_layerRoot) then {
	_item77 = createVehicle ["rhsgref_ins_zsu234",[3758.16,5183.8,0],[],0,"CAN_COLLIDE"];
	_this = _item77;
	_objects pushback _this;
	_objectIDs pushback 77;
	_this setPosWorld [3758.01,5183.67,72.2195];
	_this setVectorDirAndUp [[-0.920078,0.389611,-0.0407327],[-0.0670575,-0.0542007,0.996276]];
	[_this,"[[[[""rhs_weap_akm"",""FirstAidKit""],[1,4]],[[""rhs_30Rnd_762x39mm_bakelite"",""rhs_mag_rgd5"",""rhs_mag_nspn_red""],[10,10,10]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReceiveRemoteTargets true;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default",true];[_this,[['Number', cRHSZSUNumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHSZSUNumberPlaces}else{[_this, [['Number', cRHSZSUNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
};

private _item83 = objNull;
if (_layerRoot) then {
	_item83 = _item81 createUnit ["rhsgref_ins_crew",[4115.65,4761.94,0],[],0,"CAN_COLLIDE"];
	_this = _item83;
	_objects pushback _this;
	_objectIDs pushback 83;
	_this setPosWorld [4114.45,4762.31,62.1464];
	_this setVectorDirAndUp [[-0.941414,0.27363,-0.197145],[-0.184763,0.0705775,0.980246]];
	_this setname "Anatoli Yeltsin";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.04362;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item84 = objNull;
if (_layerRoot) then {
	_item84 = _item81 createUnit ["rhsgref_ins_crew",[4115.65,4761.94,0],[],0,"CAN_COLLIDE"];
	_this = _item84;
	_objects pushback _this;
	_objectIDs pushback 84;
	_this setPosWorld [4115.7,4761.4,63.7366];
	_this setVectorDirAndUp [[-0.941414,0.27363,-0.197145],[-0.184763,0.0705775,0.980246]];
	_this setname "Pyotr Zhegalov";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.03258;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item85 = objNull;
if (_layerRoot) then {
	_item85 = _item81 createUnit ["rhsgref_ins_crew",[4115.65,4761.94,0],[],0,"CAN_COLLIDE"];
	_this = _item85;
	_objects pushback _this;
	_objectIDs pushback 85;
	_this setPosWorld [4116.25,4762.26,64.0237];
	_this setVectorDirAndUp [[-0.941414,0.27363,-0.197145],[-0.184763,0.0705775,0.980246]];
	_this setname "Daniil Davidov";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.04147;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item82 = objNull;
if (_layerRoot) then {
	_item82 = createVehicle ["rhsgref_ins_t72bc",[4115.65,4761.94,0],[],0,"CAN_COLLIDE"];
	_this = _item82;
	_objects pushback _this;
	_objectIDs pushback 82;
	_this setPosWorld [4115.27,4762.08,63.6225];
	_this setVectorDirAndUp [[-0.941414,0.27363,-0.197145],[-0.184763,0.0705775,0.980246]];
	[_this,"[[[[],[]],[[""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red""],[10,10,10]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cRHST72NumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHST72NumberPlaces}else{[_this, [['Number', cRHST72NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cRHST72PlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalHonor_type', "Honor"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cRHST72HnrSymPlaces,  _this getVariable ['rhs_decalHonor_type','Honor'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_ammoslot_1_type', "rhs_mag_3bm42_10"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_1',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_2_type', "rhs_mag_3bk21_8"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_2',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_3_type', "rhs_mag_3of26_6"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_3',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_4_type', "rhs_mag_9m119m_6"];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_4',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this animate ['hide_com_shield',0,true];
};

private _item91 = objNull;
if (_layerRoot) then {
	_item91 = _item90 createUnit ["rhsgref_ins_rifleman_akm",[3914.95,4688.09,3.623],[],0,"CAN_COLLIDE"];
	_this = _item91;
	_objects pushback _this;
	_objectIDs pushback 91;
	_this setPosWorld [3914.95,4688.14,71.3903];
	_this setVectorDirAndUp [[-0.766583,0.642146,0],[0,0,1]];
	_this setUnitPos "DOWN";
	_this setname "Nikolay Komarov";;
	_this setface "WhiteHead_21";;
	_this setspeaker "RHS_Male01RUS";;
	_this setpitch 1.05;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item93 = objNull;
if (_layerRoot) then {
	_item93 = _item92 createUnit ["rhsgref_ins_rifleman_aks74",[3931.88,4691.26,0.877052],[],0,"CAN_COLLIDE"];
	_this = _item93;
	_objects pushback _this;
	_objectIDs pushback 93;
	_this setPosWorld [3931.88,4691.31,67.7846];
	_this setVectorDirAndUp [[-0.720526,0.693428,0],[0,0,1]];
	_this setname "Vladimir Sharapov";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.04667;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item95 = objNull;
if (_layerRoot) then {
	_item95 = _item94 createUnit ["rhsgref_ins_rifleman_akm",[3960.5,4692.66,0.395363],[],0,"CAN_COLLIDE"];
	_this = _item95;
	_objects pushback _this;
	_objectIDs pushback 95;
	_this setPosWorld [3960.5,4692.71,66.414];
	_this setVectorDirAndUp [[-0.743097,0.669183,0],[0,0,1]];
	_this setname "Egor Kirygin";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.00097;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item97 = objNull;
if (_layerRoot) then {
	_item97 = _item96 createUnit ["rhsgref_ins_rifleman_aks74",[3743.1,4677.29,0],[],0,"CAN_COLLIDE"];
	_this = _item97;
	_objects pushback _this;
	_objectIDs pushback 97;
	_this setPosWorld [3743.1,4677.33,77.0471];
	_this setVectorDirAndUp [[-0.677254,0.735749,0],[0,0,1]];
	_this setname "Semyon Medvedev";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.95275;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item99 = objNull;
if (_layerRoot) then {
	_item99 = _item98 createUnit ["rhsgref_ins_rifleman_aks74",[3553.75,4895.71,0],[],0,"CAN_COLLIDE"];
	_this = _item99;
	_objects pushback _this;
	_objectIDs pushback 99;
	_this setPosWorld [3553.75,4895.76,88.5906];
	_this setVectorDirAndUp [[-0.71438,0.699758,0],[0,0,1]];
	_this setname "Igor Litvinov";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.0281;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item101 = objNull;
if (_layerRoot) then {
	_item101 = _item100 createUnit ["rhsgref_ins_rifleman_aksu",[3808.39,4832.45,-1.52588e-005],[],0,"CAN_COLLIDE"];
	_this = _item101;
	_objects pushback _this;
	_objectIDs pushback 101;
	_this setPosWorld [3808.39,4832.5,69.364];
	_this setVectorDirAndUp [[-0.854795,0.518966,0],[0,0,1]];
	_this setname "Filip Bakunin";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.956906;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item111 = objNull;
if (_layerRoot) then {
	_item111 = _item110 createUnit ["rhsgref_ins_rifleman_akm",[3851.64,4789.54,2.28882e-005],[],0,"CAN_COLLIDE"];
	_this = _item111;
	_objects pushback _this;
	_objectIDs pushback 111;
	_this setPosWorld [3851.64,4789.59,68.695];
	_this setVectorDirAndUp [[-0.82584,0.563904,0],[0,0,1]];
	_this setname "Igor Zhukov";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.953446;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item113 = objNull;
if (_layerRoot) then {
	_item113 = _item112 createUnit ["rhsgref_ins_rifleman_aks74",[3952.13,4765.5,0],[],0,"CAN_COLLIDE"];
	_this = _item113;
	_objects pushback _this;
	_objectIDs pushback 113;
	_this setPosWorld [3952.13,4765.55,65.9359];
	_this setVectorDirAndUp [[-0.802935,0.596067,0],[0,0,1]];
	_this setname "Vitaly Lermontov";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.0306;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item115 = objNull;
if (_layerRoot) then {
	_item115 = _item114 createUnit ["rhsgref_ins_rifleman_aks74",[4050,4661.56,0],[],0,"CAN_COLLIDE"];
	_this = _item115;
	_objects pushback _this;
	_objectIDs pushback 115;
	_this setPosWorld [4050,4661.61,60.1368];
	_this setVectorDirAndUp [[-0.779969,0.625818,0],[0,0,1]];
	_this setname "Pyotr Borichev";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.989262;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item118 = objNull;
if (_layerRoot) then {
	_item118 = _item116 createUnit ["rhsgref_ins_crew",[3952.03,4542.03,0],[],0,"CAN_COLLIDE"];
	_this = _item118;
	_objects pushback _this;
	_objectIDs pushback 118;
	_this setPosWorld [3950.6,4543.1,66.2636];
	_this setVectorDirAndUp [[-0.710969,0.702647,0.0284639],[0.0431593,0.00319889,0.999063]];
	_this setname "Alyosha Kubasov";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.951834;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item119 = objNull;
if (_layerRoot) then {
	_item119 = _item116 createUnit ["rhsgref_ins_crew",[3952.03,4542.03,0],[],0,"CAN_COLLIDE"];
	_this = _item119;
	_objects pushback _this;
	_objectIDs pushback 119;
	_this setPosWorld [3951.11,4543.39,66.3725];
	_this setVectorDirAndUp [[-0.710969,0.702647,0.0284639],[0.0431593,0.00319889,0.999063]];
	_this setname "Viktor Antonov";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.97154;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item120 = objNull;
if (_layerRoot) then {
	_item120 = _item116 createUnit ["rhsgref_ins_crew",[3952.03,4542.03,0],[],0,"CAN_COLLIDE"];
	_this = _item120;
	_objects pushback _this;
	_objectIDs pushback 120;
	_this setPosWorld [3951.73,4542.05,66.3969];
	_this setVectorDirAndUp [[-0.710969,0.702647,0.0284639],[0.0431593,0.00319889,0.999063]];
	_this setname "Aleksei Gusakov";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.03675;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item117 = objNull;
if (_layerRoot) then {
	_item117 = createVehicle ["rhsgref_BRDM2_ins",[3952.03,4542.03,0],[],0,"CAN_COLLIDE"];
	_this = _item117;
	_objects pushback _this;
	_objectIDs pushback 117;
	_this setPosWorld [3952.13,4542.04,67.322];
	_this setVectorDirAndUp [[-0.710969,0.702647,0.0284639],[0.0431593,0.00319889,0.999063]];
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

private _item123 = objNull;
if (_layerRoot) then {
	_item123 = _item121 createUnit ["rhsgref_ins_crew",[3959.59,4675.27,0],[],0,"CAN_COLLIDE"];
	_this = _item123;
	_objects pushback _this;
	_objectIDs pushback 123;
	_this setPosWorld [3958.55,4674.6,67.1617];
	_this setVectorDirAndUp [[-0.84691,-0.530933,0.0292228],[0.031983,0.0039947,0.99948]];
	_this setname "Maksim Shcherbakov";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.02119;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item124 = objNull;
if (_layerRoot) then {
	_item124 = _item121 createUnit ["rhsgref_ins_crew",[3959.59,4675.27,0],[],0,"CAN_COLLIDE"];
	_this = _item124;
	_objects pushback _this;
	_objectIDs pushback 124;
	_this setPosWorld [3959.57,4675.62,67.2189];
	_this setVectorDirAndUp [[-0.84691,-0.530933,0.0292228],[0.031983,0.0039947,0.99948]];
	_this setname "Valentin Naryshkin";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.996706;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item122 = objNull;
if (_layerRoot) then {
	_item122 = createVehicle ["rhsgref_ins_bmd1",[3959.59,4675.26,-2.28882e-005],[],0,"CAN_COLLIDE"];
	_this = _item122;
	_objects pushback _this;
	_objectIDs pushback 122;
	_this setPosWorld [3959.66,4675.27,68.2467];
	_this setVectorDirAndUp [[-0.84691,-0.530933,0.0292228],[0.031983,0.0039947,0.99948]];
	[_this,"[[[[""rhs_weap_rpg26"",""rhs_weap_akms""],[2,2]],[[""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag""],[10,8,2,10,10,3,2,9,10,5,5,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor""],[4]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cBMD3NumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBMD3NumberPlaces}else{[_this, [['Number', cBMD3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMDPlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMDArmySymPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	[_this,1,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
};

private _item127 = objNull;
if (_layerRoot) then {
	_item127 = _item125 createUnit ["rhsgref_ins_crew",[4207.75,4844.96,0],[],0,"CAN_COLLIDE"];
	_this = _item127;
	_objects pushback _this;
	_objectIDs pushback 127;
	_this setPosWorld [4205.94,4844.57,78.28];
	_this setVectorDirAndUp [[-0.86855,0.488561,0.0832418],[-0.021588,-0.205098,0.978503]];
	_this setname "Nikita Produnov";;
	_this setface "WhiteHead_09";;
	_this setspeaker "RHS_Male04RUS";;
	_this setpitch 0.97;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item128 = objNull;
if (_layerRoot) then {
	_item128 = _item125 createUnit ["rhsgref_ins_crew",[4207.75,4844.96,0],[],0,"CAN_COLLIDE"];
	_this = _item128;
	_objects pushback _this;
	_objectIDs pushback 128;
	_this setPosWorld [4208.33,4843.27,79.2284];
	_this setVectorDirAndUp [[-0.86855,0.488561,0.0832418],[-0.021588,-0.205098,0.978503]];
	_this setname "Vasil Kirygin";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.03049;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item129 = objNull;
if (_layerRoot) then {
	_item129 = _item125 createUnit ["rhsgref_ins_crew",[4207.75,4844.96,0],[],0,"CAN_COLLIDE"];
	_this = _item129;
	_objects pushback _this;
	_objectIDs pushback 129;
	_this setPosWorld [4208.91,4844.09,79.4054];
	_this setVectorDirAndUp [[-0.86855,0.488561,0.0832418],[-0.021588,-0.205098,0.978503]];
	_this setname "Kiril Zhegalov";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.03231;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item126 = objNull;
if (_layerRoot) then {
	_item126 = createVehicle ["rhsgref_ins_bmp2k",[4207.75,4844.96,0],[],0,"CAN_COLLIDE"];
	_this = _item126;
	_objects pushback _this;
	_objectIDs pushback 126;
	_this setPosWorld [4207.7,4844.49,79.3927];
	_this setVectorDirAndUp [[-0.86855,0.488561,0.0832418],[-0.021588,-0.205098,0.978503]];
	[_this,"[[[[""rhs_weap_akm"",""rhs_weap_rpg26"",""rhs_weap_rpg7"",""FirstAidKit"",""Medikit""],[4,2,1,10,1]],[[""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,8,2,10,10,3,2,9,20,5,5,2,2]],[[""ToolKit""],[1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',1];;
	[_this,4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cBMP3NumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBMP3NumberPlaces}else{[_this, [['Number', cBMP3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPPlatoon,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPLeftBack,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalRightTurret_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPRightTurret,  _this getVariable ['rhs_decalRightTurret_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalLeftTurret_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPLeftTurret,  _this getVariable ['rhs_decalLeftTurret_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalFront_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cBMPFront,  _this getVariable ['rhs_decalFront_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	[_this,1,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,false] call rhs_fnc_lockTop;
};

private _item132 = objNull;
if (_layerRoot) then {
	_item132 = _item130 createUnit ["rhsgref_ins_rifleman",[4030.51,4551.53,0],[],0,"CAN_COLLIDE"];
	_this = _item132;
	_objects pushback _this;
	_objectIDs pushback 132;
	_this setPosWorld [4029.66,4552.34,62.9813];
	_this setVectorDirAndUp [[-0.642955,0.765547,0.0233921],[0.00399666,-0.0271879,0.999622]];
	_this setname "Igor Shcherbakov";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 1.00602;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item133 = objNull;
if (_layerRoot) then {
	_item133 = _item130 createUnit ["rhsgref_ins_rifleman",[4030.51,4551.53,0],[],0,"CAN_COLLIDE"];
	_this = _item133;
	_objects pushback _this;
	_objectIDs pushback 133;
	_this setPosWorld [4030,4552.53,63.9087];
	_this setVectorDirAndUp [[-0.642955,0.765547,0.0233921],[0.00399666,-0.0271879,0.999622]];
	_this setname "Valery Smirnov";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.9641;;
	if !(0 == ([0,1] select (_this getUnitTrait 'engineer'))|| {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor",1,true];
};

private _item131 = objNull;
if (_layerRoot) then {
	_item131 = createVehicle ["rhsgref_ins_BM21",[4030.61,4551.54,-0.00257874],[],0,"CAN_COLLIDE"];
	_this = _item131;
	_objects pushback _this;
	_objectIDs pushback 131;
	_this setPosWorld [4030.62,4551.49,63.9611];
	_this setVectorDirAndUp [[-0.642955,0.765547,0.0233921],[0.00399666,-0.0271879,0.999622]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ["ace_medical_medicClass",0,true];;
	_this setVariable ['s',1];;
	[_this,8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', "Default"];[_this,[['Number', cDecals4CarsNumberPlaces, "Default"]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', "Army"];;
	if(parseNumber "-1" >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile "-1"] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item135 = objNull;
if (_layerRoot) then {
	_item135 = _item134 createUnit ["rhsgref_ins_rifleman_aks74",[3825.27,4668.91,0],[],0,"CAN_COLLIDE"];
	_this = _item135;
	_objects pushback _this;
	_objectIDs pushback 135;
	_this setPosWorld [3825.27,4668.96,72.1066];
	_this setVectorDirAndUp [[-0.70529,0.708919,0],[0,0,1]];
	_this setUnitPos "UP";
	_this setname "Oleg Pushkin";;
	_this setface "WhiteHead_08";;
	_this setspeaker "RHS_Male04RUS";;
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
_this = _item37;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item39;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item41;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item43;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item49;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item51;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 1-6"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item58;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item60;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item64;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item66;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item68;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "COMBAT";
};
_this = _item72;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 2-6"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "COMBAT";
};
_this = _item76;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item81;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "COMBAT";
};
_this = _item90;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item92;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item94;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item96;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 3-6"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item98;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 4-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item100;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 4-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item110;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 4-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item112;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 4-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item114;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 4-5"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
};
_this = _item116;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Alpha 4-6"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "COMBAT";
};
_this = _item121;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Bravo 1-1"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "COMBAT";
};
_this = _item125;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Bravo 1-2"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "COMBAT";
};
_this = _item130;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Bravo 1-3"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "COMBAT";
};
_this = _item134;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	[_this, "Bravo 1-4"] call CBA_fnc_setCallsign;
	_this setCombatMode "BLUE";
	_this setBehaviour "CARELESS";
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
if (!isNull _item70 && !isNull _item69) then {_item70 moveInDriver _item69;};
if (!isNull _item71 && !isNull _item69) then {_item71 moveInTurret [_item69,[0]];};
if (!isNull _item74 && !isNull _item73) then {_item74 moveInDriver _item73;};
if (!isNull _item75 && !isNull _item73) then {_item75 moveInTurret [_item73,[0]];};
if (!isNull _item78 && !isNull _item77) then {_item78 moveInDriver _item77;};
if (!isNull _item83 && !isNull _item82) then {_item83 moveInDriver _item82;};
if (!isNull _item84 && !isNull _item82) then {_item84 moveInTurret [_item82,[0]];};
if (!isNull _item85 && !isNull _item82) then {_item85 moveInTurret [_item82,[0,0]];};
if (!isNull _item118 && !isNull _item117) then {_item118 moveInDriver _item117;};
if (!isNull _item119 && !isNull _item117) then {_item119 moveInTurret [_item117,[0]];};
if (!isNull _item120 && !isNull _item117) then {_item120 moveInTurret [_item117,[1]];};
if (!isNull _item123 && !isNull _item122) then {_item123 moveInDriver _item122;};
if (!isNull _item124 && !isNull _item122) then {_item124 moveInTurret [_item122,[0]];};
if (!isNull _item127 && !isNull _item126) then {_item127 moveInDriver _item126;};
if (!isNull _item128 && !isNull _item126) then {_item128 moveInTurret [_item126,[0]];};
if (!isNull _item129 && !isNull _item126) then {_item129 moveInTurret [_item126,[0,0]];};
if (!isNull _item132 && !isNull _item131) then {_item132 moveInDriver _item131;};
if (!isNull _item133 && !isNull _item131) then {_item133 moveInTurret [_item131,[0]];};


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
	al_fnc_checksniperActive = {
		_opforcount = {[sniperOpfor, _x] call BIS_fnc_inTrigger && side _x == opfor && alive _x} count AllUnits;	
	
		[format ["There are %1 enemies still active in sniper Course",_opforcount]] remoteExec ["hint",0,false];
	
	};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	
	al_fnc_sniper_reset = {
	_opforlist = list sniperOpfor;
	
	{{deleteVehicle _x} forEach crew _x + [vehicle _x]} forEach _opforlist;	
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
	remoteExec ["al_fnc_SnipershootCourse",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SniperPC, false, getPosASL SniperPC, 1, 1, 15];
	};

	_SnipershootCourse = ["SnipershootCourse","Sniper Shooting Course","",_statement1, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Snipersim, 0, ["ACE_MainActions"], _SnipershootCourse] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement2 = {
	remoteExec ["al_fnc_SniperspotCourse",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SniperPC, false, getPosASL SniperPC, 1, 1, 15];
	};

	_SniperspotCourse = ["SniperspotCourse","Sniper Spotting Course","",_statement2, _condition1,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Snipersim, 0, ["ACE_MainActions"], _SniperspotCourse] call ace_interact_menu_fnc_addActionToObject;
	
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement6 = {
	remoteExec ["al_fnc_checksniperActive",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SniperPC, false, getPosASL SniperPC, 1, 1, 15];
	};
			
	_sniperActive = ["sniperActive","Check Enemy Count","",_statement6, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Snipersim, 0, ["ACE_MainActions"], _sniperActive] call ace_interact_menu_fnc_addActionToObject;
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement7 = {
	remoteExec ["al_fnc_sniper_reset",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", SniperPC, false, getPosASL SniperPC, 1, 1, 15];
	};
			
	_sniperreset = ["sniperreset","Reset Sniper Course","",_statement7, _condition2,{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_Snipersim, 0, ["ACE_MainActions"], _sniperreset] call ace_interact_menu_fnc_addActionToObject;	
};

