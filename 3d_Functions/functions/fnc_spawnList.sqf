params ["_type"];

/*
The naming format is ["name shown in spawn list", "classname"]
If you want data link, it's  ["name shown in spawn list", "classname", [_reportOwnPosition, _reportRemoteTargets, _receiveRemoteTargets]]
When ending a group of vehicles, do not put a comma after the final set of vehicle name brackets
The brackets with triple variables after the vehicle list is to set data link options.
Format used is [_reportOwnPosition, _reportRemoteTargets, _receiveRemoteTargets],
All are false by default.
*/
[
	[
		["Delete Vehicle", "delete_any"],
		["Quad Bike", "MRB_Grizzly_ATV_Black"],
		["A-29 Super Tucano", "RHSGREF_A29B_HIDF", [true, false, false]],
		["AC-130U Spooky", "USAF_AC130U", [true, false, false]],
		["C-130J Hercules", "USAF_C130J", [true, false, false]],
		["C-130J Hercules [3CB]", "UK3CB_CW_US_B_Early_C130J", [true, false, false]],
		["C-130J Hercules Cargo", "USAF_C130J_Cargo", [true, false, false]],
		["F/A-18E", "JS_JC_FA18E", [true, true, true]],
		["MQ-9 Reaper", "MRB_MQ9", [true, true, true]]
	],
	[
		["Delete Vehicle", "delete_any"],
		["Quad Bike", "MRB_Grizzly_ATV_Black"],
		["CAT1A2 Desert (Unarmed)", "rhsusf_CGRCAT1A2_usmc_d", [true, false, false]],
		["CAT1A2 Desert (M2)", "rhsusf_CGRCAT1A2_M2_usmc_d", [true, false, false]],
		["CAT1A2 Desert (Mk19)", "rhsusf_CGRCAT1A2_Mk19_usmc_d", [true, false, false]],
		["CAT1A2 Woodland (Unarmed)", "rhsusf_CGRCAT1A2_usmc_wd", [true, false, false]],
		["CAT1A2 Woodland (M2)", "rhsusf_CGRCAT1A2_M2_usmc_wd", [true, false, false]],
		["CAT1A2 Woodland (MK19)", "rhsusf_CGRCAT1A2_MK19_usmc_wd", [true, false, false]],
		["HMMWV Desert (Unarmed)", "MRB_GMVR_Tan"],
		["HMMWV Desert (M2)", "MRB_GMVR_Tan_M2"],
		["HMMWV Desert (Mk19)", "MRB_GMVR_Tan_Mk19"],
		["HMMWV Woodland (Unarmed)", "MRB_GMVR_Olive"],
		["HMMWV Woodland (M2)", "MRB_GMVR_Olive_M2"],
		["HMMWV Woodland (Mk19)", "MRB_GMVR_Olive_Mk19"],
		["MRZR (Desert)", "MRB_MRZR_Tan"],
		["MRZR (Woodland)", "MRB_MRZR_Olive"],
		["M1220 Desert (Unarmed)", "rhsusf_M1220_usarmy_d", [true, true, false]],
		["M1220 Desert (M153)", "rhsusf_M1220_M153_M2_usarmy_d", [true, true, false]],
		["M1220 Desert (M2)", "rhsusf_M1220_M2_usarmy_d", [true, true, false]],
		["M1220 Desert (MK19)", "rhsusf_M1220_MK19_usarmy_d", [true, true, false]],
		["M1220 Woodland (Unarmed)", "rhsusf_M1220_usarmy_wd", [true, true, false]],
		["M1220 Woodland (M153)", "rhsusf_M1220_M153_M2_usarmy_wd", [true, true, false]],
		["M1220 Woodland (M2)", "rhsusf_M1220_M2_usarmy_wd", [true, true, false]],
		["M1220 Woodland (MK19)", "rhsusf_M1220_MK19_usarmy_wd", [true, true, false]],
		["M1230 Desert (M2)", "rhsusf_M1230_M2_usarmy_d", [true, true, false]],
		["M1230 Desert (MK19)", "rhsusf_M1230_MK19_usarmy_d", [true, true, false]],
		["M1230 Woodland (M2)", "rhsusf_M1230_M2_usarmy_wd", [true, true, false]],
		["M1230 Woodland (MK19)", "rhsusf_M1230_MK19_usarmy_wd", [true, true, false]],
		["M1232 Desert (Unarmed)", "rhsusf_m1232_usarmy_d", [true, true, false]],
		["M1232 Desert (M2)", "rhsusf_m1232_MC_M2_usmc_d", [true, true, false]],
		["M1232 Desert (MK19)", "rhsusf_m1232_MC_MK19_usmc_d", [true, true, false]],
		["M1232 Woodland (Unarmed)", "rhsusf_m1232_usarmy_wd", [true, true, false]],
		["M1232 Woodland (M2)", "rhsusf_m1232_MC_M2_usmc_wd", [true, true, false]],
		["M1232 Woodland (MK19)", "rhsusf_m1232_MC_MK19_usmc_wd", [true, true, false]],
		["M1237 Woodland (M2)", "rhsusf_m1237_M2_usarmy_wd", [true, true, false]],
		["M1237 Woodland (MK19)", "rhsusf_m1237_MK19_usarmy_wd", [true, true, false]],
		["M1237 Desert (M2)", "rhsusf_m1237_M2_usarmy_d", [true, true, false]],
		["M1237 Desert (MK19)", "rhsusf_m1237_MK19_usarmy_d", [true, true, false]],
		["M1238A1 ASV", "rhsusf_M1238A1_socom_d", [true, true, false]],
		["M1238A1 ASV (M2 CROWS)", "rhsusf_M1238A1_M2_socom_d", [true, true, false]],
		["M1238A1 ASV (MK19 CROWS)", "rhsusf_M1238A1_Mk19_socom_d", [true, true, false]],
		["M1239 AUV", "rhsusf_M1239_socom_d", [true, true, false]],
		["M1239 AUV (M2 CROWS)", "rhsusf_M1239_M2_socom_d", [true, true, false]],
		["M1239 AUV (Mk19 CROWS)", "rhsusf_M1239_MK19_socom_d", [true, true, false]],
		["M1239 AUV Deploy (M2 CROWS)", "rhsusf_M1239_M2_Deploy_socom_d", [true, true, false]],
		["M1239 AUV Deploy (Mk19 CROWS)", "rhsusf_M1239_MK19_Deploy_socom_d", [true, true, false]],
		["M1245 (M2 CROWS)", "rhsusf_m1245_m2crows_socom_d", [true, true, false]],
		["M1245 (MK19 CROWS)", "rhsusf_m1245_mk19crows_socom_d", [true, true, false]],
		["RG-33 Desert (Unarmed)", "rhsusf_rg33_usmc_d", [true, true, false]],
		["RG-33 Desert (M2)", "rhsusf_rg33_m2_usmc_d", [true, true, false]],
		["RG-33 Woodland (Unarmed)", "rhsusf_rg33_usmc_wd", [true, true, false]],
		["RG-33 Woodland (M2)", "rhsusf_rg33_m2_usmc_wd", [true, true, false]]
	],
	[
		["Delete Vehicle", "delete_any"],
		["Quad Bike", "MRB_Grizzly_ATV_Black"],
		["AH-6M Little Bird", "RHS_MELB_AH6M", [true, false, false]],
		["AH-64D Apache [RHS]", "RHS_AH64D", [true, true, true]],
		["AH-64D Apache (no radar)", "fza_ah64d_b2e_nr", [true, true, true]],
		["AH-64D Apache", "fza_ah64d_b2e", [true, true, true]],
		["MH-6M Little Bird", "RHS_MELB_MH6M", [true, false, false]],
		["CH-47 Chinook", "RHS_CH_47F_10", [true, false, false]],
		["MH-60M", "mrb_MH60M", [true, true, true]],
		["MH-60M DAP", "vtx_MH60M_DAP", [true, true, true]]
	],
	[
		["Delete Vehicle", "delete_any"],
		["Quad Bike", "MRB_Grizzly_ATV_Black"],
		["HMMWV Desert (2d Unarmed, Covered)", "rhsusf_m998_d_2dr_fulltop"],
		["HMMWV Desert (4d Unarmed, Uncovered)", "rhsusf_m998_d_4dr"],
		["HMMWV Woodland (2d Unarmed, Covered)", "rhsusf_m998_w_2dr_fulltop"],
		["HMMWV Woodland (4d Unarmed, Uncovered)", "rhsusf_m998_w_4dr"],
		["HEMTT (Ammo)", "B_Truck_01_ammo_F"],
		["HEMTT (Cargo)", "B_Truck_01_box_F"],
		["HEMTT (Fuel)", "B_Truck_01_fuel_F"],
		["HEMTT (Medical)", "B_Truck_01_medical_F"],
		["HEMTT (Repair)", "B_Truck_01_repair_F"],
		["HEMTT (Transport Uncovered)", "B_Truck_01_transport_F"],
		["HEMTT (Transport Covered)", "B_Truck_01_covered_F"],
		["M109A7 Paladin Woodland", "MRB_M109A7_SPH_Woodland", [true, false, true]],
		["M109A7 Paladin Desert", "MRB_M109A7_SPH_Tan", [true, false, true]],
		["M1230 Desert (MEDEVAC)", "rhsusf_M1230a1_usarmy_d"],
		["M1230 Woodland (MEDEVAC)", "rhsusf_M1230a1_usarmy_wd"]
	]
] select _type
