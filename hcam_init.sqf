if ( (_this select 0) == "mission" ) then {
	hcam_basepath = "";
	hcam_configpath = "";
} else {
	hcam_basepath = "\T_Helmetcam\";
	hcam_configpath = "\userconfig\T\";
};


if (isDedicated) exitWith {};

// Define vars (or see if they have already been assigned by the server)
if (isNil "hcam_goggles") then {
  hcam_goggles = ["NDSF_face_shield_m81","NDSF_face_shield_night","NDSF_face_shield_snow","NDSF_face_shield_goggles_m81","NDSF_face_shield_goggles_night","NDSF_face_shield_goggles_snow","NDSF_face_shield_goggles_shemagh_m81","NDSF_face_shield_goggles_shemagh_night","NDSF_face_shield_goggles_shemagh_red","NDSF_face_shield_goggles_shemagh_snow","NDSF_face_shield_shades_m81","NDSF_face_shield_shades_night","NDSF_face_shield_shades_snow","NDSF_face_shield_shades_shemagh_m81","NDSF_face_shield_shades_shemagh_night","NDSF_face_shield_shades_shemagh_red","NDSF_face_shield_shades_shemagh_snow","NDSF_face_shield_shemagh_m81","NDSF_face_shield_shemagh_night","NDSF_face_shield_shemagh_red","NDSF_face_shield_shemagh_snow","NDSF_face_shield_tactical_m81","NDSF_face_shield_tactical_night","NDSF_face_shield_tactical_snow","NDSF_face_shield_tactical_shemagh_m81","NDSF_face_shield_tactical_shemagh_night","NDSF_face_shield_tactical_shemagh_red","NDSF_face_shield_tactical_shemagh_snow","NDSF_goggles_plain","NDSF_tactical_plain","G_Aviator","rhs_balaclava","G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","rhs_balaclava1_olive","rhs_googles_black","rhs_googles_clear","rhs_googles_yellow","rhs_googles_orange","rhs_ess_black","G_Bandanna_aviator","G_Bandanna_beast","G_Bandanna_blk","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan","G_Combat","G_Combat_Goggles_tna_F","G_Diving","G_B_Diving","milgp_f_face_shield_BLK","milgp_f_face_shield_CB","milgp_f_face_shield_khk","milgp_f_face_shield_MC","milgp_f_face_shield_RGR","milgp_f_face_shield_goggles_BLK","milgp_f_face_shield_goggles_CB","milgp_f_face_shield_goggles_khk","milgp_f_face_shield_goggles_MC","milgp_f_face_shield_goggles_RGR","milgp_f_face_shield_goggles_shemagh_BLK","milgp_f_face_shield_goggles_shemagh_CB","milgp_f_face_shield_goggles_shemagh_khk","milgp_f_face_shield_goggles_shemagh_MC","milgp_f_face_shield_goggles_shemagh_RGR","milgp_f_face_shield_shades_BLK","milgp_f_face_shield_shades_CB","milgp_f_face_shield_shades_khk","milgp_f_face_shield_shades_MC","milgp_f_face_shield_shades_RGR","milgp_f_face_shield_shades_shemagh_BLK","milgp_f_face_shield_shades_shemagh_CB","milgp_f_face_shield_shades_shemagh_khk","milgp_f_face_shield_shades_shemagh_MC","milgp_f_face_shield_shades_shemagh_RGR","milgp_f_face_shield_shemagh_BLK","milgp_f_face_shield_shemagh_CB","milgp_f_face_shield_shemagh_khk","milgp_f_face_shield_shemagh_MC","milgp_f_face_shield_shemagh_RGR","milgp_f_face_shield_tactical_BLK","milgp_f_face_shield_tactical_CB","milgp_f_face_shield_tactical_khk","milgp_f_face_shield_tactical_MC","milgp_f_face_shield_tactical_RGR","milgp_f_face_shield_tactical_shemagh_BLK","milgp_f_face_shield_tactical_shemagh_CB","milgp_f_face_shield_tactical_shemagh_khk","milgp_f_face_shield_tactical_shemagh_MC","milgp_f_face_shield_tactical_shemagh_RGR","milgp_f_goggles_khk","G_Lady_Blue","G_Lowprofile","None","NDSF_glasses_class","milgp_glasses_class","rhs_scarf","G_Shades_Black","G_Shades_Blue","G_Shades_Green","G_Shades_Red","rhsusf_shemagh_grn","rhsusf_shemagh2_grn","rhsusf_shemagh_od","rhsusf_shemagh2_od","rhsusf_shemagh_tan","rhsusf_shemagh2_tan","rhsusf_shemagh_white","rhsusf_shemagh2_white","rhsusf_shemagh_gogg_grn","rhsusf_shemagh2_gogg_grn","rhsusf_shemagh_gogg_od","rhsusf_shemagh2_gogg_od","rhsusf_shemagh_gogg_tan","rhsusf_shemagh2_gogg_tan","rhsusf_shemagh_gogg_white","rhsusf_shemagh2_gogg_white","rhsusf_oakley_goggles_blk","rhsusf_oakley_goggles_clr","rhsusf_oakley_goggles_ylw","G_Spectacles","G_Sport_Red","G_Sport_Blackyellow","G_Sport_Checkered","G_Sport_BlackWhite","G_Sport_Blackred","G_Sport_Greenblack","G_Squares_Tinted","G_Squares","G_Tactical_Clear","milgp_f_tactical_khk","G_Tactical_Black","G_Spectacles_Tinted","G_WirelessEarpiece_F","ACE_Chemlight_HiOrange","NDSF_face_shield_goggles_shemagh_blue","NDSF_face_shield_goggles_shemagh_grn","NDSF_face_shield_goggles_shemagh_hunt","NDSF_face_shield_goggles_shemagh_orange","NDSF_face_shield_goggles_shemagh_rain","NDSF_face_shield_goggles_shemagh_yellow","NDSF_face_shield_shades_shemagh_blue","NDSF_face_shield_shades_shemagh_grn","NDSF_face_shield_shades_shemagh_hunt","NDSF_face_shield_shades_shemagh_orange","NDSF_face_shield_shades_shemagh_rain","NDSF_face_shield_shades_shemagh_yellow","NDSF_face_shield_shemagh_blue","NDSF_face_shield_shemagh_grn","NDSF_face_shield_shemagh_hunt","NDSF_face_shield_shemagh_orange","NDSF_face_shield_shemagh_rain","NDSF_face_shield_shemagh_yellow","NDSF_face_shield_tactical_shemagh_blue","NDSF_face_shield_tactical_shemagh_grn","NDSF_face_shield_tactical_shemagh_hunt","NDSF_face_shield_tactical_shemagh_orange","NDSF_face_shield_tactical_shemagh_rain","NDSF_face_shield_tactical_shemagh_yellow"];
};
if (isNil "hcam_headgear") then {
  hcam_headgear = ["NDSF_airframe_01_black_hexagon","NDSF_airframe_01_black","NDSF_airframe_01_grey_hexagon","NDSF_airframe_01_grey","NDSF_airframe_01_m81","NDSF_airframe_01_multicam","NDSF_airframe_01_night","NDSF_airframe_01_od_hexagon","NDSF_airframe_01_od","NDSF_airframe_01_snow","NDSF_airframe_01_goggles_black_hexagon","NDSF_airframe_01_goggles_black","NDSF_airframe_01_goggles_grey_hexagon","NDSF_airframe_01_goggles_grey","NDSF_airframe_01_goggles_m81","NDSF_airframe_01_goggles_multicam","NDSF_airframe_01_goggles_night","NDSF_airframe_01_goggles_od_hexagon","NDSF_airframe_01_goggles_od","NDSF_airframe_01_goggles_snow","NDSF_airframe_02_black_hexagon","NDSF_airframe_02_black","NDSF_airframe_02_grey_hexagon","NDSF_airframe_02_grey","NDSF_airframe_02_m81","NDSF_airframe_02_multicam","NDSF_airframe_02_night","NDSF_airframe_02_od_hexagon","NDSF_airframe_02_od","NDSF_airframe_02_snow","NDSF_airframe_02_goggles_black_hexagon","NDSF_airframe_02_goggles_black","NDSF_airframe_02_goggles_grey_hexagon","NDSF_airframe_02_goggles_grey","NDSF_airframe_02_goggles_m81","NDSF_airframe_02_goggles_multicam","NDSF_airframe_02_goggles_night","NDSF_airframe_02_goggles_od_hexagon","NDSF_airframe_02_goggles_od","NDSF_airframe_02_goggles_snow","NDSF_airframe_03_black_hexagon","NDSF_airframe_03_black","NDSF_airframe_03_grey_hexagon","NDSF_airframe_03_grey","NDSF_airframe_03_m81","NDSF_airframe_03_multicam","NDSF_airframe_03_night","NDSF_airframe_03_od_hexagon","NDSF_airframe_03_od","NDSF_airframe_03_snow","NDSF_airframe_03_goggles_black_hexagon","NDSF_airframe_03_goggles_black","NDSF_airframe_03_goggles_grey_hexagon","NDSF_airframe_03_goggles_grey","NDSF_airframe_03_goggles_m81","NDSF_airframe_03_goggles_multicam","NDSF_airframe_03_goggles_night","NDSF_airframe_03_goggles_od_hexagon","NDSF_airframe_03_goggles_od","NDSF_airframe_03_goggles_snow","NDSF_airframe_04_black_hexagon","NDSF_airframe_04_black","NDSF_airframe_04_grey_hexagon","NDSF_airframe_04_grey","NDSF_airframe_04_m81","NDSF_airframe_04_multicam","NDSF_airframe_04_night","NDSF_airframe_04_od_hexagon","NDSF_airframe_04_od","NDSF_airframe_04_snow","NDSF_airframe_04_goggles_black_hexagon","NDSF_airframe_04_goggles_black","NDSF_airframe_04_goggles_grey_hexagon","NDSF_airframe_04_goggles_grey","NDSF_airframe_04_goggles_m81","NDSF_airframe_04_goggles_multicam","NDSF_airframe_04_goggles_night","NDSF_airframe_04_goggles_od_hexagon","NDSF_airframe_04_goggles_od","NDSF_airframe_04_goggles_snow","NDSF_airframe_05_black_hexagon","NDSF_airframe_05_black","NDSF_airframe_05_grey_hexagon","NDSF_airframe_05_grey","NDSF_airframe_05_m81","NDSF_airframe_05_multicam","NDSF_airframe_05_night","NDSF_airframe_05_od_hexagon","NDSF_airframe_05_od","NDSF_airframe_05_snow","NDSF_airframe_05_goggles_black","NDSF_airframe_05_goggles_black_hexagon","NDSF_airframe_05_goggles_grey_hexagon","NDSF_airframe_05_goggles_grey","NDSF_airframe_05_goggles_m81","NDSF_airframe_05_goggles_multicam","NDSF_airframe_05_goggles_night","NDSF_airframe_05_goggles_od_hexagon","NDSF_airframe_05_goggles_od","NDSF_airframe_05_goggles_snow","NDSF_airframe_06_black_hexagon","NDSF_airframe_06_black","NDSF_airframe_06_grey_hexagon","NDSF_airframe_06_grey","NDSF_airframe_06_m81","NDSF_airframe_06_multicam","NDSF_airframe_06_night","NDSF_airframe_06_od_hexagon","NDSF_airframe_06_goggles_black_hexagon","NDSF_airframe_06_snow","NDSF_airframe_06_od","NDSF_airframe_06_goggles_black","NDSF_airframe_06_goggles_grey_hexagon","NDSF_airframe_06_goggles_grey","NDSF_airframe_06_goggles_m81","NDSF_airframe_06_goggles_multicam","NDSF_airframe_06_goggles_night","NDSF_airframe_06_goggles_od_hexagon","NDSF_airframe_06_goggles_od","NDSF_airframe_06_goggles_snow","NDSF_cap_01_black","NDSF_cap_01_grey","NDSF_cap_01_m81","NDSF_cap_01_multicam","NDSF_cap_01_night","NDSF_cap_01_od","NDSF_cap_01_snow","NDSF_cap_01_goggles_black","NDSF_cap_01_goggles_grey","NDSF_cap_01_goggles_m81","NDSF_cap_01_goggles_multicam","NDSF_cap_01_goggles_night","NDSF_cap_01_goggles_od","NDSF_cap_01_goggles_snow","NDSF_cap_02_black","NDSF_cap_02_grey","NDSF_cap_02_m81","NDSF_cap_02_multicam","NDSF_cap_02_night","NDSF_cap_02_od","NDSF_cap_02_snow","NDSF_cap_02_goggles_black","NDSF_cap_02_goggles_grey","NDSF_cap_02_goggles_m81","NDSF_cap_02_goggles_multicam","NDSF_cap_02_goggles_night","NDSF_cap_02_goggles_od","NDSF_cap_02_goggles_snow","NDSF_cap_03_black","NDSF_cap_03_grey","NDSF_cap_03_m81","NDSF_cap_03_multicam","NDSF_cap_03_night","NDSF_cap_03_od","NDSF_cap_03_snow","NDSF_cap_03_goggles_black","NDSF_cap_03_goggles_grey","NDSF_cap_03_goggles_m81","NDSF_cap_03_goggles_multicam","NDSF_cap_03_goggles_night","NDSF_cap_03_goggles_od","NDSF_cap_03_goggles_snow","NDSF_cap_backwards_01_black","NDSF_cap_backwards_01_grey","NDSF_cap_backwards_01_m81","NDSF_cap_backwards_01_multicam","NDSF_cap_backwards_01_night","NDSF_cap_backwards_01_od","NDSF_cap_backwards_01_snow","NDSF_cap_backwards_01_goggles_black","NDSF_cap_backwards_01_goggles_grey","NDSF_cap_backwards_01_goggles_m81","NDSF_cap_backwards_01_goggles_multicam","NDSF_cap_backwards_01_goggles_night","NDSF_cap_backwards_01_goggles_od","NDSF_cap_backwards_01_goggles_snow","NDSF_cap_backwards_02_black","NDSF_cap_backwards_02_grey","NDSF_cap_backwards_02_m81","NDSF_cap_backwards_02_multicam","NDSF_cap_backwards_02_night","NDSF_cap_backwards_02_od","NDSF_cap_backwards_02_snow","NDSF_cap_backwards_02_goggles_black","NDSF_cap_backwards_02_goggles_grey","NDSF_cap_backwards_02_goggles_m81","NDSF_cap_backwards_02_goggles_multicam","NDSF_cap_backwards_02_goggles_night","NDSF_cap_backwards_02_goggles_od","NDSF_cap_backwards_02_goggles_snow","NDSF_cap_backwards_03_black","NDSF_cap_backwards_03_grey","NDSF_cap_backwards_03_m81","NDSF_cap_backwards_03_multicam","NDSF_cap_backwards_03_night","NDSF_cap_backwards_03_od","NDSF_cap_backwards_03_snow","NDSF_cap_backwards_03_goggles_black","NDSF_cap_backwards_03_goggles_grey","NDSF_cap_backwards_03_goggles_m81","NDSF_cap_backwards_03_goggles_multicam","NDSF_cap_backwards_03_goggles_night","NDSF_cap_backwards_03_goggles_od","NDSF_cap_backwards_03_goggles_snow","NDSF_opscore_01_black_hexagon","NDSF_opscore_01_black","NDSF_opscore_01_grey_hexagon","NDSF_opscore_01_grey","NDSF_opscore_01_m81","NDSF_opscore_01_multicam","NDSF_opscore_01_night","NDSF_opscore_01_od_hexagon","NDSF_opscore_01_od","NDSF_opscore_01_snow","NDSF_opscore_01_goggles_black_hexagon","NDSF_opscore_01_goggles_black","NDSF_opscore_01_goggles_grey_hexagon","NDSF_opscore_01_goggles_grey","NDSF_opscore_01_goggles_m81","NDSF_opscore_01_goggles_multicam","NDSF_opscore_01_goggles_night","NDSF_opscore_01_goggles_od_hexagon","NDSF_opscore_01_goggles_od","NDSF_opscore_01_goggles_snow","NDSF_opscore_02_black_hexagon","NDSF_opscore_02_black","NDSF_opscore_02_grey_hexagon","NDSF_opscore_02_grey","NDSF_opscore_02_m81","NDSF_opscore_02_multicam","NDSF_opscore_02_night","NDSF_opscore_02_od_hexagon","NDSF_opscore_02_od","NDSF_opscore_02_snow","NDSF_opscore_02_goggles_black_hexagon","NDSF_opscore_02_goggles_black","NDSF_opscore_02_goggles_grey_hexagon","NDSF_opscore_02_goggles_grey","NDSF_opscore_02_goggles_m81","NDSF_opscore_02_goggles_multicam","NDSF_opscore_02_goggles_night","NDSF_opscore_02_goggles_od_hexagon","NDSF_opscore_02_goggles_od","NDSF_opscore_02_goggles_snow","NDSF_opscore_03_black_hexagon","NDSF_opscore_03_black","NDSF_opscore_03_grey_hexagon","NDSF_opscore_03_grey","NDSF_opscore_03_m81","NDSF_opscore_03_multicam","NDSF_opscore_03_night","NDSF_opscore_03_od_hexagon","NDSF_opscore_03_od","NDSF_opscore_03_snow","NDSF_opscore_03_goggles_black_hexagon","NDSF_opscore_03_goggles_black","NDSF_opscore_03_goggles_grey_hexagon","NDSF_opscore_03_goggles_grey","NDSF_opscore_03_goggles_m81","NDSF_opscore_03_goggles_multicam","NDSF_opscore_03_goggles_night","NDSF_opscore_03_goggles_od_hexagon","NDSF_opscore_03_goggles_od","NDSF_opscore_03_goggles_snow","NDSF_opscore_04_black_hexagon","NDSF_opscore_04_black","NDSF_opscore_04_grey_hexagon","NDSF_opscore_04_grey","NDSF_opscore_04_m81","NDSF_opscore_04_multicam","NDSF_opscore_04_night","NDSF_opscore_04_od_hexagon","NDSF_opscore_04_od","NDSF_opscore_04_snow","NDSF_opscore_04_goggles_black_hexagon","NDSF_opscore_04_goggles_black","NDSF_opscore_04_goggles_grey_hexagon","NDSF_opscore_04_goggles_grey","NDSF_opscore_04_goggles_m81","NDSF_opscore_04_goggles_multicam","NDSF_opscore_04_goggles_night","NDSF_opscore_04_goggles_od_hexagon","NDSF_opscore_04_goggles_od","NDSF_opscore_04_goggles_snow","NDSF_opscore_05_black_hexagon","NDSF_opscore_05_black","NDSF_opscore_05_grey_hexagon","NDSF_opscore_05_grey","NDSF_opscore_05_m81","NDSF_opscore_05_multicam","NDSF_opscore_05_night","NDSF_opscore_05_od_hexagon","NDSF_opscore_05_od","NDSF_opscore_05_snow","NDSF_opscore_05_goggles_black_hexagon","NDSF_opscore_05_goggles_black","NDSF_opscore_05_goggles_grey_hexagon","NDSF_opscore_05_goggles_grey","NDSF_opscore_05_goggles_m81","NDSF_opscore_05_goggles_multicam","NDSF_opscore_05_goggles_night","NDSF_opscore_05_goggles_od_hexagon","NDSF_opscore_05_goggles_od","NDSF_opscore_05_goggles_snow","NDSF_opscore_06_black_hexagon","NDSF_opscore_06_black","NDSF_opscore_06_grey_hexagon","NDSF_opscore_06_grey","NDSF_opscore_06_m81","NDSF_opscore_06_multicam","NDSF_opscore_06_night","NDSF_opscore_06_od_hexagon","NDSF_opscore_06_od","NDSF_opscore_06_snow","NDSF_opscore_06_goggles_black_hexagon","NDSF_opscore_06_goggles_black","NDSF_opscore_06_goggles_grey_hexagon","NDSF_opscore_06_goggles_grey","NDSF_opscore_06_goggles_m81","NDSF_opscore_06_goggles_multicam","NDSF_opscore_06_goggles_night","NDSF_opscore_06_goggles_od_hexagon","NDSF_opscore_06_goggles_od","NDSF_opscore_06_goggles_snow","milgp_h_airframe_01_CB_hexagon","milgp_h_airframe_01_CB","milgp_h_airframe_01_khk_hexagon","milgp_h_airframe_01_khk","milgp_h_airframe_01_MC","milgp_h_airframe_01_RGR_hexagon","milgp_h_airframe_01_RGR","milgp_h_airframe_01_goggles_CB_hexagon","milgp_h_airframe_01_goggles_CB","milgp_h_airframe_01_goggles_khk_hexagon","milgp_h_airframe_01_goggles_MC","milgp_h_airframe_01_goggles_khk","milgp_h_airframe_01_goggles_RGR_hexagon","milgp_h_airframe_01_goggles_RGR","milgp_h_airframe_02_CB_hexagon","milgp_h_airframe_02_CB","milgp_h_airframe_02_khk_hexagon","milgp_h_airframe_02_khk","milgp_h_airframe_02_MC","milgp_h_airframe_02_RGR_hexagon","milgp_h_airframe_02_RGR","milgp_h_airframe_02_goggles_CB_hexagon","milgp_h_airframe_02_goggles_CB","milgp_h_airframe_02_goggles_khk_hexagon","milgp_h_airframe_02_goggles_khk","milgp_h_airframe_02_goggles_MC","milgp_h_airframe_02_goggles_RGR_hexagon","milgp_h_airframe_02_goggles_RGR","milgp_h_airframe_03_CB_hexagon","milgp_h_airframe_03_CB","milgp_h_airframe_03_khk_hexagon","milgp_h_airframe_03_khk","milgp_h_airframe_03_MC","milgp_h_airframe_03_RGR_hexagon","milgp_h_airframe_03_RGR","milgp_h_airframe_03_goggles_CB_hexagon","milgp_h_airframe_03_goggles_CB","milgp_h_airframe_03_goggles_khk_hexagon","milgp_h_airframe_03_goggles_khk","milgp_h_airframe_03_goggles_MC","milgp_h_airframe_03_goggles_RGR_hexagon","milgp_h_airframe_03_goggles_RGR","milgp_h_airframe_04_CB_hexagon","milgp_h_airframe_04_CB","milgp_h_airframe_04_khk_hexagon","milgp_h_airframe_04_khk","milgp_h_airframe_04_MC","milgp_h_airframe_04_RGR_hexagon","milgp_h_airframe_04_RGR","milgp_h_airframe_04_goggles_CB_hexagon","milgp_h_airframe_04_goggles_CB","milgp_h_airframe_04_goggles_khk_hexagon","milgp_h_airframe_04_goggles_khk","milgp_h_airframe_04_goggles_MC","milgp_h_airframe_04_goggles_RGR_hexagon","milgp_h_airframe_04_goggles_RGR","milgp_h_airframe_05_CB_hexagon","milgp_h_airframe_05_CB","milgp_h_airframe_05_khk_hexagon","milgp_h_airframe_05_khk","milgp_h_airframe_05_MC","milgp_h_airframe_05_RGR_hexagon","milgp_h_airframe_05_RGR","milgp_h_airframe_05_goggles_CB_hexagon","milgp_h_airframe_05_goggles_CB","milgp_h_airframe_05_goggles_khk_hexagon","milgp_h_airframe_05_goggles_khk","milgp_h_airframe_05_goggles_MC","milgp_h_airframe_05_goggles_RGR_hexagon","milgp_h_airframe_05_goggles_RGR","milgp_h_airframe_06_CB_hexagon","milgp_h_airframe_06_CB","milgp_h_airframe_06_khk_hexagon","milgp_h_airframe_06_khk","milgp_h_airframe_06_MC","milgp_h_airframe_06_RGR_hexagon","milgp_h_airframe_06_RGR","milgp_h_airframe_06_goggles_CB_hexagon","milgp_h_airframe_06_goggles_CB","milgp_h_airframe_06_goggles_khk_hexagon","milgp_h_airframe_06_goggles_khk","milgp_h_airframe_06_goggles_MC","milgp_h_airframe_06_goggles_RGR_hexagon","milgp_h_airframe_06_goggles_RGR","H_Bandanna_gry","H_Bandanna_cbr","H_Bandanna_khk_hs","H_Bandanna_khk","H_Bandanna_sgg","H_Bandanna_sand","H_Bandanna_camo","H_Watchcap_blk","H_Watchcap_cbr","H_Watchcap_khk","H_Watchcap_camo","H_Booniehat_khk_hs","H_Booniehat_khk","H_Booniehat_oli","H_Booniehat_tan","rhs_Booniehat_m81","rhsusf_Bowman","rhsusf_bowman_cap","H_Cap_grn","H_Cap_blk","H_Cap_oli","H_Cap_oli_hs","milgp_h_cap_01_CB","milgp_h_cap_01_khk","milgp_h_cap_01_MC","milgp_h_cap_01_RGR","milgp_h_cap_01_goggles_CB","milgp_h_cap_01_goggles_khk","milgp_h_cap_01_goggles_MC","milgp_h_cap_01_goggles_RGR","milgp_h_cap_02_CB","milgp_h_cap_02_khk","milgp_h_cap_02_MC","milgp_h_cap_02_RGR","milgp_h_cap_02_goggles_CB","milgp_h_cap_02_goggles_khk","milgp_h_cap_02_goggles_MC","milgp_h_cap_02_goggles_RGR","milgp_h_cap_03_CB","milgp_h_cap_03_khk","milgp_h_cap_03_MC","milgp_h_cap_03_RGR","milgp_h_cap_03_goggles_CB","milgp_h_cap_03_goggles_khk","milgp_h_cap_03_goggles_MC","milgp_h_cap_03_goggles_RGR","milgp_h_cap_backwards_01_CB","milgp_h_cap_backwards_01_khk","milgp_h_cap_backwards_01_MC","milgp_h_cap_backwards_01_RGR","milgp_h_cap_backwards_01_goggles_CB","milgp_h_cap_backwards_01_goggles_khk","milgp_h_cap_backwards_01_goggles_MC","milgp_h_cap_backwards_01_goggles_RGR","milgp_h_cap_backwards_02_CB","milgp_h_cap_backwards_02_khk","milgp_h_cap_backwards_02_MC","milgp_h_cap_backwards_02_RGR","milgp_h_cap_backwards_02_goggles_CB","milgp_h_cap_backwards_02_goggles_khk","milgp_h_cap_backwards_02_goggles_MC","milgp_h_cap_backwards_02_goggles_RGR","milgp_h_cap_backwards_03_CB","milgp_h_cap_backwards_03_khk","milgp_h_cap_backwards_03_MC","milgp_h_cap_backwards_03_RGR","milgp_h_cap_backwards_03_goggles_CB","milgp_h_cap_backwards_03_goggles_khk","milgp_h_cap_backwards_03_goggles_MC","milgp_h_cap_backwards_03_goggles_RGR","H_EarProtectors_black_F","H_HeadSet_black_F","H_CrewHelmetHeli_B","H_PilotHelmetHeli_B","rhsusf_hgu56p_black","rhsusf_hgu56p_mask_black","rhsusf_hgu56p_mask_black_skull","rhsusf_hgu56p_visor_black","rhsusf_hgu56p_visor_mask_black","rhsusf_hgu56p_visor_mask_Empire_black","rhsusf_hgu56p_visor_mask_black_skull","rhsusf_hgu56p_green","rhsusf_hgu56p_mask_green","rhsusf_hgu56p_mask_green_mo","rhsusf_hgu56p_visor_green","rhsusf_hgu56p_visor_mask_green","rhsusf_hgu56p_visor_mask_green_mo","rhsusf_hgu56p","rhsusf_hgu56p_mask","rhsusf_hgu56p_mask_mo","rhsusf_hgu56p_mask_skull","rhsusf_hgu56p_visor","rhsusf_hgu56p_visor_mask","rhsusf_hgu56p_visor_mask_mo","rhsusf_hgu56p_visor_mask_skull","rhsusf_hgu56p_visor_mask_smiley","rhsusf_hgu56p_mask_smiley","rhsusf_hgu56p_visor_mask_saf","rhsusf_hgu56p_visor_saf","rhsusf_hgu56p_mask_saf","rhsusf_hgu56p_saf","rhsusf_hgu56p_visor_mask_pink","rhsusf_hgu56p_visor_pink","rhsusf_hgu56p_mask_pink","rhsusf_hgu56p_pink","rhsusf_hgu56p_visor_white","rhsusf_hgu56p_white","rhsusf_hgu56p_visor_usa","rhsusf_hgu56p_usa","rhsusf_ihadss","RHS_jetpilot_usaf","H_MilCap_gry","milgp_h_opscore_01_CB_hexagon","milgp_h_opscore_01_CB","milgp_h_opscore_01_khk_hexagon","milgp_h_opscore_01_khk","milgp_h_opscore_01_MC","milgp_h_opscore_01_RGR_hexagon","milgp_h_opscore_01_RGR","milgp_h_opscore_01_goggles_CB_hexagon","milgp_h_opscore_01_goggles_CB","milgp_h_opscore_01_goggles_khk_hexagon","milgp_h_opscore_01_goggles_khk","milgp_h_opscore_01_goggles_MC","milgp_h_opscore_01_goggles_RGR_hexagon","milgp_h_opscore_01_goggles_RGR","milgp_h_opscore_02_CB_hexagon","milgp_h_opscore_02_CB","milgp_h_opscore_02_khk_hexagon","milgp_h_opscore_02_khk","milgp_h_opscore_02_MC","milgp_h_opscore_02_RGR_hexagon","milgp_h_opscore_02_RGR","milgp_h_opscore_02_goggles_CB_hexagon","milgp_h_opscore_02_goggles_CB","milgp_h_opscore_02_goggles_khk_hexagon","milgp_h_opscore_02_goggles_khk","milgp_h_opscore_02_goggles_MC","milgp_h_opscore_02_goggles_RGR_hexagon","milgp_h_opscore_02_goggles_RGR","milgp_h_opscore_03_CB_hexagon","milgp_h_opscore_03_CB","milgp_h_opscore_03_khk_hexagon","milgp_h_opscore_03_khk","milgp_h_opscore_03_MC","milgp_h_opscore_03_RGR_hexagon","milgp_h_opscore_03_RGR","milgp_h_opscore_03_goggles_CB_hexagon","milgp_h_opscore_03_goggles_CB","milgp_h_opscore_03_goggles_khk_hexagon","milgp_h_opscore_03_goggles_khk","milgp_h_opscore_03_goggles_MC","milgp_h_opscore_03_goggles_RGR_hexagon","milgp_h_opscore_03_goggles_RGR","milgp_h_opscore_04_CB_hexagon","milgp_h_opscore_04_CB","milgp_h_opscore_04_khk_hexagon","milgp_h_opscore_04_khk","milgp_h_opscore_04_MC","milgp_h_opscore_04_RGR_hexagon","milgp_h_opscore_04_RGR","milgp_h_opscore_04_goggles_CB_hexagon","milgp_h_opscore_04_goggles_CB","milgp_h_opscore_04_goggles_khk_hexagon","milgp_h_opscore_04_goggles_khk","milgp_h_opscore_04_goggles_MC","milgp_h_opscore_04_goggles_RGR_hexagon","milgp_h_opscore_04_goggles_RGR","milgp_h_opscore_05_CB_hexagon","milgp_h_opscore_05_CB","milgp_h_opscore_05_khk_hexagon","milgp_h_opscore_05_khk","milgp_h_opscore_05_MC","milgp_h_opscore_05_RGR_hexagon","milgp_h_opscore_05_RGR","milgp_h_opscore_05_goggles_CB_hexagon","milgp_h_opscore_05_goggles_CB","milgp_h_opscore_05_goggles_khk_hexagon","milgp_h_opscore_05_goggles_khk","milgp_h_opscore_05_goggles_MC","milgp_h_opscore_05_goggles_RGR_hexagon","milgp_h_opscore_05_goggles_RGR","milgp_h_opscore_06_CB_hexagon","milgp_h_opscore_06_CB","milgp_h_opscore_06_khk_hexagon","milgp_h_opscore_06_khk","milgp_h_opscore_06_MC","milgp_h_opscore_06_RGR_hexagon","milgp_h_opscore_06_RGR","milgp_h_opscore_06_goggles_CB_hexagon","milgp_h_opscore_06_goggles_CB","milgp_h_opscore_06_goggles_khk_hexagon","milgp_h_opscore_06_goggles_khk","milgp_h_opscore_06_goggles_MC","milgp_h_opscore_06_goggles_RGR_hexagon","milgp_h_opscore_06_goggles_RGR","H_PilotHelmetFighter_B","H_Cap_headphones","H_Hat_Safari_olive_F","H_Hat_Safari_sand_F","H_Shemag_olive","H_Shemag_olive_hs","H_ShemagOpen_tan","H_ShemagOpen_khk","H_WirelessEarpiece_F","H_Cap_tan","H_HelmetCrew_B","ItemcTabHCam"];
};
if (isNil "hcam_units") then {
  hcam_units = "group";
};

hcam_active = false;
hcam_id = 0;
hcam_zoom = 1;

hcam_ui_init = {
	_disp = _this select 0;
	uiNamespace setVariable ["hcam_ui_disp", _disp];
	uiNamespace setVariable ["hcam_ctrl_pip", _disp displayCtrl 0];
	uiNamespace setVariable ["hcam_ctrl_title", _disp displayCtrl 1];
	uiNamespace setVariable ["hcam_ctrl_back", _disp displayCtrl 2];
	uiNamespace setVariable ["hcam_ctrl_front", _disp displayCtrl 3];
	(_disp displayCtrl 0) ctrlSetText "#(argb,256,256,1)r2t(rendertarget0,1.0)";
};

// Init
waitUntil {!isNull (findDisplay 46)};
(findDisplay 46) displayAddEventHandler ["KeyDown"," nul=[_this select 1,_this select 2,_this select 3,_this select 4] execVM (hcam_basepath+'input.sqf'); "];
