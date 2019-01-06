{
    if !((_x getVariable ["acex_headless_blacklist", false]) isEqualTo true) then {
        _x setVariable ["acex_headless_blacklist", false];
    }
} forEach allUnits;

waitUntil{!(isNil "BIS_fnc_init")};

[west, 5000, [

["Land_BagBunker_Small_F",500],
["Land_CzechHedgehog_01_F",20],
["Land_SandbagBarricade_01_half_F",380],
["Land_SandbagBarricade_01_F",760],
["Land_BagFence_Short_F",15],
["Land_BagFence_Round_F",25],
["Land_BagFence_Long_F",25],
["Land_BagFence_Corner_F",15]

]] call acex_fortify_fnc_registerObjects;
