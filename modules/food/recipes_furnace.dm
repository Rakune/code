	/datum/recipe/ironbar
	items = list(
		/obj/item/weapon/ore/iron,
	    /obj/item/weapon/ore/iron,
	    /obj/item/weapon/ore/iron,
		/obj/item/weapon/ore/coal
	)
	result = /obj/item/weapon/ironbar

/datum/recipe/metal
	items = list(
		/obj/item/weapon/ore/iron,
		/obj/item/weapon/ore/coal
		)
	result = /obj/item/stack/sheet/metal

	/datum/recipe/glass
	items = list(
		/obj/item/weapon/ore/coal,
		/obj/item/weapon/ore/glass
		)
	result = /obj/item/stack/sheet/glass


	/datum/recipe/anvil
	items = list(
		/obj/item/weapon/ironbar,
	    /obj/item/weapon/ironbar,
		/obj/item/weapon/ore/coal
	)
	result = /obj/machinery/anvil