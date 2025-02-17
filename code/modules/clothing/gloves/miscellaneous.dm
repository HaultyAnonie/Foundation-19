/obj/item/clothing/gloves/captain
	desc = "Regal blue gloves, with a nice gold trim. Swanky."
	name = "captain's gloves"
	icon_state = "captain"
	item_state = "egloves"

/obj/item/clothing/gloves/cyborg
	desc = "Beep boop borp!"
	name = "cyborg gloves"
	icon_state = "black"
	item_state = "r_hands"
	siemens_coefficient = 1.0

/obj/item/clothing/gloves/insulated
	desc = "These gloves will protect the wearer from electric shocks."
	name = "insulated gloves"
	color = COLOR_YELLOW
	icon_state = "yellow"
	item_state = "yellow"
	siemens_coefficient = 0
	permeability_coefficient = 0.05

/obj/item/clothing/gloves/insulated/cheap                             //Cheap Chinese Crap
	desc = "These gloves are cheap copies of the coveted gloves, no way this can end badly."
	name = "budget insulated gloves"
	siemens_coefficient = 1			//Set to a default of 1, gets overridden in New()

/obj/item/clothing/gloves/insulated/cheap/New()
	..()
	//average of 0.4, better than regular gloves' 0.75
	siemens_coefficient = pick(0, 0.1, 0.2, 0.3, 0.4, 0.6, 1.3)

/obj/item/clothing/gloves/forensic
	desc = "Specially made gloves for forensic technicians. The luminescent threads woven into the material stand out under scrutiny."
	name = "forensic gloves"
	icon_state = "forensic"
	item_state = "bgloves"
	siemens_coefficient = 0.50
	permeability_coefficient = 0.05

	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_HEAT_PROTECTION_TEMPERATURE

/obj/item/clothing/gloves/thick
	desc = "These work gloves are thick and fire-resistant."
	name = "work gloves"
	icon_state = "black"
	item_state = "bgloves"
	siemens_coefficient = 0.50
	permeability_coefficient = 0.05
	item_flags = ITEM_FLAG_THICKMATERIAL

	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_HEAT_PROTECTION_TEMPERATURE

/obj/item/clothing/gloves/thick/modified
	item_flags = ITEM_FLAG_PREMODIFIED

/obj/item/clothing/gloves/thick/swat
	desc = "These tactical gloves are somewhat fire and impact-resistant."
	name = "\improper SWAT Gloves"
	item_state = "swat_gl"
	force = 5
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_MINOR)

/obj/item/clothing/gloves/thick/combat //Combined effect of SWAT gloves and insulated gloves
	desc = "These tactical gloves are somewhat fire and impact resistant, usually seen worn by Representatives."
	name = "combat gloves"
	icon_state = "workgoc"
	item_state = "workgoc"
	siemens_coefficient = 0
	permeability_coefficient = 0.05
	force = 5
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_MINOR)
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_HEAT_PROTECTION_TEMPERATURE

/obj/item/clothing/gloves/thick/botany
	desc = "These leather work gloves protect against thorns, barbs, prickles, spikes and other harmful objects of floral origin."
	name = "thick leather gloves"
	icon_state = "leather"
	item_state = "ggloves"

/obj/item/clothing/gloves/thick/botany/modified
	item_flags = ITEM_FLAG_PREMODIFIED

/obj/item/clothing/gloves/thick/miner
	name = "heavy work gloves"
	desc = "Some brown heavy gloves issued to mining D-Class personnel, very annoying to use with anything other than mining equipment. Has that classic prisoner color on the knuckles."
	icon_state = "minegloves"
	item_state = "minegloves"

/obj/item/clothing/gloves/latex
	name = "latex gloves"
	desc = "Sterile latex gloves."
	icon_state = "latex"
	item_state = "lgloves"
	w_class = ITEM_SIZE_TINY
	siemens_coefficient = 1.1 //thin latex gloves, much more conductive than fabric gloves (basically a capacitor for AC)
	permeability_coefficient = 0.01
	germ_level = 0

/obj/item/clothing/gloves/latex/modified
	item_flags = ITEM_FLAG_PREMODIFIED

/obj/item/clothing/gloves/latex/nitrile
	name = "nitrile gloves"
	desc = "Sterile nitrile gloves."
	icon_state = "nitrile"
	item_state = "ngloves"

/obj/item/clothing/gloves/forensic/armored
	desc = "Specially made gloves for investigation agents and officers-alike. This one is made of durable kevlar composite."
	name = "auditor gloves"
	icon_state = "armoredauditor"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_MINOR)

/obj/item/clothing/gloves/latex/nitrile/armored
	name = "armored nitrile gloves"
	desc = "Sterile nitrile gloves. with layered kevlar making it more resistant againsts damage"
	icon_state = "armorednitrile"
	item_state = "bgloves"
	siemens_coefficient = 0.50
	permeability_coefficient = 0.05
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_MINOR)

/obj/item/clothing/gloves/latex/nitrile/modified
	item_flags = ITEM_FLAG_PREMODIFIED

/obj/item/clothing/gloves/thick/swat/lcz
	name = "heavy riot gloves"
	desc = "These black heavy tactical gloves are made from a durable fabric, woven with durathread alloy, and have hardened knuckles. Extremely resistant to impacts."
	item_state = "lczgloves"
	icon_state = "lczgloves"
	force = 5
	armor = list(melee = 80, bullet = 15, laser = 5, energy = 5, bomb = 0, bio = 0, rad = 0)

/obj/item/clothing/gloves/thick/duty
	desc = "These brown duty gloves are made from a durable synthetic."
	name = "work gloves"
	icon_state = "work"
	item_state = "work"
	armor = list(
		melee = ARMOR_MELEE_MINOR,
		bullet = ARMOR_BALLISTIC_MINOR,
		laser = ARMOR_LASER_MINOR
		)

/obj/item/clothing/gloves/thick/duty/modified
	item_flags = ITEM_FLAG_PREMODIFIED

/obj/item/clothing/gloves/tactical
	desc = "These brown tactical gloves are made from a durable synthetic, and have hardened knuckles."
	name = "tactical gloves"
	icon_state = "jungle"
	item_state = "jungle"
	force = 5
	item_flags = ITEM_FLAG_THICKMATERIAL
	siemens_coefficient = 0.50
	permeability_coefficient = 0.05
	armor = list(
		melee = ARMOR_MELEE_KNIVES,
		bullet = ARMOR_BALLISTIC_MINOR,
		laser = ARMOR_LASER_MINOR
		)

/obj/item/clothing/gloves/tactical/ci
	desc = "These tan tactical gloves are made from a durable synthetic, and have hardened knuckles."
	name = "tactical gloves"
	icon_state = "cigloves"
	item_state = "cigloves"

/obj/item/clothing/gloves/guards
	desc = "A pair of synthetic gloves and arm pads reinforced with armor plating."
	name = "arm guards"
	icon_state = "guards"
	item_state = "guards"
	body_parts_covered = HANDS|ARMS
	w_class = ITEM_SIZE_NORMAL
	siemens_coefficient = 0.7
	permeability_coefficient = 0.03
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_MINOR,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED
		)

/obj/item/clothing/gloves/fire
	desc = "A pair of Gloves specially design for firefight and damage control."
	name = "fire gloves"
	icon_state = "fire_gloves"
	item_state = "fire_gloves"
	siemens_coefficient = 0.50
	gas_transfer_coefficient = 0.90
	permeability_coefficient = 0.50
	item_flags = ITEM_FLAG_THICKMATERIAL
	body_parts_covered = HANDS
	cold_protection = HANDS
	heat_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = HANDS
	max_heat_protection_temperature = FIRESUIT_MAX_HEAT_PROTECTION_TEMPERATURE
	max_pressure_protection = FIRESUIT_MAX_PRESSURE

/obj/item/clothing/gloves/foundation_service
	name = "service gloves"
	desc = "A pair of dark grey Foundation gloves, with soft padding to make them comfortable to wear."
	icon_state = "black"
	item_state = "bgloves"
