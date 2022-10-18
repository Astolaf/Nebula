/datum/map/icarus
	name = "Icarus"
	full_name = "NTI Icarus (full_name)"
	path = "icarus"
	ground_noun = "deck"

	station_name  = "NTI Icarus (station_name)"
	station_short = "Icarus"

	dock_name     = "NAS Crescent"
	boss_name     = "NTI Central Command"
	boss_short    = "Centcomm"
	company_name  = "NanoTrasen Incorporated"
	company_short = "NT"
	lobby_screens = list('maps/icarus/lobby/hell.png')
	overmap_ids = list(OVERMAP_ID_SPACE)
	num_exoplanets = 2
	welcome_sound = 'sound/effects/fastbeep.ogg'
	emergency_shuttle_leaving_dock = "Attention all hands: the escape pods have been launched, maintaining burn for %ETA%."
	emergency_shuttle_called_message = "Attention all hands: emergency evacuation procedures are now in effect. Escape pods will launch in %ETA%"
	emergency_shuttle_recall_message = "Attention all hands: emergency evacuation sequence aborted. Return to normal operating conditions."
	evac_controller_type = /datum/evacuation_controller/lifepods

	starting_money = 5000
	department_money = 0
	salary_modifier = 0.2

	radiation_detected_message = "High levels of radiation have been detected in proximity of the %STATION_NAME%. Please move to a shielded area such as the cargo bay, dormitories or medbay until the radiation has passed."

	lobby_tracks = list(/decl/music_track/chasing_time)

/datum/map/icarus/get_map_info()
	return "You're aboard the <b>[station_name],</b> a survey vessel affiliated with the NanoTrasen Incorporated. \
	No meaningful authorities can claim the planets and resources in this uncharted sector, so their exploitation is entirely up to you - mine, poach and deforest all you want."
/*
/datum/map/icarus/create_trade_hubs()
	new /datum/trade_hub/singleton/icarus

/datum/trade_hub/singleton/icarus
	name = "Icarus trade Network"

/datum/trade_hub/singleton/icarus/get_initial_traders()
	return list(
		/datum/trader/xeno_shop,
		/datum/trader/medical,
		/datum/trader/mining,
		/datum/trader/books
	)
*/.