/datum/job/cp_leader
	title = "Civil Protection Team Leader"
	flag = CPLEADER
	department = "Universal Union"
	department_flag = UU
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "overwatch"
	selection_color = "#143770"
	idtype = /obj/item/weapon/card/id/centcom
	access = list(access_cwu, access_cwu_med, access_cwu_maint,
				  access_uu, access_uu_leader)
	minimal_access = list(access_uu)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender

/datum/job/cp
	title = "Civil Protection Unit"
	flag = CPUNIT
	department = "Universal Union"
	department_flag = UU
	faction = "Station"
	total_positions = 6
	spawn_positions = 5
	supervisors = "overwatch"
	selection_color = "#1b4b99"
	idtype = /obj/item/weapon/card/id/centcom
	access = list(access_cwu, access_cwu_med, access_cwu_maint,
				  access_uu)
	minimal_access = list(access_uu)

	outfit_type = /decl/hierarchy/outfit/job/service/bartender