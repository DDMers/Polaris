/datum/job/rsleader
	title = "Resistance Leader"
	flag = RSLEADER
	department = "Resistance"
	department_flag = RESISTANCE
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "none"
	selection_color = "#82001a"
	idtype = /obj/item/weapon/card/id/security
	access = list(access_resistance)
	minimal_access = list(access_resistance)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender

/datum/job/resmedic
	title = "Resistance Medic"
	flag = RSMEDIC
	department = "Resistance"
	department_flag = RESISTANCE
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "resistance leader"
	selection_color = "#960925"
	idtype = /obj/item/weapon/card/id/security
	access = list(access_resistance)
	minimal_access = list(access_resistance)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender

/datum/job/resfighter
	title = "Resistance Fighter"
	flag = RSFIGHTER
	department = "Resistance"
	department_flag = RESISTANCE
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "resistance leader"
	selection_color = "#960925"
	idtype = /obj/item/weapon/card/id/security
	access = list(access_resistance)
	minimal_access = list(access_resistance)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender