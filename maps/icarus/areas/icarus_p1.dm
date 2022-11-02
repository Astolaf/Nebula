
/area/ship/icarus
	name = "\improper Icarus"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambigen12.ogg')

//CARGO.

/area/ship/icarus/quartermaster
	name = "\improper Main Warehouse"
	icon_state = "quart"
	req_access = list(access_cargo)

/area/ship/icarus/quartermaster/office
	name = "\improper Supply Office"
	icon_state = "quartoffice"
	req_access = list(list(access_cargo, access_mining))

/area/ship/icarus/quartermaster/storage
	name = "\improper Warehouse"
	icon_state = "quartstorage"
	sound_env = LARGE_ENCLOSED

/area/ship/icarus/quartermaster/guppy
	name = "\improper Cargo Guppy Hangar"
	icon_state = "mining"
	req_access = list(access_mining)

/area/ship/icarus/quartermaster/fuel
	name = "\improper Cargo Guppy Fuel Bay"
	icon_state = "mining"
	req_access = list(access_mining)

/area/ship/icarus/quartermaster/eva
	name = "\improper Cargo Mining EVA"
	icon_state = "mining"
	req_access = list(access_mining)

/area/ship/icarus/quartermaster/eva
	name = "\improper Cargo Mining EVA"
	icon_state = "mining"
	req_access = list(access_mining)

/area/ship/icarus/quartermaster/prep
	name = "\improper Miners Preparation Room"
	icon_state = "mining"
	req_access = list(access_mining)

// EXPLORATION TEAM

/area/ship/icarus/expedition
	name = "\improper Charon Hangar"
	icon_state = "purple"
	req_access = list()

/area/ship/icarus/expedition/prep
	name = "\improper Charon Hangar"
	icon_state = "purple"

/area/ship/icarus/expedition/lift
	name = "\improper Charon Hangar"
	icon_state = "purple"

/area/ship/icarus/expedition/eva
	name = "\improper Charon Hangar"
	icon_state = "purple"

/area/ship/icarus/expedition/lobby
	name = "\improper Charon Hangar"
	icon_state = "purple"

// Expeditionary Leader

/area/ship/icarus/expedition/leader
	name = "\improper Charon Hangar"
	icon_state = "purple"

// Maintenance

/area/ship/icarus/maintenance/petrov
	name = "\improper Petrov Maintenance"
	icon_state = "maint_eva"

/area/ship/icarus/maintenance/cargo
	name = "\improper Cargo Maintenance"
	icon_state = "maint_cargo"
	req_access = list(list(access_cargo, access_maint_tunnels))

/area/ship/icarus/maintenance/evahallwayport
	name = "\improper EVA Maintenance - Port"
	icon_state = "maint_eva"
	req_access = list(access_maint_tunnels)

/area/ship/icarus/maintenance/evahallwaystarboart
	name = "\improper EVA Maintenance - Starboard"
	icon_state = "maint_eva"
	req_access = list(access_maint_tunnels)

/area/ship/icarus/maintenance/starboardp1
	name = "\improper 1st Deck Maintenance - Starboard"
	icon_state = "maint_eva"
	req_access = list(access_maint_tunnels)

/area/ship/icarus/maintenance/portp1
	name = "\improper 1st Deck Maintenance - Port"
	icon_state = "maint_eva"
	req_access = list(access_maint_tunnels)

/area/ship/icarus/maintenance/forep1
	name = "\improper 1st Deck Maintenance - Fore"
	icon_state = "maint_eva"
	req_access = list(access_maint_tunnels)

//STORAGE.

/area/ship/icarus/storage/tech
	name = "Technical Storage"
	icon_state = "storage"
	req_access = list(access_tech_storage)

/area/ship/icarus/storage/primary
	name = "Primary Tool Storage"
	icon_state = "primarystorage"

/area/ship/icarus/storage/tools
	name = "Auxiliary Tool Storage"
	icon_state = "auxstorage"

/area/ship/icarus/storage/art
	name = "OFD Munition Supply"
	icon_state = "storage"
	
/area/ship/icarus/storage/eva1
	name = "Starboard EVA Storage"
	icon_state = "emergencystorage"
	req_access = list(access_emergency_storage)

/area/ship/icarus/storage/eva2
	name = "Port EVA Storage"
	icon_state = "emergencystorage"
	req_access = list(access_emergency_storage)

// Hallways

/area/ship/icarus/hallway/primary/fore1d
	name = "\improper 1st Deck Fore Primary Hallway"
	icon_state = "hallF"

/area/ship/icarus/hallway/primary/starboard1d
	name = "\improper 1st Deck Starboard Primary Hallway"
	icon_state = "hallS"

/area/ship/icarus/hallway/primary/aft1d
	name = "\improper 1st Deck Aft Primary Hallway"
	icon_state = "hallA"

/area/ship/icarus/hallway/primary/port1d
	name = "\improper 1st Deck Port Primary Hallway"
	icon_state = "hallP"