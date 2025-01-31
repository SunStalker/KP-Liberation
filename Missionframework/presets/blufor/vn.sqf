/*
    Needed Mods:
    - S.O.G. Prairie Fire CDLC

    Optional Mods:
    - None
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_vn_hootch_02_03";                                  // This is the main FOB HQ building.
FOB_box_typename = "vn_us_komex_medium_02";                             // This is the FOB as a container.
FOB_truck_typename = "vn_b_wheeled_m54_03";                             // This is the FOB as a vehicle.
Arsenal_typename = "Land_vn_us_weapons_stack2";                         // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "vn_b_armor_m577_01";                 // This is the mobile respawn (and medical) truck. (armored m113 variant, hence ammo cost of 40, Dirt Ranger Ambulance could also work)
huron_typename = "vn_b_air_ch47_01_01";                                 // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "vn_b_men_army_14";                                 // This defines the crew for vehicles.
pilot_classname = "vn_b_men_aircrew_05";                                // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "vn_b_air_oh6a_01";               // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "vn_b_boat_09_01";                       // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "vn_b_wheeled_m54_01";                  // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources. (Land_vn_hootch_01_wall)
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources. (Land_vn_barracks_04_wall)
KP_liberation_recycle_building = "Land_vn_hootch_01_03";                // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_vn_mobileradar_01_radar_f";  // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_vn_b_helipad_01";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_vn_usaf_hangar_02";           // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "Land_FoodSacks_01_cargo_brown_F";         // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "vn_b_ammobox_supply_05";                    // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["vn_b_men_army_09",5,0,0],                                        // Rifleman (Light)
    ["vn_b_men_army_15",5,0,0],                                        // Rifleman
    ["vn_b_men_army_12",30,0,0],                                        // Rifleman (AT)
    ["vn_b_men_army_07",25,0,0],                                        // Grenadier
    ["vn_b_men_army_06",25,0,0],                                        // Autorifleman
    ["vn_b_men_army_10",30,0,0],                                        // Marksman
    ["vn_b_men_army_11",40,0,0],                                        // Sharpshooter
    ["vn_b_men_army_03",30,0,0],                                        // Combat Life Saver
    ["vn_b_men_army_04",30,0,0],                                        // Engineer
    ["vn_b_men_army_05",30,0,0],                                        // Explosives Specialist
    ["vn_b_men_sf_04",10,0,0],                                          // Recon Scout
    ["vn_b_men_sf_21",10,0,0],                                          // Recon Marksman
    ["vn_b_men_sf_02",10,0,0],                                          // Recon Paramedic
    ["vn_b_men_sf_03",10,0,0],                                          // Recon Demolition Expert
    ["vn_b_men_sf_11",15,0,0],                                          // Recon Grenadier
    ["vn_b_men_sf_05",10,0,0],                                          // Recon Machinegunner
    ["vn_b_men_army_13",10,0,0],                                        // Crewman
    ["vn_b_men_army_16",20,0,0],                                        // Para Trooper
    ["vn_b_men_aircrew_06",10,0,0],                                     // Helicopter Crew
    ["vn_b_men_aircrew_05",10,0,0],                                     // Helicopter Pilot
    ["vn_b_men_jetpilot_01",10,0,0],                                     // Pilot
    ["vn_b_men_seal_30",15,0,0],
    ["vn_b_men_seal_32",15,0,0],
    ["vn_b_men_seal_36",15,0,0]
];

light_vehicles = [
    ["vn_c_bicycle_01",10,0,0],                                         // Bicycle
    ["vn_b_wheeled_m151_01",25,0,50],                                   // M151A1 Transport
    ["vn_b_wheeled_m151_mg_02",25,25,50],                               // M151A1 M2
    ["vn_b_wheeled_m151_mg_03",25,30,50],                               // M151A1 Patrol
    ["vn_b_wheeled_m151_mg_06",25,100,50],                              // M151A1 m40a1 rr
    ["vn_b_wheeled_m151_mg_04",30,5,50],                               // M151A1 Armoured
    ["vn_b_wheeled_m151_02",25,0,50],                                   // M151A1 Transport (Covered)
    ["vn_b_wheeled_m151_mg_05",25,100,50],                              // M151A1 TOW
    ["vn_b_wheeled_m54_mg_01",75,50,100],                               // M54 Gun Truck (3x M2HB)
    ["vn_b_wheeled_m54_mg_03",75,60,100],                               // M54 Gun Truck (Minigun)
    ["vn_b_wheeled_m54_mg_02",75,100,100],                              // M54 (M45 Quad)
    ["vn_b_wheeled_m54_01",75,0,75],                                   // M54 Transport
    ["vn_b_wheeled_m54_02",75,0,75],                                   // M54 Transport (Covered)
    ["vn_b_boat_10_01",25,25,35],                                       // STAB (M2)
    ["vn_b_boat_11_01",25,35,35],                                       // STAB (Mk18)
    ["vn_b_boat_12_01",35,50,50],                                       // PBR MkII (M60, Red, Clean)
    ["vn_b_boat_13_01",35,75,50],                                       // PBR MkII (Mk18, Red, Clean)
    ["vn_b_boat_05_01",75,100,75],                                      // PTF Nasty (Mortar)
    ["vn_b_boat_06_01",75,125,75]                                      // PTR Nasty (40mm)
];

heavy_vehicles = [
    ["vn_b_armor_m113_01",110,20,125],                                 // M113A1 Transport (M2) 21pax m2-Turret
    ["vn_b_armor_m113_acav_04",100,45,125],                                 // M113A1 ACAV (M134) 18pax m134-armored-Turret 2xM60
    ["vn_b_armor_m113_acav_02",100,35,125],                                 // M113A1 ACAV (M1919)) 18pax Twin-m1919-Turret 2xM60	
    ["vn_b_armor_m113_acav_01",100,35,125],                                  // M113A1 ACAV (M2) 18pax m2-armored-Turret 2xM60
    ["vn_b_armor_m113_acav_06",100,125,125],                                  // M113A1 ACAV (M2/ M40) 16pax m2-armored-Turret 1xM40 1xM60
    ["vn_b_armor_m113_acav_05",100,60,125],                                  // M113A1 ACAV (M2) 18pax m2-armored-Turret 2xM60
    ["vn_b_armor_m125_01",100,175,125],
    ["vn_b_armor_m132_01",100,100,125],
    ["SPE_M4A1_75",300,250,300],
    ["SPE_M18_Hellcat",150,300,250],
    ["vn_b_armor_m41_01_01",200,400,250],                                // M41A3 Walker Bulldog
    ["vn_b_armor_m48_01_01",400,400,500],
    ["vn_b_armor_m67_01_01",400,200,600],
    ["SPE_M4A1_T34_Calliope",300,1500,300]
];

air_vehicles = [
    ["vn_b_air_oh6a_01",100,5,100],                                     // OH-6A Cayuse Slingload:0.5t
    ["vn_b_air_oh6a_06",150,150,200],                                   // OH-6A Cayuse (Gunship/APERS) Slingload:0.5t
    ["vn_b_air_oh6a_05",150,150,200],                                   // OH-6A Cayuse (Gunship/CAS) Slingload:0.5t
    ["vn_b_air_ch34_03_01",250,10,250],                                 // UH-34D Seahorse (M60 x2) 12pax Slingload:15t
    ["vn_b_air_ch34_04_03",200,200,250],                                // UH-34 Stinger (APERS)  6pax Slingload:0.5t
    ["vn_b_air_ch34_04_02",200,200,250],                                // UH-34 Stinger (CAS)  6pax Slingload:0.5t
    ["vn_b_air_uh1d_02_01",130,10,130],                                 // UH-1D Iroquois Slick (Army) 15pax 2xM60
    ["vn_b_air_uh1b_01_03",110,0,110],                                  // UH-1B Iroquois Dustoff (USAF Camo) 9pax no guns,
    ["vn_b_air_uh1f_01_03",120,10,120],                                 // UH-1F Iroquois Slick 11pax 2xM60
    ["vn_b_air_uh1c_03_01",190,150,240],                                // UH-1P Iroquois Hornet 6pax 2xM60+FFAR
    ["vn_b_air_uh1c_01_01",200,150,250],                                // UH-1C Iroquois Hog (Army) 8pax 2xM60+FFAR
    ["vn_b_air_uh1c_06_01",190,100,240],                                // UH-1C Iroquois ARA 6pax FFAR
    ["vn_b_air_uh1c_05_01",190,200,250],                                // UH-1C Iroquois Heavy Hog (Army)) 4pax FFAR 40mmTurret
    ["vn_b_air_uh1e_02_04",225,250,250],                                // UH-1E Iroquois Heavy Gunship 6Pax 2xM60 FFAR TwinM60Turret m60Quad
    ["vn_b_air_ch47_03_01",250,10,300],                                   // CH-47A Chinook (Cargo/ Army) 6Pax NO Slingload
    ["vn_b_air_ch47_02_01",250,0,300],                                   // CH-47A Chinook (Medevac/ Army) 22Pax NO Slingload
    ["vn_b_air_ch47_01_01",300,15,300],                                   // CH-47A Chinook (M60/ Army) 35pax Slingload:15t
    ["vn_b_air_ach47_04_01",350,300,400],                                // ACH-47A Guns-A-Go-Go (APERS)
    ["vn_b_air_ach47_03_01",350,300,400],                                // ACH-47A Guns-A-Go-Go (AT)
    ["vn_b_air_ah1g_02",300,350,600],                                   // AH-1G Cobra (APERS)
    ["vn_b_air_ah1g_03",300,350,600],                                   // AH-1G Cobra (AT)
    ["vn_b_air_ah1g_09",300,350,600],
    ["vn_b_air_f100d_cas",450,300,800],                                 // E100d (CAS) FFAR 2x750lb Napalm
    ["vn_b_air_f100d_hcas",450,350,800],                                // E100d (HCAS) 6xMk82-500lb 2x500lb Napalm
    ["vn_b_air_f100d_hbmb",450,350,800],                                // E100d (HBMB) 2xM117-750lb 2xMk83-1000lb
    ["vn_b_air_f100d_cap",450,200,800],                                 // E100d (CAP) 4x Sidewinder-sAA
    ["vn_b_air_f4c_at",750,500,1000],                                  // F-4C Phantom II (AT)
    ["vn_b_air_f4c_cas",750,500,1000],                                 // F-4C Phantom II (CAS)
    ["vn_b_air_f4c_cap",750,500,1000],                                  // F-4C Phantom II (CAP)
    ["vnx_b_air_ac119_01_01",400,300,600],                              // AC-119K (SOG Nickel Steel Submod)
    ["vnx_b_air_ac119_04_01",400,1500,600],                             // C-119 Bomber (SOG Nickel Steel Submod)
    ["vnx_b_air_ac119_03_01",400,0,600],                                // C-119 Cargo (SOG Nickel Steel Submod)
    ["vnx_b_air_ac119_02_01",400,0,600]                                 // C-119 Transport (SOG Nickel Steel Submod)
];

static_vehicles = [
    ["vn_b_army_static_m60_high",5,5,0],                              // M60 (High)
    ["vn_b_army_static_m60_low",5,5,0],                               // M60 (Low)
    ["vn_b_army_static_m1919a4_high",5,5,0],                          // M-1919A4 .30cal (High)
    ["vn_b_army_static_m1919a4_low",5,5,0],                           // M-1919A4 .30cal (Low)
    ["vn_b_army_static_m1919a6",5,5,0],                               // M-1919A6 .30cal
    ["vn_b_army_static_m2_high",5,10,0],                               // M-2HB .50cal (High)
    ["vn_b_army_static_m2_low",5,10,0],                                // M-2HB .50cal (Low)
    ["vn_b_army_static_m2_scoped_high",5,15,0],                        // M-2HB .50cal (High Scoped)
    ["vn_b_army_static_m2_scoped_low",5,15,0],                         // M-2HB .50cal (Low Scoped)
    ["vn_b_army_static_mortar_m2",10,30,0],                             // M2 60mm Mortar
    ["vn_b_army_static_mortar_m29",10,40,0],                           // M29 81mm Mortar
    ["vn_b_army_static_m45",25,40,0],                                  // M-45 Quadmount
    ["vn_b_army_static_mk18",5,40,0],                                  // 	Mk18 Mod 0
    ["vn_b_navy_static_l70mk2",45,20,0],
    ["vn_b_navy_static_l60mk3",75,75,0],
    ["vn_b_army_static_m40a1rr",35,50,0],
    ["SPE_57mm_M1",35,50,0],
    ["vn_b_army_static_m101_01",50,75,0],                                 // M101 105mm AT
    ["vn_b_static_tow",30,75,0],                                        // BGM71 TOW
    ["vn_b_army_static_m101_02",50,850,0]
];

buildings = [
    ["Flag_RedCrystal_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_vn_army_hut_int",0,0,0],
    ["Land_vn_army_hut_storrage",0,0,0],
    ["Land_vn_army_hut2_int",0,0,0],
    ["Land_vn_army_hut3_long_int",0,0,0],
    ["Land_vn_b_foxhole_01",0,0,0],
    ["Land_vn_b_gunpit_01",0,0,0],
    ["Land_vn_b_mortarpit_01",0,0,0],
    ["Land_vn_b_prop_fuelbladder_01",0,0,0],
    ["Land_vn_b_prop_fuelbladder_02",0,0,0],
    ["Land_vn_b_prop_fuelbladder_03",0,0,0],
    ["Land_vn_b_prop_fuelbladder_04",0,0,0],
    ["Land_vn_b_tower_01",0,0,0],
    ["Land_vn_b_trench_05_01",0,0,0],
    ["Land_vn_b_trench_05_02",0,0,0],
    ["Land_vn_b_trench_05_03",0,0,0],
    ["Land_vn_b_trench_20_01",0,0,0],
    ["Land_vn_b_trench_20_02",0,0,0],
    ["Land_vn_b_trench_45_01",0,0,0],
    ["Land_vn_b_trench_45_02",0,0,0],
    ["Land_vn_b_trench_90_01",0,0,0],
    ["Land_vn_b_trench_90_02",0,0,0],
    ["Land_vn_b_trench_bunker_01_01",0,0,0],
    ["Land_vn_b_trench_bunker_01_02",0,0,0],
    ["Land_vn_b_trench_bunker_01_03",0,0,0],
    ["Land_vn_b_trench_bunker_02_01",0,0,0],
    ["Land_vn_b_trench_bunker_02_02",0,0,0],
    ["Land_vn_b_trench_bunker_02_03",0,0,0],
    ["Land_vn_b_trench_bunker_02_04",0,0,0],
    ["Land_vn_b_trench_bunker_03_01",0,0,0],
    ["Land_vn_b_trench_bunker_03_02",0,0,0],
    ["Land_vn_b_trench_bunker_03_03",0,0,0],
    ["Land_vn_b_trench_bunker_03_04",0,0,0],
    ["Land_vn_b_trench_bunker_04_01",0,0,0],
    ["Land_vn_b_trench_bunker_05_01",0,0,0],
    ["Land_vn_b_trench_bunker_05_02",0,0,0],
    ["Land_vn_b_trench_bunker_06_01",0,0,0],
    ["Land_vn_b_trench_bunker_06_02",0,0,0],
    ["Land_vn_b_trench_corner_01",0,0,0],
    ["Land_vn_b_trench_cross_01",0,0,0],
    ["Land_vn_b_trench_cross_02",0,0,0],
    ["Land_vn_b_trench_end_01",0,0,0],
    ["Land_vn_b_trench_firing_01",0,0,0],
    ["Land_vn_b_trench_firing_02",0,0,0],
    ["Land_vn_b_trench_firing_03",0,0,0],
    ["Land_vn_b_trench_firing_04",0,0,0],
    ["Land_vn_b_trench_firing_05",0,0,0],
    ["Land_vn_b_trench_revetment_05_01",0,0,0],
    ["Land_vn_b_trench_revetment_90_01",0,0,0],
    ["Land_vn_b_trench_revetment_tall_03",0,0,0],
    ["Land_vn_b_trench_revetment_tall_09",0,0,0],
    ["Land_vn_b_trench_stair_01",0,0,0],
    ["Land_vn_b_trench_stair_02",0,0,0],
    ["Land_vn_b_trench_tee_01",0,0,0],
    ["Land_vn_b_trench_wall_01_01",0,0,0],
    ["Land_vn_b_trench_wall_01_02",0,0,0],
    ["Land_vn_b_trench_wall_01_03",0,0,0],
    ["Land_vn_b_trench_wall_03_01",0,0,0],
    ["Land_vn_b_trench_wall_03_02",0,0,0],
    ["Land_vn_b_trench_wall_03_03",0,0,0],
    ["Land_vn_b_trench_wall_05_01",0,0,0],
    ["Land_vn_b_trench_wall_05_02",0,0,0],
    ["Land_vn_b_trench_wall_05_03",0,0,0],
    ["Land_vn_b_trench_wall_10_01",0,0,0],
    ["Land_vn_b_trench_wall_10_02",0,0,0],
    ["Land_vn_b_trench_wall_10_03",0,0,0],
    ["Land_vn_bagbunker_01_large_green_f",0,0,0],
    ["Land_vn_bagbunker_01_small_green_f",0,0,0],
    ["Land_vn_bagbunker_large_f",0,0,0],
    ["Land_vn_bagbunker_small_f",0,0,0],
    ["Land_vn_barracks_01",0,0,0],
    ["Land_vn_barracks_02_01",0,0,0],
    ["Land_vn_barracks_02",0,0,0],
    ["Land_vn_barracks_03_01",0,0,0],
    ["Land_vn_barracks_03_02",0,0,0],
    ["Land_vn_barracks_03_03",0,0,0],
    ["Land_vn_barracks_03",0,0,0],
    ["Land_vn_barracks_04_01",0,0,0],
    ["Land_vn_barracks_04",0,0,0],
    ["Land_vn_barracks_03",0,0,0],
    ["Land_vn_barracks_03_04",0,0,0],
    ["Land_vn_barracks_04_02",0,0,0],
    ["Land_vn_guardhouse_01",0,0,0],
    ["Land_vn_guardtower_01_f",0,0,0],
    ["Land_vn_helipadcircle_f",0,0,0],
    ["Land_vn_helipadrescue_f",0,0,0],
    ["Land_vn_helipadsquare_f",0,0,0],
    ["Land_vn_hootch_01_01",0,0,0],
    ["Land_vn_hootch_01_02",0,0,0],
    ["Land_vn_hootch_01_11",0,0,0],
    ["Land_vn_hootch_01_12",0,0,0],
    ["Land_vn_hootch_01_13",0,0,0],
    ["Land_vn_hootch_01",0,0,0],
    ["Land_vn_hootch_02_01",0,0,0],
    ["Land_vn_hootch_02_02",0,0,0],
    ["Land_vn_hootch_02_11",0,0,0],
    ["Land_vn_hootch_02",0,0,0],
    ["Land_vn_latrine_01",0,0,0],
    ["Land_vn_mobileradar_01_generator_f",0,0,0],
    ["Land_vn_mobileradar_01_radar_f",0,0,0],
    ["Land_vn_sandbagbarricade_01_f",0,0,0],
    ["Land_vn_sandbagbarricade_01_half_f",0,0,0],
    ["Land_vn_sandbagbarricade_01_hole_f",0,0,0],
    ["Land_vn_shower_01",0,0,0],
    ["Land_vn_tent_01_01",0,0,0],
    ["Land_vn_tent_01_02",0,0,0],
    ["Land_vn_tent_01_03",0,0,0],
    ["Land_vn_tent_01_04",0,0,0],
    ["Land_vn_tent_02_01",0,0,0],
    ["Land_vn_tent_02_02",0,0,0],
    ["Land_vn_tent_02_03",0,0,0],
    ["Land_vn_tent_02_04",0,0,0],
    ["Land_vn_usaf_fueltank_75_01",0,0,0],
    ["Land_vn_usaf_hangar_01",0,0,0],
    ["Land_vn_usaf_revetment_helipad_01",0,0,0],
    ["Land_vn_usaf_revetment_helipad_02",0,0,0],
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_vn_us_common_lantern_01",0,0,0],
    ["Land_vn_lampshabby_f_dir_close",0,0,0],
    ["Land_vn_lampshabby_f_dir_far",0,0,0],
    ["Land_vn_lampshabby_f_dir_normal",0,0,0],
    ["Land_vn_lampshabby_f_4xdir_close",0,0,0],
    ["Land_vn_lampshabby_f_4xdir_far",0,0,0],
    ["Land_vn_lampshabby_f_4xdir_normal",0,0,0],
    ["vn_b_prop_fmradio_01",0,0,0],	
    ["vn_b_prop_fmradio_01",0,0,0],
    ["Land_vn_mutt_vysilacka",0,0,0],
    ["vn_b_prop_prc77_01",0,0,0],
    ["vn_b_prop_vrc12",0,0,0],
    ["Land_vn_b_prop_mapstand_01",0,0,0],
    ["Land_vn_b_prop_fueldrum_01",0,0,0],
    ["Land_vn_bargate_f",0,0,0],
    ["Land_vn_bulldozer_01_wreck_f",0,0,0],
    ["vn_targetp_inf_f",0,0,0],
    ["Land_vn_cncbarrier_stripes_f",0,0,0],
    ["Land_vn_signm_warningmilareasmall_english_f",0,0,0],
    ["Land_vn_sign_mines_f",0,0,0],
    ["Land_vn_signt_stop",0,0,0],
    ["Land_vn_sign_warningmilitaryarea_f",0,0,0],
    ["vn_sign_so_01",0,0,0],
    ["Land_vn_sign_t_donotenter_1",0,0,0],
    ["Land_vn_sign_t_onewayleft",0,0,0],
    ["Land_vn_sign_t_onewayright",0,0,0],
    ["Land_vn_signm_warningmilitaryarea_english_f",0,0,0],
    ["vn_bar_01_campchair_01",0,0,0],
    ["vn_flag_101stab",0,0,0],
    ["vn_flag_1stcav",0,0,0],
    ["vn_flag_25thid",0,0,0],
    ["vn_flag_arvn",0,0,0],
    ["vn_flag_aus",0,0,0],
    ["vn_flag_nz",0,0,0],
    ["vn_flag_sog",0,0,0],
    ["vn_flag_usa",0,0,0],
    ["vn_flag_usarmy",0,0,0],
    ["vn_flag_usmc",0,0,0],
    ["vn_steeldrum_bbq_02",0,0,0],
    ["vn_steeldrum_half_02",0,0,0],
    ["vn_steeldrum_trash_02",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,40,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["vn_b_wheeled_m54_repair",325,0,75],                               // M185 Repair
    ["vn_b_wheeled_m54_fuel",125,0,275],                                // M49 Fuel
    ["vn_b_wheeled_m54_ammo",125,200,75],                               // M54 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "vn_b_men_army_02",
    "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_07", // Grenadier
    "vn_b_men_army_06", // Autorifleman
    "vn_b_men_army_06", // Autorifleman
    "vn_b_men_army_10", // Marksman
    "vn_b_men_army_03", // Combat Life Saver
    "vn_b_men_army_04" // Engineer
];

// Heavy infantry squad.
blufor_squad_inf = [
    "vn_b_men_army_02",
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_07", // Grenadier
    "vn_b_men_army_06", // Autorifleman
    "vn_b_men_army_06", // Autorifleman
    "vn_b_men_army_06", // Autorifleman
    "vn_b_men_army_11", // Sharpshooter
    "vn_b_men_army_03", // Combat Life Saver
    "vn_b_men_army_04"  // Engineer
];

// AT specialists squad.
blufor_squad_at = [
    "vn_b_men_army_02",
    "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_03",
    "vn_b_men_army_15" // Rifleman
];

// AA specialists squad. Never gonna be available in VN <--- stimme ich zu, könnte also ganz weg (weiß nicht, wie das dann gelöst wird)
blufor_squad_aa = [
    "vn_b_men_army_02",
    "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_15", // Rifleman
    "B_soldier_AA_F", // AA Specialist (Won't be any for VN)
    "B_soldier_AA_F", // AA Specialist (Won't be any for VN)
    "B_soldier_AA_F", // AA Specialist (Won't be any for VN)
    "vn_b_men_army_03", // Combat Life Saver
    "vn_b_men_army_15" // Rifleman
];

// Force recon squad.
blufor_squad_recon = [
    "vn_b_men_sf_01",
    "vn_b_men_sf_04", // Recon Scout
    "vn_b_men_sf_04", // Recon Scout
    "vn_b_men_sf_13", // Recon Scout (AT)
    "vn_b_men_sf_21", // Recon Marksman
    "vn_b_men_sf_21", // Recon Marksman
    "vn_b_men_sf_14",
    "vn_b_men_sf_14",
    "vn_b_men_sf_02", // Recon Paramedic
    "vn_b_men_sf_03" // Recon Demolition Expert
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16", // Para Trooper
    "vn_b_men_army_16" // Para Trooper
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "vn_b_armor_m48_01_01",
    "vn_b_armor_m67_01_01",
    "vn_b_air_f4c_at",
    "vn_b_air_f4c_cas",
    "vn_b_air_f4c_cap",
    "vn_b_air_ah1g_05",
    "vn_b_air_ah1g_04",
    "vn_b_air_ah1g_09",
    "vn_b_air_ah1g_03",
    "vn_b_air_ah1g_02",
    "vn_b_air_ah1g_01",
    "vn_b_air_f100d_at",
    "vn_b_air_f100d_cap",
    "vn_b_air_f100d_cas",
    "vn_b_air_f100d_hcas",
	"vn_b_air_f100d_hbmb",
    "vnx_b_air_ac119_04_01"
];
