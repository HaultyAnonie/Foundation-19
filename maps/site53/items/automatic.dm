/obj/item/gun/projectile/automatic/scp
	icon = 'icons/obj/gun.dmi'

/obj/item/gun/projectile/automatic/scp/m16
	name = "M16A2"
	desc = "A Foundation-standard service rifle that takes 5.56x45mm straight magazines. Like many reliable firearms of old, the Foundation has found a use for them in the hands of Security Department operatives."
	icon_state = "m16"
	item_state = "m16new"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "5.56x45mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/m16_mag
	allowed_magazines = /obj/item/ammo_magazine/scp/m16_mag

	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty
	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=1, one_hand_penalty=3, burst_accuracy=list(0,-1,-1), dispersion=list(0.0, 0.5, 0.8)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-1,-2), dispersion=list(0.1, 0.6, 0.9), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/m16/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "m16"
	else
		icon_state = "m16-empty"
	return



/obj/item/gun/projectile/automatic/scp/m4a1
	name = "M4A1"
	desc = "A Foundation-standard service carbine that takes 5.56x45mm straight magazines. Like many reliable firearms of old, the Foundation has found a use for them in the hands of Security Department guards."
	icon_state = "m4"
	item_state = "m4"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "5.56x45mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/m16_mag
	allowed_magazines = /obj/item/ammo_magazine/scp/m16_mag

	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty
	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=1, one_hand_penalty=3, burst_accuracy=list(0,-1,-2), dispersion=list(0.0, 0.5, 0.8)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-1,-2), dispersion=list(0.1, 0.6, 0.9), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/m4a1/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "m4"
	else
		icon_state = "m4-empty"
	return

/obj/item/gun/projectile/automatic/scp/ak47
	name = "AK-47"
	desc = "The most produced rifle in the world. Used in almost every conflict since 1950."
	icon_state = "ak47"
	item_state = "ak47"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "7.62x39mm"
	origin_tech = list(TECH_COMBAT = 5, TECH_MATERIAL = 1, TECH_ESOTERIC = 4)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/ak
	allowed_magazines = /obj/item/ammo_magazine/scp/ak
	wielded_item_state = "ak47-wielded"

	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty
	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=null, one_hand_penalty=3, burst_accuracy=list(0,0,-1), dispersion=list(0.1, 0.6, 1.0)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-2), dispersion=list(0.3, 0.8, 1.2), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/ak47/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "ak47"
	else
		icon_state = "ak47-empty"
	return

/obj/item/gun/projectile/automatic/scp/ak74
	name = "AK-103"
	desc = "A 7.62x39mm modernized variant of the original AK-47, exported from Russia."
	icon_state = "ak74"
	item_state = "ak74"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "7.62x39mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/ak
	allowed_magazines = /obj/item/ammo_magazine/scp/ak

	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty
	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=null, one_hand_penalty=3, burst_accuracy=list(0,-1,-1), dispersion=list(0.0, 0.6, 1.0)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-2), dispersion=list(0.1, 0.7, 1.1), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/ak74/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "ak74"
	else
		icon_state = "ak74-empty"
	return

/obj/item/gun/projectile/automatic/scp/ak742
	name = "AK-19"
	desc = "A 7.62x39mm modernized variant of the original AK-47, exported from Russia. This one has a front grip and updated internals to fire quite a bit faster than it's brother."
	icon_state = "ak742"
	item_state = "ak742"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "7.62x39mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/ak
	allowed_magazines = /obj/item/ammo_magazine/scp/ak

	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty, slightly increased move delay
	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=null, one_hand_penalty=3, burst_accuracy=list(0,-1,-1), dispersion=list(0.0, 0.6, 1.0)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-2), dispersion=list(0.1, 0.7, 1.1), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/ak742/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "ak742"
	else
		icon_state = "ak742-empty"
	return

/obj/item/gun/projectile/automatic/scp/ierichon
	name = "Jericho-114 Pistol "
	desc = "A strange Brazillian export pistol sporting automatic fire and a lightweight .45 caliber frame."
	icon_state = "ierichon"
	item_state = "ierichon"
	w_class = ITEM_SIZE_NORMAL
	load_method = MAGAZINE
	caliber = ".45"
	origin_tech = list(TECH_COMBAT = 5, TECH_MATERIAL = 2, TECH_ESOTERIC = 3)
	slot_flags = SLOT_BELT
	ammo_type = /obj/item/ammo_casing/pistol/c45
	magazine_type = /obj/item/ammo_magazine/scp/ierichon
	allowed_magazines = /obj/item/ammo_magazine/scp/ierichon //more damage compared to the wt550, smaller mag size

	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=0, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=null, one_hand_penalty=1, burst_accuracy=list(0,-1,-1),       dispersion=list(0.0, 0.6, 1.0)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=2, burst_accuracy=list(0,-1,-2), dispersion=list(0.1, 0.7, 1.1), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/ierichon/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "ierichon"
	else
		icon_state = "ierichon-empty"

/obj/item/gun/projectile/automatic/scp/rpk
	name = "RPK-74"
	desc = "A heavy modification of the AK platform sporting a far more machinegun-oriented style and larger burst potential."
	icon_state = "rpk"
	item_state = "rpk"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "7.62x39mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/ak
	allowed_magazines = /obj/item/ammo_magazine/scp/ak

	firemodes = list(
		list(mode_name="short bursts",	burst=5, one_hand_penalty=8, burst_accuracy = list(0,-1,-1,-2,-2),          dispersion = list(0.6, 1.0, 1.0, 1.0, 1.2)),
		list(mode_name="long bursts",	burst=8, one_hand_penalty=9, burst_accuracy = list(0,-1,-1,-2,-2,-2,-3,-3), dispersion = list(1.0, 1.0, 1.0, 1.0, 1.2)),
		list(mode_name="full auto",		burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=10, burst_accuracy = list(0,-1,-2,-2,-2,-3,-3,-4), dispersion = list(1.1, 1.2, 1.3, 1.4, 1.5), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/rpk/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "rpk"
	else
		icon_state = "rpk-empty"
	return

/obj/item/gun/projectile/automatic/scp/svd
	name = "SVD"
	desc = "Yet another spin on the AK platform, this SVD is a scoped sniper rifle with far greater range thanks to it's longer barrel and updated rifling and profile."
	icon_state = "svd"
	item_state = "svd"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "7.62x54mmR"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/svd
	allowed_magazines = /obj/item/ammo_magazine/scp/svd

	firemodes = list(
		list(mode_name="semiauto",       burst=1,    fire_delay=0,    move_delay=null, use_launcher=null, one_hand_penalty=5, burst_accuracy=null, dispersion=null)
		)

/obj/item/gun/projectile/automatic/scp/svd/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "svd"
	else
		icon_state = "svd-empty"
	return

/obj/item/gun/projectile/automatic/scp/fnfal
	name = "FN FAL"
	desc = "'The Right Arm Of Freedom', the standard issue firearm for the UNGOC and some other countries. This weapon has seen mutliple big conflicts."
	icon_state = "fnfal"
	item_state = "fnfal"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "a762nato"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/fnfal
	allowed_magazines = /obj/item/ammo_magazine/scp/fnfal

	firemodes = list(
		list(mode_name="semiauto",       burst=1,    fire_delay=0,    move_delay=null, one_hand_penalty=5, burst_accuracy=null, dispersion=null),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-1,-2), dispersion=list(0.1, 0.6, 0.9), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/fnfal/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "fnfal"
	else
		icon_state = "fnfal-empty"
	return

/obj/item/material/hatchet/tacknife
	name = "tactical knife"
	desc = "You'd be killing loads of people if this was Medal of Valor: Heroes of Space."
	icon = 'icons/obj/weapons.dmi'
	icon_state = "tacknife"
	item_state = "knife"
	attack_verb = list("stabbed", "chopped", "cut")
	applies_material_colour = 1
//	drawsound = 'sounds/items/unholster_knife.ogg'

/obj/item/gun/projectile/automatic/scp/galil
	name = "IWI Galil ACE"
	desc = "An intermediate cartridge infantry assault rifle first produced by and for Israeli Forces. The Foundation found a use for these reliable rifles in the hands of Foundation operatives and guards."
	icon_state = "galil"
	item_state = "galil-empty"
	w_class = ITEM_SIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK
	caliber = "5.56x45mm"
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/m16_mag
	allowed_magazines = /obj/item/ammo_magazine/scp/m16_mag

	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty
	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=1, one_hand_penalty=3, burst_accuracy=list(0,-1,-1), dispersion=list(0.0, 0.5, 0.8)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-1,-2), dispersion=list(0.1, 0.6, 0.9), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/galil/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "galil"
	else
		icon_state = "galil-empty"
	return

/obj/item/gun/projectile/automatic/scp/vector
	name = "Kriss Vector"
	desc = "A powerful, high stopping power SMG assigned to MTF operatives and certain SD agents."
	icon_state = "vector-45"
	item_state = "vector-45"
	w_class = ITEM_SIZE_HUGE
	force = 10
	caliber = ".45"
	slot_flags = SLOT_BELT|SLOT_BACK
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/vectormag
	allowed_magazines = /obj/item/ammo_magazine/scp/vectormag
	wielded_item_state = "p90-wielded"

	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty
	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=0, one_hand_penalty=3, burst_accuracy=list(0,-1,-1),       dispersion=list(0.0, 0.5, 0.7)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-1,-2), dispersion=list(0.2, 0.6, 0.8), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/vector/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "vector-45"
	else
		icon_state = "vector-45-empty"
	return

/obj/item/gun/projectile/automatic/scp/mp5
	name = "MP5A4"
	desc = "The Heckler & Koch MP5 is a submachine gun developed in the 1960s by German firearms manufacturer Heckler & Koch. It uses a similar modular design to the Heckler & Koch G3, and has over 100 variants and clones, including selective fire, semi-automatic, suppressed, compact, and even marksman variants. The MP5 is one of the most widely used submachine guns in the world, having been adopted by over forty nations and numerous militaries, police forces, intelligence agencies, security organizations, paramilitaries, and non-state actors. Chambered in 9x19mm."
	icon_state = "mp5"
	item_state = "mp5"
	w_class = ITEM_SIZE_HUGE
	force = 10
	caliber = "9mm"
	slot_flags = SLOT_BELT|SLOT_BACK
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/smgm9mm
	allowed_magazines = /obj/item/ammo_magazine/scp/smgm9mm
	wielded_item_state = "p90-wielded"

	//Assault rifle, burst fire degrades quicker than SMG, worse one-handing penalty
	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=0, one_hand_penalty=3, burst_accuracy=list(0,-1,-1),       dispersion=list(0.0, 0.5, 0.7)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-1,-2), dispersion=list(0.2, 0.6, 0.8), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/mp5/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "mp5"
	else
		icon_state = "mp5-empty"
	return

/obj/item/gun/projectile/automatic/scp/uzi
	name = "UZI"
	desc = "The Uzi is a family of Israeli open-bolt, blowback-operated submachine guns and machine pistols first designed by Major Uziel ``Uzi`` Gal in the late 1940s, shortly after the establishment of the State of Israel. It is one of the first weapons to incorporate a telescoping bolt design, which allows the magazine to be housed in the pistol grip for a shorter weapon. Chambered in 9x19mm."
	icon_state = "uzi"
	item_state = "uzi"
	w_class = ITEM_SIZE_HUGE
	force = 10
	silenced = 0
	caliber = "9mm"
	slot_flags = SLOT_BELT|SLOT_BACK
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/uzim9mm
	allowed_magazines = /obj/item/ammo_magazine/scp/uzim9mm
	wielded_item_state = "p90-wielded"

	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=0, one_hand_penalty=3, burst_accuracy=list(0,-1,-1),       dispersion=list(0.0, 0.5, 0.7)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-1,-2), dispersion=list(0.2, 0.6, 0.8), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/uzi/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "uzi"
	else
		icon_state = "uzi-empty"
	return

/obj/item/gun/projectile/automatic/scp/uzis
	name = "Silenced UZI"
	desc = "The Uzi is a family of Israeli open-bolt, blowback-operated submachine guns and machine pistols first designed by Major Uziel ``Uzi`` Gal in the late 1940s, shortly after the establishment of the State of Israel. It is one of the first weapons to incorporate a telescoping bolt design, which allows the magazine to be housed in the pistol grip for a shorter weapon. Chambered in 9x19mm. This one has a silencer."
	icon_state = "uzis"
	item_state = "uzis"
	w_class = ITEM_SIZE_HUGE
	force = 10
	silenced = 1
	caliber = "9mm"
	slot_flags = SLOT_BELT|SLOT_BACK
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 1, TECH_ESOTERIC = 5)
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/scp/uzim9mm
	allowed_magazines = /obj/item/ammo_magazine/scp/uzim9mm
	wielded_item_state = "p90-wielded"

	firemodes = list(
		list(mode_name="semiauto",       burst=1, fire_delay=0, one_hand_penalty=2, burst_accuracy=null, dispersion=null),
		list(mode_name="3-round bursts", burst=3, fire_delay=0, one_hand_penalty=3, burst_accuracy=list(0,-1,-1),       dispersion=list(0.0, 0.5, 0.7)),
		list(mode_name="full auto",      burst=1, fire_delay=0, burst_delay=1, one_hand_penalty=4, burst_accuracy=list(0,-1,-1,-2), dispersion=list(0.2, 0.6, 0.8), autofire_enabled=1),
		)

/obj/item/gun/projectile/automatic/scp/uzis/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "uzis"
	else
		icon_state = "uzis-empty"
	return



