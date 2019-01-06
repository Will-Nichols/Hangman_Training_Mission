//0 = [This] execvm "helos.sqf";

_helo = _this select 0; 
 
 _mRotorOff = { 
 params ["_helo"];
 _helo setHitPointDamage ["HithRotor", .95, true] remoteExec ["bis_fnc_call","0"];
 };
 
  _mRotorOn = { 
 params ["_helo"];
 _helo setHitPointDamage ["HithRotor", 0, true] remoteExec ["bis_fnc_call","0"];
 };
 
_tRoterOff = {
params ["_helo"];
_helo setHitPointDamage ["HitVRotor", .90, true] remoteExec ["bis_fnc_call","0"];
};

_tRoterOn = {
params ["_helo"];
_helo setHitPointDamage ["HitVRotor", 0, true] remoteExec ["bis_fnc_call","0"];
};
 
_helo addAction ["Disable Main Rotor", _mRotorOff,[1],0,false,true,""," driver  _target == _this"];
_helo addAction ["Repair Main Rotor", _mRotorOn,[1],0,false,true,""," driver  _target == _this"];

_helo addAction ["Disable Tail Rotor", _tRoterOff,[1],0,false,true,""," driver  _target == _this"];
_helo addAction ["Repair Tail Rotor", _tRoterOn,[1],0,false,true,"","driver  _target == _this"];
