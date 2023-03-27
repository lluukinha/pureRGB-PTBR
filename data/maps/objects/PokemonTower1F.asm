PokemonTower1F_Object:
	db $1 ; border block

	def_warp_events
	warp_event 10, 17, LAST_MAP, 2
	warp_event 11, 17, LAST_MAP, 2
	warp_event 18,  9, POKEMON_TOWER_2F, 2
	warp_event  3,  9, POKEMON_TOWER_B1F, 1

	def_bg_events

	def_object_events
	object_event 15, 13, SPRITE_LINK_RECEPTIONIST, STAY, UP, 1 ; person
	object_event  6,  8, SPRITE_MIDDLE_AGED_WOMAN, STAY, NONE, 2 ; person
	object_event  8, 12, SPRITE_BALDING_GUY, STAY, NONE, 3 ; person
	object_event 13,  7, SPRITE_GIRL, STAY, NONE, 4 ; person
	object_event 17,  7, SPRITE_CHANNELER, STAY, LEFT, 5 ; person
	object_event  4, 10, SPRITE_ROCKET, STAY, RIGHT, 6 ; person

	def_warps_to POKEMON_TOWER_1F
