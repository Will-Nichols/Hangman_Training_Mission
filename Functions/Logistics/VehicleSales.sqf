_sellerSim = _this Select 0;

if isServer then {
		
  NDSF_Convert_Vehicle = {
  
		_lot = vehicles inAreaArray NDSF_Sell_Trigger;	

		if (count _lot == 0) then {
		"No vehicle in the shop to be converted." remoteExec ["hint", 0, false];
		} else {
		
		_vehicle = _lot select 0;
			
			Switch (true) do {

// If is HMMV unarmed change for Blufor HMMV unarmed
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M1025_D"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsusf_m1025_d",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
// If is ISIS HMMV M2 Change for Blufor HMMV M2
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M1025_W_M2"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsusf_m1025_d_m2",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
//If is ISIS HMMV Mk 19 change for Blufor HMMV Mk 19
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M1025_W_Mk19"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsusf_m1025_d_Mk19",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				
//If is Issis 4DR HMMV change for Blufor HMMV				
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M998_D_4DR"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsusf_m998_d_4dr",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
//If is ISIS Nissan Change for Blufor Nissan
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Nissan_PKM"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["LOP_PESH_Nissan_PKM",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
//If is ISIS Offroad Change for NDSF Offroad Tan
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Offroad"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["Offroad_Tan_NDSF",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};		
//If is ME Militia Offroad Change for NDSF Offroad Tan				
				case ((typeOf _vehicle) in ["LOP_AM_OPF_Offroad"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["Offroad_Tan_NDSF",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};					
//If is ME Militia Offroad Change for NDSF Offroad HMG				
				case ((typeOf _vehicle) in ["LOP_AM_OPF_Offroad_M2"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["Offroad_tan_hmg_NDSF",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				
//If is ISIS Offroad M2 change for NDSF HMG Tan				
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Offroad_M2"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["Offroad_tan_hmg_NDSF",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};			
//If is ME Militia BTR60 Change to Blufor BTR60
				case ((typeOf _vehicle) in ["LOP_AM_OPF_BTR60"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsgref_cdf_b_btr60",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};		
//If is ISIS BTR60 Change for Blufor BTR60
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_BTR60"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsgref_cdf_b_btr60",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};						
//If is ISIS BMP Change for Blufoir BMP								
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_BMP1"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsgref_cdf_b_bmp1",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
//If is ISIS BMP2 change for Blufor BMP2				
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_BMP2"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsgref_cdf_b_bmp2e",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
//If is ISIS M113 Change for Blufor M113
				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M113_W"]) : {
				
				deleteVehicle _vehicle;
					_AZIMUTH = getDir NDSF_Vehicle_Spawn;					
					_m1025m2 = createVehicle ["rhsusf_m113d_usarmy",[(getPos NDSF_Vehicle_Spawn select 0),(getPos NDSF_Vehicle_Spawn select 1),(getPosATL NDSF_Vehicle_Spawn select 2)+1],[],0,"Can_Collide"];
					_m1025m2 setDir _AZIMUTH;
				
				[west, -350, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
//If not one of the above, vehicle cannot be converted at this time.				
				case (_vehicle == _vehicle ):{
				"We cannot convert this vehicle at this time." remoteExec ["hint", 0, false]; 
				};
		
			};
		};
	};
	 NDSF_Sell_Vehicle = {
  
		_lot = vehicles inAreaArray NDSF_Sell_Trigger;	

		if (count _lot == 0) then {
		"No vehicle in the shop to be sold." remoteExec ["hint", 0, false];
		} else {
		
		_vehicle = _lot select 0;
			
			Switch (true) do {

				case ((typeOf _vehicle) in ["LOP_AM_OPF_BTR60"]) : {
				
				deleteVehicle _vehicle;
				[west, 1500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_BM21"]) : {
				
				deleteVehicle _vehicle;
				[west, 2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_Landrover"]) : {
				
				deleteVehicle _vehicle;
				[west, +500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_Landrover_M2"]) : {
				
				deleteVehicle _vehicle;
				[west, +575, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_Landrover_SPG9"]) : {
				
				deleteVehicle _vehicle;
				[west, +575, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_Nissan_PKM"]) : {
				
				deleteVehicle _vehicle;
				[west, +250, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_Offroad"]) : {
				
				deleteVehicle _vehicle;
				[west, +250, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_Offroad_M2"]) : {
				
				deleteVehicle _vehicle;
				[west, +300, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_Truck"]) : {
				
				deleteVehicle _vehicle;
				[west, +250, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_UAZ"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_UAZ_AGS"]) : {
				
				deleteVehicle _vehicle;
				[west, +275, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_UAZ_DshKM"]) : {
				
				deleteVehicle _vehicle;
				[west, +275, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_UAZ_Open"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_AM_OPF_UAZ_SPG"]) : {
				
				deleteVehicle _vehicle;
				[west, +250, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_BMP1"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_BMP2"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_BTR60"]) : {
				
				deleteVehicle _vehicle;
				[west, +1500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M113_W"]) : {
				
				deleteVehicle _vehicle;
				[west, +1500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_T34"]) : {
				
				deleteVehicle _vehicle;
				[west, +2500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_T55"]) : {
				
				deleteVehicle _vehicle;
				[west, +2500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_T72BA"]) : {
				
				deleteVehicle _vehicle;
				[west, +3500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_ZSU234"]) : {
				
				deleteVehicle _vehicle;
				[west, +3500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Landrover"]) : {
				
				deleteVehicle _vehicle;
				[west, +500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Landrover_M2"]) : {
				
				deleteVehicle _vehicle;
				[west, +575, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Landrover_SPG9"]) : {
				
				deleteVehicle _vehicle;
				[west, +575, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M1025_W_M2"]) : {
				
				deleteVehicle _vehicle;
				[west, +750, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M1025_W_Mk19"]) : {
				
				deleteVehicle _vehicle;
				[west, +800, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M1025_D"]) : {
				
				deleteVehicle _vehicle;
				[west, +700, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_M998_D_4DR"]) : {
				
				deleteVehicle _vehicle;
				[west, +700, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Nissan_PKM"]) : {
				
				deleteVehicle _vehicle;
				[west, +250, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Offroad"]) : {
				
				deleteVehicle _vehicle;
				[west, +250, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["LOP_ISTS_OPF_Truck"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
				
				case ((typeOf _vehicle) in ["rhsgref_ins_zsu234"]) : {
				
				deleteVehicle _vehicle;
				[west, +3500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
				
				case ((typeOf _vehicle) in ["rhsgref_ins_btr60"]) : {
				
				deleteVehicle _vehicle;
				[west, +1500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["rhsgref_ins_btr70"]) : {
				
				deleteVehicle _vehicle;
				[west, +1700, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["rhsgref_ins_d30"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["rhsgref_ins_d30_at"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["rhsgref_ins_2b14"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["rhsgref_ins_uaz"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				

				case ((typeOf _vehicle) in ["rhsgref_ins_uaz_ags"]) : {
				
				deleteVehicle _vehicle;
				[west, +270, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				

				case ((typeOf _vehicle) in ["rhsgref_ins_uaz_dshkm"]) : {
				
				deleteVehicle _vehicle;
				[west, +250, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				case ((typeOf _vehicle) in ["rhsgref_ins_uaz_open"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				

				case ((typeOf _vehicle) in ["rhsgref_ins_uaz_spg9"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	

				case ((typeOf _vehicle) in ["rhsgref_ins_bmd1"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				

				case ((typeOf _vehicle) in ["rhsgref_ins_bmd1p"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};					

				case ((typeOf _vehicle) in ["rhsgref_ins_bmd2"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};					

				case ((typeOf _vehicle) in ["rhsgref_ins_bmp1"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				
				
				case ((typeOf _vehicle) in ["rhsgref_ins_bmp1d"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};		

				case ((typeOf _vehicle) in ["rhsgref_ins_bmp1k"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};					

				case ((typeOf _vehicle) in ["rhsgref_ins_bmp1p"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	

				case ((typeOf _vehicle) in ["rhsgref_ins_bmp2e"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_bmp2"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				

				case ((typeOf _vehicle) in ["rhsgref_ins_bmp2d"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_bmp2k"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	

				case ((typeOf _vehicle) in ["rhsgref_BRDM2_ins"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};					

				case ((typeOf _vehicle) in ["rhsgref_BRDM2_ATGM_ins"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	

				case ((typeOf _vehicle) in ["rhsgref_BRDM2UM_ins"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_BRDM2_HQ_ins"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_t72ba"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_t72bb"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
				
				case ((typeOf _vehicle) in ["rhsgref_ins_t72bc"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	

				case ((typeOf _vehicle) in ["rhsgref_ins_BM21"]) : {
				
				deleteVehicle _vehicle;
				[west, +2000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};					

				case ((typeOf _vehicle) in ["rhsgref_ins_gaz66"]) : {
				
				deleteVehicle _vehicle;
				[west, +400, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};		
				
				case ((typeOf _vehicle) in ["rhsgref_ins_gaz66_flat"]) : {
				
				deleteVehicle _vehicle;
				[west, +400, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_gaz66o"]) : {
				
				deleteVehicle _vehicle;
				[west, +400, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_gaz66o_flat"]) : {
				
				deleteVehicle _vehicle;
				[west, +400, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_gaz66_r142"]) : {
				
				deleteVehicle _vehicle;
				[west, +400, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_gaz66_zu23"]) : {
				
				deleteVehicle _vehicle;
				[west, +700, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_gaz66_ap2"]) : {
				
				deleteVehicle _vehicle;
				[west, +600, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	

				case ((typeOf _vehicle) in ["rhsgref_ins_gaz66_repair"]) : {
				
				deleteVehicle _vehicle;
				[west, +800, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};		
				
				case ((typeOf _vehicle) in ["rhsgref_ins_ural"]) : {
				
				deleteVehicle _vehicle;
				[west, +500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};		

				case ((typeOf _vehicle) in ["rhsgref_ins_ural_open"]) : {
				
				deleteVehicle _vehicle;
				[west, +500, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};				
	
				case ((typeOf _vehicle) in ["rhsgref_ins_ural_repair"]) : {
				
				deleteVehicle _vehicle;
				[west, +1000, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};	
				
				case ((typeOf _vehicle) in ["rhsgref_ins_ural_work"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
				
				case ((typeOf _vehicle) in ["rhsgref_ins_ural_work_open"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};
				
				case ((typeOf _vehicle) in ["rhsgref_ins_ural_Zu23"]) : {
				
				deleteVehicle _vehicle;
				[west, +200, false] call acex_fortify_fnc_updateBudget;
				playSound3D ["ca\buildings\sounds\hydraulic_slide.ogg", BudgetPC];
				};

				
				case (_vehicle == _vehicle ):{
				"This vehicle has no buyers available." remoteExec ["hint", 0, false]; 
				};
		
			};
		};
	};
	
	};


if (!isDedicated) then {
	waitUntil{!(isNull player)};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	_statement1 = {
	remoteExec ["NDSF_Sell_Vehicle",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", BudgetPC, false, getPosASL BudgetPC, 1, 1, 15];
	};

	_Sell_Vehicle = ["sell_vehicle","Sell Vehicle","",_statement1, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_sellerSim, 0, ["ACE_MainActions"], _Sell_Vehicle] call ace_interact_menu_fnc_addActionToObject;
	
	
	_statement2 = {
	remoteExec ["NDSF_Convert_Vehicle",2,false];
	playSound3D ["a3\missions_f_beta\data\sounds\firing_drills\drill_finish.wss", BudgetPC, false, getPosASL BudgetPC, 1, 1, 15];
	};

	_Convert_Vehicle = ["Convert_vehicle","Convert Vehicle","",_statement2, {true},{},[], [0,0,0], 100] call ace_interact_menu_fnc_createAction;
	[_sellerSim, 0, ["ACE_MainActions"], _Convert_Vehicle] call ace_interact_menu_fnc_addActionToObject;
	
	
	
		_modifier1 = {
		params ["", "", "", "_actionData"];
			private _budget = [west] call acex_fortify_fnc_getBudget;
			_actionData set [1, format ["Current Budget:$%1",_budget]];
		};
	
	_checkBudget = ["checkBudget","?","",{}, {true},{},[], [0,0,0], 100,[false, false, false, true, false], _modifier1] call ace_interact_menu_fnc_createAction;
	[_sellerSim, 0, ["ACE_MainActions"], _checkBudget] call ace_interact_menu_fnc_addActionToObject;
		
};