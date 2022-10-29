

/////////////////
//ENGINEERING.
/////////////////

/area/ship/icarus/engineering
	name = "\improper Engineering Bay"
	icon_state = "engineering"
	req_access = list(access_engine)

//Generic

/area/ship/icarus/engineering/hallway
	name = "\improper Engineering Hallway"
	icon_state = "engineering" // TODO  replace icon

/area/ship/icarus/engineering/foyer
	name = "\improper Engineering Foyer"
	icon_state = "engineering_foyer"

/area/ship/icarus/engineering/locker_room
	name = "\improper Engineering Locker Room"
	icon_state = "engineering_locker"

/area/ship/icarus/engineering/main_storage
	name = "\improper Engineering Main Storage"
	icon_state = "yellow" // TODO  replace icon

/area/ship/icarus/engineering/engineering_eva
	name = "\improper Engineering EVA"
	icon_state = "engine_eva" // TODO  replace icon

/area/ship/icarus/engineering/gravitaional_generator
	name = "\improper Engineering Gravitational Generator"
	icon_state = "yellow" // TODO  replace icon
	//req_access = list(list(access_engine_equip, access_heads), list(access_seneng, access_engine_equip))
	sound_env = SMALL_ENCLOSED

/area/ship/icarus/engineering/superluminal_shunt
	name = "\improper Engineering Superluminal Shunt Drive"
	icon_state = "yellow" // TODO  replace icon
	//req_access = list(list(access_engine_equip, access_heads), access_engine, access_maint_tunnels)
	sound_env = SMALL_ENCLOSED

/area/ship/icarus/engineering/breaker_chamber
	name = "\improper Engineering Breaker Chamber"
	icon_state = "yellow" // TODO  replace icon
	sound_env = SMALL_ENCLOSED

/area/ship/icarus/engineering/shunt_drive_monitoring
	name = "\improper Engineering Shunt Drive Monitoring Room"
	icon_state = "yellow" // TODO  replace icon
	sound_env = SMALL_ENCLOSED

/area/ship/icarus/engineering/shield_generator
	name = "\improper Engineering Shield Generator"
	icon_state = "yellow" // TODO  replace icon

/area/ship/icarus/engineering/tech_storage
	name = "\improper Engineering Technical Storage"
	icon_state = "yellow" // TODO  replace icon
	//req_access = list(access_tech_storage)

/area/ship/icarus/engineering/secure_storage
	name = "\improper Engineering Secure Storage"
	icon_state = "yellow" // TODO  replace icon
	//req_access = list(access_tech_storage)



/*
/area/ship/icarus/engineering/engineering_monitoring
	name = "\improper Engineering Monitoring Room"
	icon_state = "engine_monitoring"
*/
//Supermatter
/area/ship/icarus/engineering/engine_monitoring
	name = "\improper Engine Monitoring Room"
	icon_state = "engine_monitoring"
/*
/area/ship/icarus/engineering/engine_airlock
	name = "\improper Engine Room Airlock"
	icon_state = "engine"
*/

/area/ship/icarus/engineering/engine_room
	name = "\improper Engine Room"
	icon_state = "engine"
	sound_env = LARGE_ENCLOSED
/*
/area/ship/icarus/engineering/engine_waste
	name = "\improper Engine Waste Handling"
	icon_state = "engine_waste"
*/
/area/ship/icarus/engineering/engine_smes
	name = "\improper Engineering SMES"
	icon_state = "engine_smes"
	sound_env = SMALL_ENCLOSED

/area/ship/icarus/engineering/aux_power
	name = "\improper Auxiliary Power Compartment"
	icon_state = "yellow"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambieng1.ogg')

//Monitoring and misc

/area/ship/icarus/engineering/operation_storage
	name = "\improper Engineering operation storage"
	icon_state = "yellow"

/area/ship/icarus/engineering/break_room
	name = "\improper Engineering Break Room"
	icon_state = "engineering_break"
	sound_env = MEDIUM_SOFTFLOOR

/area/ship/icarus/engineering/drone_fabrication
	name = "\improper Engineering Drone Fabrication"
	icon_state = "drone_fab"
	sound_env = SMALL_ENCLOSED

/area/ship/icarus/engineering/workshop
	name = "\improper Engineering Workshop"
	icon_state = "engineering_workshop"


/*
/area/ship/icarus/engineering/sublevel_access
	name = "\improper Engineering Sublevel Access"
*/
/*
/area/ship/icarus/construction
	name = "\improper Engineering Construction Area"
	icon_state = "yellow"
	req_access = list(access_construction)
*/

//ATMOSPHERICS.

/area/ship/icarus/engineering/atmos
	name = "\improper Atmospherics"
	icon_state = "atmos"
	sound_env = LARGE_ENCLOSED
	req_access = list(access_atmospherics)

/area/ship/icarus/engineering/atmos/storage
	name = "\improper Atmospherics Storage"
	icon_state = "atmos_storage"
	sound_env = SMALL_ENCLOSED

/*
/area/ship/icarus/atmos
	name = "\improper Atmospherics Comparment"
	icon_state = "atmos"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambiatm1.ogg')
	req_access = list(access_engine)


*/
/*
/area/ship/icarus/engine
	icon_state = "engine"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambieng1.ogg')
	req_access = list(access_engine)
*/
/*
/area/turbolift
	name = "\improper Cargo Elevator"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = TRUE
	sound_env = STANDARD_STATION
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambigen12.ogg')
	arrival_sound = null
	lift_announce_str = null

/area/turbolift/alert_on_fall(var/mob/living/carbon/human/H)
	if(H.client && SSpersistence.elevator_fall_shifts > 0)
		SSwebhooks.send(WEBHOOK_ELEVATOR_FALL, list("text" = "We managed to make it [SSpersistence.elevator_fall_shifts] shift\s without someone falling down an elevator shaft."))
		SSpersistence.elevator_fall_shifts = -1

/area/turbolift/tradeship_enclave
	name = "Disused Sublevel"
	base_turf = /turf/simulated/floor

/area/turbolift/tradeship_cargo
	name = "Lower Cargo Bay"
	base_turf = /turf/simulated/open

/area/turbolift/tradeship_upper
	name = "Upper Cargo Bay"
	base_turf = /turf/simulated/open

/area/turbolift/tradeship_roof
	name = "Solar Array Access"
	base_turf = /turf/simulated/open
	*/



/////////////////
//MEDBAY AREAS
/////////////////


/area/ship/icarus/medical
	req_access = list(access_medical)

/area/ship/icarus/medical/reception
	name = "\improper Medbay Reception"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

//Hallways

/area/ship/icarus/medical/medbay
	name = "\improper Medbay Hallway - Port"
	icon_state = "medbay"
	ambience = list('sound/ambience/signal.ogg')

/area/ship/icarus/medical/medbay2
	name = "\improper Medbay Hallway - Starboard"
	icon_state = "medbay2"
	ambience = list('sound/ambience/signal.ogg')

/area/ship/icarus/medical/medbay3
	name = "\improper Medbay Hallway - Fore"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')

/area/ship/icarus/medical/medbay4
	name = "\improper Medbay Hallway - Aft"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')


//Main

/area/ship/icarus/medical/chemistry
	name = "\improper Chemistry"
	icon_state = "chem"
	req_access = list(access_chemistry)

/area/ship/icarus/medical/morgue
	name = "\improper Morgue"
	icon_state = "morgue"
	ambience = list('sound/ambience/ambimo1.ogg','sound/ambience/ambimo2.ogg','sound/music/main.ogg')
	req_access = list(access_morgue)

/area/ship/icarus/medical/sleeper
	name = "\improper Emergency Treatment Centre"
	icon_state = "exam_room"



//Surgery

/area/ship/icarus/medical/surgery
	name = "\improper Operating Theatre"
	icon_state = "surgery"

/area/ship/icarus/medical/surgery2
	name = "\improper Operating Theatre 2"
	icon_state = "surgery"

/area/ship/icarus/medical/surgeryobs
	name = "\improper Operation Observation Room"
	icon_state = "surgery"

/area/ship/icarus/medical/surgeryprep
	name = "\improper Pre-Op Prep Room"
	icon_state = "surgery"

//Cryo

/area/ship/icarus/medical/cryo
	name = "\improper Cryogenics"
	icon_state = "cryo"

/area/ship/icarus/medical/exam_room
	name = "\improper Exam Room"
	icon_state = "exam_room"

//Misc

/area/ship/icarus/medical/psych
	name = "\improper Psych Room"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_psychiatrist)

/area/ship/icarus/crew_quarters/medbreak
	name = "\improper Break Room"
	icon_state = "medbay3"
	ambience = list('sound/ambience/signal.ogg')
	req_access = list(access_medical)

/area/ship/icarus/medical/biostorage
	name = "\improper Secondary Storage"
	icon_state = "medbay4"
	ambience = list('sound/ambience/signal.ogg')

//Patient wing

/area/ship/icarus/medical/patient_a
	name = "\improper Isolation A"
	icon_state = "patients"

/area/ship/icarus/medical/patient_b
	name = "\improper Isolation B"
	icon_state = "patients"

/area/ship/icarus/medical/patient_c
	name = "\improper Isolation C"
	icon_state = "patients"

/area/ship/icarus/medical/patient_wing
	name = "\improper Patient Wing"
	icon_state = "patients"

/area/ship/icarus/medical/patient_wing/washroom
	name = "\improper Patient Wing Washroom"
	req_access = list()

/area/ship/icarus/medical/ward
	name = "\improper Recovery Ward"
	icon_state = "patients"

// Virology

/area/ship/icarus/medical/virology
	name = "\improper Virology"
	icon_state = "virology"
	req_access = list(access_virology)

/area/ship/icarus/medical/virology/access
	name = "\improper Virology Access"
	req_access = list() // This is like the lobby, needs low access to allow passing through in a different direction.









//COMMAND QUARTERS.









//HALLWAYS.

/area/ship/icarus/hallway
	area_flags = AREA_FLAG_HALLWAY

/area/ship/icarus/hallway/second_deck/primary
	sound_env = LARGE_ENCLOSED

/area/ship/icarus/hallway/second_deck/primary/fore
	name = "\improper Fore Primary Hallway"
	icon_state = "hallF"

/area/ship/icarus/hallway/second_deck/primary/starboard
	name = "\improper Starboard Primary Hallway"
	icon_state = "hallS"

/area/ship/icarus/hallway/second_deck/primary/aft
	name = "\improper Aft Primary Hallway"
	icon_state = "hallA"

/area/ship/icarus/hallway/second_deck/primary/port
	name = "\improper Port Primary Hallway"
	icon_state = "hallP"

/area/ship/icarus/hallway/second_deck/primary/central_one
	name = "\improper Central Primary Hallway"
	icon_state = "hallC1"

/area/ship/icarus/hallway/second_deck/primary/central_two
	name = "\improper Central Primary Hallway"
	icon_state = "hallC2"

/area/ship/icarus/hallway/second_deck/primary/central_three
	name = "\improper Central Primary Hallway"
	icon_state = "hallC3"

/area/ship/icarus/hallway/second_deck/secondary/exit
	name = "\improper Escape Shuttle Hallway"
	icon_state = "escape"

/area/ship/icarus/hallway/second_deck/secondary/entry/pods
	name = "\improper Arrival Shuttle Hallway - Escape Pods"
	icon_state = "entry_pods"

/area/ship/icarus/hallway/second_deck/secondary/entry/fore
	name = "\improper Arrival Shuttle Hallway - Fore"
	icon_state = "entry_1"

/area/ship/icarus/hallway/second_deck/secondary/entry/port
	name = "\improper Arrival Shuttle Hallway - Port"
	icon_state = "entry_2"

/area/ship/icarus/hallway/second_deck/secondary/entry/starboard
	name = "\improper Arrival Shuttle Hallway - Starboard"
	icon_state = "entry_3"

/area/ship/icarus/hallway/second_deck/secondary/entry/aft
	name = "\improper Arrival Shuttle Hallway - Aft"
	icon_state = "entry_4"










// !!!!!
/area/ship/icarus/crew_quarters/heads/office/ce
	icon_state = "yellow" // TODO  replace icon
	name = "\improper Command - CE's Office"
	//req_access = list(access_ce)

/area/ship/icarus/crew_quarters/heads/cmo
	name = "\improper Command - CMO's Office"
	//req_access = list(access_cmo)

/area/ship/icarus/crew_quarters/heads/cmo/dorm
	name = "\improper Command - CMO's dorm"
	//req_access = list(access_cmo)



