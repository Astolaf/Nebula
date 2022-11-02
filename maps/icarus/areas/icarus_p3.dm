
/area/ship/icarus
	name = "\improper Icarus"
	ambience = list('sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen5.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen7.ogg','sound/ambience/ambigen8.ogg','sound/ambience/ambigen9.ogg','sound/ambience/ambigen10.ogg','sound/ambience/ambigen11.ogg','sound/ambience/ambigen12.ogg')

//COMMAND.

/area/ship/icarus/bridge/meeting_room
	name = "\improper Heads of Staff Meeting Room"
	icon_state = "bridge"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_bridge)

//COMMAND QUARTERS.

/area/ship/icarus/crew_quarters/heads/hop
	icon_state = "head_quarters"
	name = "\improper Command - HoP's Office"
	req_access = list(access_hop)

/area/ship/icarus/crew_quarters/heads/agent
	icon_state = "law"
	name = "\improper NT Internal Affairs - Internal Affairs Agent's Office"
	req_access = list(access_lawyer)

//TCOMS.

/area/ship/icarus/maintenance/telecomms
	name = "Telecommunications"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_tcomsat)

//RESEARCH.

/area/ship/icarus/research
	name = "\improper Research and Development"
	icon_state = "research"
	req_access = list(access_research)

//Labs

/area/ship/icarus/research/lab
	name = "\improper Research Lab"
	icon_state = "toxlab"

/area/ship/icarus/research/misc_lab
	name = "\improper Miscellaneous Research"
	icon_state = "toxmisc"

/area/ship/icarus/research/storage
	name = "\improper Gas Storage"
	icon_state = "toxstorage"

/area/ship/icarus/research/test_area
	name = "\improper Toxins Test Area"
	icon_state = "toxtest"
	req_access = list(access_tox)

/area/ship/icarus/research/xenobiology
	name = "\improper Xenobiology Lab"
	icon_state = "xeno_lab"
	req_access = list(access_xenobiology, access_research)

/area/ship/icarus/research/xenobiology/xenoflora
	name = "\improper Xenoflora Lab"
	icon_state = "xeno_f_lab"

/area/ship/icarus/research/xenobiology/storage
	name = "\improper Xenobiology Auxiliary Storage"
	icon_state = "xeno_f_store"

//Robotics

/area/ship/icarus/research/robotics
	name = "\improper Robotics Lab"
	icon_state = "robotics"
	req_access = list(access_robotics)

//Misc

/area/ship/icarus/research/closets
	name = "\improper Research Locker Room"
	icon_state = "research_dock"

/area/ship/icarus/research/materials_storage
	name = "\improper Research Warehouse"
	icon_state = "research_dock"

/area/ship/icarus/research/restroom
	name = "\improper Research Restroom"
	icon_state = "research_dock"

/area/ship/icarus/research/server
	name = "\improper Research Server Room"
	icon_state = "server"
	req_access = list(access_rd)

/area/ship/icarus/crew_quarters/heads/hor
	icon_state = "head_quarters"
	name = "\improper Research - RD's Office"
	req_access = list(access_rd)

//SECURITY.

/area/ship/icarus/security
	area_flags = AREA_FLAG_SECURITY
	req_access = list(access_security)

//Lobby and such

/area/ship/icarus/security/lobby
	name = "\improper Security Lobby"
	icon_state = "security"
	req_access = list()

//Main

/area/ship/icarus/security/main
	name = "\improper Security Office"
	icon_state = "security"

/area/ship/icarus/security/meeting
	name = "\improper Security Meeting Room"
	icon_state = "security"

/area/ship/icarus/security/checkpoint2
	name = "\improper Security - Checkpoint"
	icon_state = "checkpoint1"

/area/ship/icarus/security/equipment
	name = "\improper Security - Officers Equipment"
	icon_state = "security"

/area/ship/icarus/security/evidence
	name = "\improper Security - Evidence Room"
	icon_state = "security"

/area/ship/icarus/security/eva
	name = "\improper Security - Extravehicular Activity"
	icon_state = "security"

//Warden and such

/area/ship/icarus/security/armoury
	name = "\improper Security - Armory"
	icon_state = "Warden"
	req_access = list(access_armory)

/area/ship/icarus/security/warden
	name = "\improper Security - Warden's Office"
	icon_state = "Warden"
	req_access = list(access_armory)

//Brig

/area/ship/icarus/security/brig
	name = "\improper Security - Brig"
	req_access = list(access_brig)

/area/ship/icarus/security/brig/processing
	name = "\improper Security - Processing"
	icon_state = "brig"

/area/ship/icarus/security/brig/interrogation
	name = "\improper Security - Interrogation"
	icon_state = "brig"

/area/ship/icarus/security/brig/solitaryA
	name = "\improper Security - Solitary 1"
	icon_state = "sec_prison"

/area/ship/icarus/security/brig/solitaryB
	name = "\improper Security - Solitary 2"
	icon_state = "sec_prison"

/area/ship/icarus/security/brig/solitaryC
	name = "\improper Security - Solitary 3"
	icon_state = "sec_prison"

/area/ship/icarus/security/brig/solitaryD
	name = "\improper Security - Solitary 4"
	icon_state = "sec_prison"

/area/ship/icarus/security/brig/penalA
	name = "\improper Security - Penal Isolator 1"
	icon_state = "sec_prison"

/area/ship/icarus/security/brig/penalB
	name = "\improper Security - Penal Isolator 2"
	icon_state = "sec_prison"

//Prison

/area/ship/icarus/security/prison
	name = "\improper Security - Prison Wing"
	icon_state = "sec_prison"
	req_access = list(access_brig)
	area_flags = AREA_FLAG_PRISON

/area/ship/icarus/security/prison/shower
	name = "\improper Security - Long-term Toilet"
	icon_state = "sec_prison"

/area/ship/icarus/security/prison/dorms
	name = "\improper Security - Prison Restroom"
	icon_state = "sec_prison"

//Misc

/area/ship/icarus/security/detectives_office
	name = "\improper Security - Forensic Office"
	icon_state = "detective"
	sound_env = MEDIUM_SOFTFLOOR
	req_access = list(access_forensics_lockers)

/area/ship/icarus/security/nuke_storage
	name = "\improper Vault"
	icon_state = "nuke_storage"
	req_access = list(access_heads_vault)

/area/ship/icarus/crew_quarters/heads/hos
	icon_state = "head_quarters"
	name = "\improper Security - HoS' Office"
	req_access = list(access_hos)

/area/ship/icarus/security/vacantoffice
	name = "\improper Vacant Office"
	icon_state = "security"
	req_access = list()

/area/ship/icarus/security/range
	name = "\improper Security - Firing Range"
	icon_state = "firingrange"

/area/ship/icarus/maintenance/security/ertdock
	name = "\improper Security - Responce Team Dock"
	icon_state = "firingrange"

//CREW.

/area/ship/icarus/crew_quarters
	name = "\improper Dormitories"
	icon_state = "Sleep"

/area/ship/icarus/crew_quarters/sleep
	name = "\improper Dormitories"
	icon_state = "Sleep"

/area/ship/icarus/crew_quarters/sleep/cryo
	name = "\improper Cryogenic Storage"
	icon_state = "Sleep"

/area/ship/icarus/crew_quarters/sleep/bedrooms
	name = "\improper Dormitory Bedroom One"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR

/area/ship/icarus/crew_quarters/sleep/bedroomsb
	name = "\improper Dormitory Bedroom Two"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR

/area/ship/icarus/crew_quarters/sleep/bedroomsc
	name = "\improper Dormitory Bedroom Three"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR

/area/ship/icarus/crew_quarters/sleep/bedroomsd
	name = "\improper Dormitory Bedroom Four"
	icon_state = "Sleep"
	sound_env = SMALL_SOFTFLOOR

/area/ship/icarus/crew_quarters/locker
	name = "\improper Locker Room"
	icon_state = "locker"

/area/ship/icarus/crew_quarters/sauna
	name = "\improper Sauna"
	icon_state = "blue"
	sound_env = SMALL_SOFTFLOOR

/area/ship/icarus/crew_quarters/locker/locker_toilet
	name = "\improper Lounge Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/ship/icarus/crew_quarters/toilet
	name = "\improper Dormitory Toilets"
	icon_state = "toilet"
	sound_env = SMALL_ENCLOSED

/area/ship/icarus/crew_quarters/fitness
	name = "\improper Fitness Room"
	icon_state = "fitness"

/area/ship/icarus/library
 	name = "\improper Library"
 	icon_state = "library"
 	sound_env = LARGE_SOFTFLOOR


//Service and such

/area/ship/icarus/crew_quarters/kitchen
	name = "\improper Kitchen"
	icon_state = "kitchen"
	req_access = list(access_kitchen)

/area/ship/icarus/crew_quarters/freezer
	name = "\improper Freezer"
	icon_state = "kitchen"
	req_access = list(access_kitchen)

/area/ship/icarus/crew_quarters/bar
	name = "\improper Bar"
	icon_state = "bar"
	sound_env = LARGE_SOFTFLOOR

/area/ship/icarus/crew_quarters/bar/cabin
	name = "\improper Bartender's Room"
	req_access = list(access_bar)

/area/ship/icarus/janitor
	name = "\improper Custodial Closet"
	icon_state = "janitor"
	req_access = list(access_janitor)

/area/ship/icarus/hydroponics
	name = "\improper Hydroponics"
	icon_state = "hydro"
	req_access = list(access_hydroponics)

/area/ship/icarus/hydroponics/garden
	name = "\improper Garden"
	icon_state = "garden"
	req_access = list()

/area/ship/icarus/hydroponics/decorativegarden
	name = "\improper Decorative Garden"
	icon_state = "garden"

/area/ship/icarus/chapel
	area_flags = AREA_FLAG_HOLY

/area/ship/icarus/chapel/main
	name = "\improper Chapel"
	icon_state = "chapel"
	sound_env = LARGE_ENCLOSED
	ambience = list(
		'sound/ambience/ambicha1.ogg',
		'sound/ambience/ambicha2.ogg',
		'sound/ambience/ambicha3.ogg',
		'sound/ambience/ambicha4.ogg',
		'sound/music/traitor.ogg'
	)

/area/ship/icarus/chapel/office
	name = "\improper Chapel Office"
	icon_state = "chapeloffice"
	req_access = list(access_chapel_office)

//AI.

/area/ship/icarus/ai_monitored
	name = "AI Monitored Area"

/area/ship/icarus/ai_monitored/storage/eva
	name = "\improper EVA Storage"
	icon_state = "eva"
	req_access = list(access_eva)

/area/ship/icarus/turret_protected
	req_access = list(access_ai_upload)

/area/ship/icarus/turret_protected/ai
	name = "\improper AI Chamber"
	icon_state = "ai_chamber"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/ship/icarus/turret_protected/ai_upload
	name = "\improper AI Upload Chamber"
	icon_state = "ai_upload"
	ambience = list('sound/ambience/ambimalf.ogg')

/area/ship/icarus/turret_protected/ai_upload_foyer
	name = "\improper AI Upload Access"
	icon_state = "ai_foyer"
	ambience = list('sound/ambience/ambimalf.ogg')
	sound_env = SMALL_ENCLOSED

// SUBSTATIONS.

/area/ship/icarus/maintenance/substation
	name = "Substation"
	icon_state = "substation"
	sound_env = SMALL_ENCLOSED
	req_access = list(access_engine)

/area/ship/icarus/maintenance/substation/research // Research
	name = "Research Substation"

/area/ship/icarus/maintenance/substation/security // Security, Brig, Permabrig, etc.
	name = "Security Substation"

/area/ship/icarus/maintenance/substation/upper_command // AI and central cluster. This one will be between HoP office and meeting room (probably).
	name = "3rd Deck Command Substation"

//HALLWAYS.

/area/ship/icarus/hallway
	area_flags = AREA_FLAG_HALLWAY

/area/ship/icarus/hallway/primary
	sound_env = LARGE_ENCLOSED

/area/ship/icarus/hallway/primary/fore3d
	name = "\improper 3rd Deck Fore Primary Hallway"
	icon_state = "hallF"

/area/ship/icarus/hallway/primary/starboard3d
	name = "\improper 3rd Deck Starboard Primary Hallway"
	icon_state = "hallS"

/area/ship/icarus/hallway/primary/aft3d
	name = "\improper 3rd Deck Aft Primary Hallway"
	icon_state = "hallA"

/area/ship/icarus/hallway/primary/port3d
	name = "\improper 3rd Deck Port Primary Hallway"
	icon_state = "hallP"

//MAINTENANCE.

/area/ship/icarus/maintenance
	area_flags = AREA_FLAG_RAD_SHIELDED
	sound_env = TUNNEL_ENCLOSED
	turf_initializer = /decl/turf_initializer/maintenance
	forced_ambience = list('sound/ambience/maintambience.ogg')
	req_access = list(access_maint_tunnels)

/area/ship/icarus/maintenance/bar
	name = "\improper Bar Maintenance"
	icon_state = "maint_bar"
	req_access = list(list(access_bar, access_kitchen, access_maint_tunnels))

/area/ship/icarus/maintenance/cryo
	name = "\improper Cryogenic Storage Maintenance"
	icon_state = "maint_dormitory"

/area/ship/icarus/maintenance/commandlobby
	name = "\improper 3rd Deck Command Maintenance"
	icon_state = "bridge"
	req_access = list(access_bridge)

/area/ship/icarus/maintenance/dormitory
	name = "\improper Dormitory Maintenance"
	icon_state = "maint_dormitory"

/area/ship/icarus/maintenance/library
	name = "\improper Library Maintenance"
	icon_state = "maint_library"
	req_access = list(list(access_library, access_maint_tunnels))

/area/ship/icarus/maintenance/locker
	name = "\improper Locker Room Maintenance"
	icon_state = "maint_locker"

/area/ship/icarus/maintenance/research_fore
	name = "\improper Research Maintenance - Fore"
	icon_state = "maint_research_port"

/area/ship/icarus/maintenance/research_department
	name = "\improper Research Department Maintenance"
	icon_state = "maint_research_shuttle"

/area/ship/icarus/maintenance/research_aft
	name = "\improper Research Maintenance - Aft"
	icon_state = "maint_research_starboard"

/area/ship/icarus/maintenance/security_port
	name = "\improper Security Maintenance - Port"
	icon_state = "maint_security_port"

/area/ship/icarus/maintenance/security_starboard
	name = "\improper Security Maintenance - Starboard"
	icon_state = "maint_security_starboard"

/area/ship/icarus/maintenance/engines3d_starboard
	name = "\improper Mainline Rocket Engines - Starboard"
	icon_state = "yellow"

/area/ship/icarus/maintenance/engines3d_port
	name = "\improper Mainline Rocket Engines - Port"
	icon_state = "yellow"