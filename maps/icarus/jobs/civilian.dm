
/datum/job/assistant
	title = "Crewman"
	total_positions = -1
	spawn_positions = -1
	supervisors = "absolutely everyone"
	economic_power = 1
	access = list()
	minimal_access = list()
	event_categories = list(ASSIGNMENT_GARDENER, ASSIGNMENT_JANITOR)

	alt_titles = list(
		"Journalist", //= /decl/hierarchy/outfit/job/sierra/passenger/passenger/journalist,
		"Visitor",
		"Ecologist",
		"Trainer",
		"Off-Duty"
		)

	outfit_type = /decl/hierarchy/outfit/job/generic/assistant
	department_types = list(/decl/department/civilian)


/datum/job/assistant/get_access()
	if(config.assistant_maint)
		return list(access_maint_tunnels)
	else
		return list()

