
["ace_cargoLoaded", {
    params ["_item", "_vehicle"];
	if (isServer) then { 
	
    if (_vehicle == Logistic && typeOf _item in [
		"Box_I_UAV_06_medical_F",
		"Box_O_UAV_06_medical_F",
		"Box_B_UAV_06_medical_F",
		"Box_I_UAV_06_F",
		"Box_O_UAV_06_F",
		"Box_B_UAV_06_F",
		"Land_MetalCase_01_small_F",
		"Land_PlasticCase_01_small_F",
		"Land_PlasticCase_01_small_gray_F",
		"Land_PlasticCase_01_small_idap_F"]) then {
			
        [_item, _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		
		[west, +25, false] call acex_fortify_fnc_updateBudget;
		playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", Logistic];
		
		};
		
    if (_vehicle == Logistic && typeOf _item in ["ACE_Box_Chemlights",
		"ACE_medicalSupplyCrate_advanced",
		"ACE_medicalSupplyCrate",
		"SMA_CASE_SMA_AAC_MPW_12_Black",
		"SMA_CASE_AUG_STEYR_F",
		"SMA_CASE_AUG_A3_F",
		"SMA_CASE_SMA_HK416vfg",
		"SMA_CASE_SMA_HK417",
		"SMA_CASE_SMA_L85RIS",
		"SMA_CASE_SMA_M4_F",
		"SMA_CASE_SMA_ACR",
		"SMA_CASE_SAR21_F",
		"SMA_CASE_SMA_MK16",
		"SMA_CASE_SMA_MK17",
		"SMA_CASE_SMA_SKS_F",
		"SMA_CASE_SMA_TavorOD_F",
		"Box_IND_Wps_F",
		"Box_T_East_Wps_F",
		"Box_East_Wps_F",
		"Box_T_NATO_Wps_F",
		"Box_NATO_Wps_F",
		"Box_Syndicate_Wps_F",
		"Box_IND_WpsLaunch_F",
		"Box_East_WpsLaunch_F",
		"Box_NATO_WpsLaunch_F",
		"Box_Syndicate_WpsLaunch_F",
		"Box_IND_WpsSpecial_F",
		"Box_T_East_WpsSpecial_F",
		"Box_East_WpsSpecial_F",
		"Box_T_NATO_WpsSpecial_F",
		"Box_NATO_WpsSpecial_F"]) then {
		
        [_item, _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		[west, +65, false] call acex_fortify_fnc_updateBudget;
		playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", Logistic];
		};
		
    if (_vehicle == Logistic && typeOf _item in ["rhs_3Ya40_1_single",
		"rhs_7ya37_1_single",
		"ACE_Box_82mm_Mo_Combo",
		"ACE_Box_82mm_Mo_HE",
		"ACE_Box_82mm_Mo_Illum",
		"ACE_Box_82mm_Mo_Smoke",
		"ACE_Box_Ammo",
		"ACE_Box_Misc",
		"Box_IND_Ammo_F",
		"Box_T_East_Ammo_F",
		"Box_East_Ammo_F",
		"Box_NATO_Ammo_F",
		"Box_Syndicate_Ammo_F",
		"Box_IED_Exp_F",
		"Box_IND_AmmoOrd_F",
		"Box_East_AmmoOrd_F",
		"Box_IDAP_AmmoOrd_F",
		"Box_NATO_AmmoOrd_F",
		"Box_IND_Grenades_F",
		"Box_East_Grenades_F",
		"Box_NATO_Grenades_F",
		"Box_IND_Support_F",
		"Box_East_Support_F",
		"Box_NATO_Support_F",
		"TFAR_IND_Radio_Crate",
		"TFAR_EAST_Radio_Crate",
		"TFAR_NATO_Radio_Crate",
		"Land_MetalCase_01_medium_F",
		"Land_PlasticCase_01_medium_F",
		"Land_PlasticCase_01_medium_gray_F",
		"Land_PlasticCase_01_medium_idap_F",
		"rhs_mags_crate",
		"rhs_gear_crate"] ) then {
		
        [_item, _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		
		[west, +75, false] call acex_fortify_fnc_updateBudget;	
		playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", Logistic];
		};
		
    if (_vehicle == Logistic && typeOf _item in ["FlexibleTank_01_sand_F",
		"FlexibleTank_01_forest_F"]) then {
		
        [_item, _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		
		[west, +90, false] call acex_fortify_fnc_updateBudget;
		playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", Logistic];		
		};
    if (_vehicle == Logistic && typeOf _item in ["Box_AAF_Equip_F",
		"Box_CSAT_Equip_F",
		"Box_IDAP_Equip_F",
		"Box_NATO_Equip_F",
		"Box_AAF_Uniforms_F",
		"Box_CSAT_Uniforms_F",
		"Box_IDAP_Uniforms_F",
		"Box_NATO_Uniforms_F",
		"Land_MetalCase_01_large_F",
		"Land_PlasticCase_01_large_F",
		"Land_PlasticCase_01_large_gray_F",
		"Land_PlasticCase_01_large_idap_F"]) then {
		
        [_item, _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		
		[west, +100, false] call acex_fortify_fnc_updateBudget;
		playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", Logistic];		
		};
    if (_vehicle == Logistic && typeOf _item in ["SMA_Weapon_Box",
		"rhs_launcher_crate",
		"rhs_spec_weapons_crate",
		"rhs_weapon_crate",
		"I_supplyCrate_F",
		"O_supplyCrate_F",
		"C_T_supplyCrate_F",
		"IG_supplyCrate_F",
		"Box_GEN_Equip_F",
		"C_IDAP_supplyCrate_F",
		"B_supplyCrate_F"]) then {
		
        [_item, _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		
		[west, +150, false] call acex_fortify_fnc_updateBudget;
		playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", Logistic];		
		};
    if (_vehicle == Logistic && typeOf _item in ["CargoNet_01_box_F",
		"I_CargoNet_01_ammo_F",
		"O_CargoNet_01_ammo_F",
		"C_IDAP_CargoNet_01_supplies_F",
		"B_CargoNet_01_ammo_F"]) then {
		
        [_item, _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		
		[west, +175, false] call acex_fortify_fnc_updateBudget;
		playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", Logistic];		
		};	
    if (_vehicle == Logistic && typeOf _item in ["Box_FIA_Ammo_F",
		"Box_FIA_Support_F",
		"Box_IND_AmmoVeh_F",
		"Box_East_AmmoVeh_F",
		"Box_NATO_AmmoVeh_F"]) then {
		
        [_item, _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		
		[west, +200, false] call acex_fortify_fnc_updateBudget;
		playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", Logistic];		
		};			
    if (_vehicle == Logistic && typeOf _item == "ACE_bodyBagObject") then {
		
        ["ACE_bodyBagObject", _vehicle, 1] call ace_cargo_fnc_removeCargoItem;
		[west, +100, false] call acex_fortify_fnc_updateBudget;
		[Logistic, "taps"] remoteExec ["say3D",-2];
		};
};
		}] call CBA_fnc_addEventHandler;