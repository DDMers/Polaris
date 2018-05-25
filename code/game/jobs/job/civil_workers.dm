/datum/job/medic
	title = "Humanitarian Worker"
	flag = CWUMEDIC
	department = "Civil Workers Union"
	department_flag = CWU
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "civil protection team"
	selection_color = "#68bc65"
	idtype = /obj/item/weapon/card/id/silver
	access = list(access_cwu, access_cwu_med)
	minimal_access = list(access_cwu)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender

/datum/job/maintainer
	title = "Maintenance Worker"
	flag = CWUMAINTAINER
	department = "Civil Workers Union"
	department_flag = CWU
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "civil protection team"
	selection_color = "#68bc65"
	idtype = /obj/item/weapon/card/id/silver
	access = list(access_cwu, access_cwu_maint)
	minimal_access = list(access_cwu)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender

/datum/job/industrial
	title = "Industrial Worker"
	flag = CWUINDUSTRIAL
	department = "Civil Workers Union"
	department_flag = CWU
	faction = "Station"
	total_positions = 4
	spawn_positions = 3
	supervisors = "civil protection team"
	selection_color = "#68bc65"
	idtype = /obj/item/weapon/card/id/silver
	access = list(access_cwu)
	minimal_access = list(access_cwu)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender