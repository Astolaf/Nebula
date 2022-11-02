


/decl/department/civilian
	name = "Civilian"
	display_priority = 1
	display_color = "#dddddd"

/decl/department/engineering
	name = "Engineering"
	announce_channel = "Engineering"
	colour = "#ffa500"
	display_priority = 2
	display_color = "#fff5cc"

/decl/department/command
	name = "Command"
	colour = "#800080"
	display_priority = 5
	display_color = "#ccccff"

/decl/department/security
	name = "Security"
	announce_channel = "Security"
	colour = "#dd0000"
	display_priority = 3
	display_color = "#ffddf0"

/obj/item/robot_module/security
	associated_department = /decl/department/security

/obj/machinery/network/pager/security 
	department = /decl/department/security

/decl/department/science
	name = "Science"
	goals = list(/datum/goal/department/extract_slime_cores)
	announce_channel = "Science"
	colour = "#a65ba6"
	display_color = "#e79fff"

/obj/item/robot_module/research
	associated_department = /decl/department/science

/obj/machinery/network/pager/science
	department = /decl/department/science