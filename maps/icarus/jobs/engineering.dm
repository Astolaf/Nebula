/datum/job/engineer_trainee
	title = "Junior Engineer"
	supervisors = "the Chief Engineer"
	total_positions = 2
	spawn_positions = 2
	outfit_type = /decl/hierarchy/outfit/job/engineering/engineer
	department_types = list(/decl/department/engineering)
	selection_color = "#5b4d20"
	economic_power = 3
	ideal_character_age = 20

	skill_points = 20

	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_BASIC,
		SKILL_EVA          = SKILL_BASIC,
		SKILL_CONSTRUCTION = SKILL_ADEPT,
		SKILL_ELECTRICAL   = SKILL_BASIC,
		SKILL_ATMOS        = SKILL_BASIC,
		SKILL_ENGINES      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL   = SKILL_MAX,
		SKILL_ATMOS        = SKILL_MAX,
		SKILL_ENGINES      = SKILL_MAX
	)

	access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	minimal_access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	event_categories = list(ASSIGNMENT_ENGINEER)
	alt_titles = list()

/datum/job/engineer
	title = "Engineer"
	supervisors = "the Chief Engineer"
	total_positions = 6
	spawn_positions = 6
	outfit_type = /decl/hierarchy/outfit/job/engineering/engineer
	department_types = list(/decl/department/engineering)
	selection_color = "#5b4d20"
	economic_power = 5
	ideal_character_age = 25

	skill_points = 25

	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_BASIC,
	    SKILL_EVA          = SKILL_BASIC,
	    SKILL_CONSTRUCTION = SKILL_ADEPT,
	    SKILL_ELECTRICAL   = SKILL_BASIC,
	    SKILL_ATMOS        = SKILL_BASIC,
	    SKILL_ENGINES      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_MAX,
	    SKILL_ENGINES      = SKILL_MAX
	)

	access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	minimal_access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	alt_titles = list(
		"Maintenance Technician",
		"Structural Integrity Specialist",
		"Engine Technician",
		"Electrician",
		"Reactor Technician",
		"Atmospheric Technician" = /decl/hierarchy/outfit/job/engineering/atmos
	)
	outfit_type = /decl/hierarchy/outfit/job/engineering/engineer

	software_on_spawn = list(
		/datum/computer_file/program/power_monitor,
		/datum/computer_file/program/supermatter_monitor,
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/atmos_control,
		/datum/computer_file/program/rcon_console,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor
	)
	event_categories = list(ASSIGNMENT_ENGINEER)
	alt_titles = list()


/datum/job/senior_engineer
	title = "Senior Engineer"
	supervisors = "the Chief Engineer"
	total_positions = 1
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/engineering/engineer
	department_types = list(/decl/department/engineering)
	selection_color = "#5b4d20"
	economic_power = 7
	ideal_character_age = 30

	skill_points = 25

	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_BASIC,
	    SKILL_EVA          = SKILL_BASIC,
	    SKILL_CONSTRUCTION = SKILL_ADEPT,
	    SKILL_ELECTRICAL   = SKILL_BASIC,
	    SKILL_ATMOS        = SKILL_BASIC,
	    SKILL_ENGINES      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_MAX,
	    SKILL_ENGINES      = SKILL_MAX
	)

	access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	minimal_access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)

	software_on_spawn = list(
		/datum/computer_file/program/power_monitor,
		/datum/computer_file/program/supermatter_monitor,
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/atmos_control,
		/datum/computer_file/program/rcon_console,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor
	)
	event_categories = list(ASSIGNMENT_ENGINEER)
	alt_titles = list()

/datum/job/chief_engineer
	title = "Chief Engineer"
	supervisors = "the Captain"
	head_position = 1
	total_positions = 1
	spawn_positions = 1
	must_fill = 1
	guestbanned = 1
	not_random_selectable = 1
	req_admin_notify = 1
	outfit_type = /decl/hierarchy/outfit/job/engineering/chief_engineer
	department_types = list(
		/decl/department/engineering,
		/decl/department/command
	)
	selection_color = "#5b4d20"
	economic_power = 10
	ideal_character_age = 50

	skill_points = 30

	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_ADEPT,
		SKILL_EVA          = SKILL_ADEPT,
		SKILL_CONSTRUCTION = SKILL_ADEPT,
		SKILL_ELECTRICAL   = SKILL_ADEPT,
		SKILL_ATMOS        = SKILL_ADEPT,
		SKILL_ENGINES      = SKILL_EXPERT
	)

	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_MAX,
	    SKILL_ENGINES      = SKILL_MAX
	)

	access = list(
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_heads,
		access_teleporter,
		access_external_airlocks,
		access_atmospherics,
		access_emergency_storage,
		access_eva,
		access_bridge,
		access_construction,
		access_sec_doors,
		access_ce,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_ai_upload
	)
	minimal_access = list(
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_heads,
		access_teleporter,
		access_external_airlocks,
		access_atmospherics,
		access_emergency_storage,
		access_eva,
		access_bridge,
		access_construction,
		access_sec_doors,
		access_ce,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_ai_upload
	)

	software_on_spawn = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/network_monitor,
		/datum/computer_file/program/power_monitor,
		/datum/computer_file/program/supermatter_monitor,
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/atmos_control,
		/datum/computer_file/program/rcon_console,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor,
		/datum/computer_file/program/reports
	)
	event_categories = list(ASSIGNMENT_ENGINEER)
	alt_titles = list()

/obj/item/card/id/engineering
	name = "identification card"
	desc = "A card issued to engineering staff."
	detail_color = COLOR_SUN

/obj/item/card/id/engineering/head
	name = "identification card"
	desc = "A card which represents creativity and ingenuity."
	extra_details = list("goldstripe")
