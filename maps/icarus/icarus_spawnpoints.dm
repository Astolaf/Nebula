var/global/list/latejoin_cryo_rap_two = list()
/obj/abstract/landmark/latejoin/cryo_two/add_loc()
	global.latejoin_cryo_rap_two |= get_turf(src)


/datum/map/icarus
	allowed_spawns = list(
		/decl/spawnpoint/cryo,
		/decl/spawnpoint/cryo/two
	)
	default_spawn = /decl/spawnpoint/cryo

/decl/spawnpoint/cryo
	name = "Port Cryogenic Storage"
	msg = "has completed revival in the port icarus cryogenics bay"
	//disallow_job = list(/datum/job/tradeship_robot)

/decl/spawnpoint/cryo/two
	name = "Starboard Cryogenic Storage"
	msg = "has completed revival in the icarus cryogenics bay"

/decl/spawnpoint/cryo/two/Initialize()
	. = ..()
	turfs = global.latejoin_cryo_rap_two



