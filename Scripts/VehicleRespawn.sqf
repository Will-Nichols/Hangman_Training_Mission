//MHQ
If isServer then {
//Helos////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////			
if (_this iskindof "RHS_MELB_AH6M") then { 
		This setVehicleLock "UNLOCKED";
		This setPylonLoadOut ["pylon1","rhs_mag_M151_19"];
		This setPylonLoadOut ["pyolon2","rhs_mag_m134_pylon_3000"];
		This setPylonLoadOut ["pylon3","rhs_mag_m134_pylon_3000"];
		This setPylonLoadOut ["pylon4","rhs_mag_M151_19"];
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;
				};
if (_this iskindof "RHS_MELB_MH6M") then {
		[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;
					};
if (_this iskindof "rhs_uh1h_hidf") then {
		[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;
					};
if (_this iskindof "rhs_uh1h_hidf_gunship") then {
		[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;
					};
if (_this iskindof "RHS_UH60M_MEV") then {
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;
	_this setVariable ["ace_medical_isMedicalvehicle", true, true];
					};
if (_this iskindof "RHS_UH60M_MEV_d") then {
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;
	_this setVariable ["ace_medical_isMedicalvehicle", true, true];
					};	
					
if (_this iskindof "RHS_AH64D_wd") then {
[_this]	execVM "Scripts\AH64.sqf"
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;

					};
if (_this iskindof "rhsusf_CH53E_USMC_D") then {
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;
					};	
if (_this iskindof "RHS_UH1Y_d") then {
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;	
					};
if (_this iskindof "RHS_UH60M_d") then {
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;	
					};
if (_this iskindof "rhsgref_cdf_b_reg_Mi8amt") then {
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;	
					};
if (_this iskindof "C_IDAP_Heli_Transport_02_F") then {
	[[[_this], "Scripts\helos.sqf"], "BIS_fnc_execVM", true, true] call BIS_fnc_MP;	
					};			
if (_this iskindof "B_T_UAV_03_dynamicLoadout_F") then {
		createVehicleCrew _this;
};