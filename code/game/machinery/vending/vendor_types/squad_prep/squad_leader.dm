//------------GEAR VENDOR---------------

GLOBAL_LIST_INIT(cm_vending_gear_leader, list(
		list("SQUAD LEADER KIT (CHOOSE 1)", 0, null, null, null),
		list("Assault Kit", 0, /obj/effect/essentials_set/leader/assault, MARINE_CAN_BUY_ESSENTIALS, VENDOR_ITEM_MANDATORY),
		list("Construction Kit", 0, /obj/effect/essentials_set/leader/construction, MARINE_CAN_BUY_ESSENTIALS, VENDOR_ITEM_MANDATORY),
		list("Recon Kit", 0, /obj/effect/essentials_set/leader/recon, MARINE_CAN_BUY_ESSENTIALS, VENDOR_ITEM_MANDATORY),
		list("Triage Kit", 0, /obj/effect/essentials_set/leader/triage, MARINE_CAN_BUY_ESSENTIALS, VENDOR_ITEM_MANDATORY),

		list("UTILITIES", 0, null, null, null),
		list("Whistle", 3, /obj/item/device/whistle, null, VENDOR_ITEM_REGULAR),
		list("Range Finder", 3, /obj/item/device/binoculars/range, null, VENDOR_ITEM_REGULAR),
		list("Laser Designator", 5, /obj/item/device/binoculars/range/designator, null, VENDOR_ITEM_REGULAR),
		list("M2 Night Vision Goggles", 25, /obj/item/prop/helmetgarb/helmet_nvg, null, VENDOR_ITEM_RECOMMENDED),
		list("Machete Scabbard (Full)", 4, /obj/item/storage/large_holster/machete/full, null, VENDOR_ITEM_REGULAR),
		list("Machete Pouch (Full)", 4, /obj/item/storage/pouch/machete/full, null, VENDOR_ITEM_REGULAR),
		list("Fire Extinguisher (Portable)", 3, /obj/item/tool/extinguisher/mini, null, VENDOR_ITEM_REGULAR),
		list("Motion Detector", 5, /obj/item/device/motiondetector, null, VENDOR_ITEM_REGULAR),
		list("M4 Pattern Armor", 30, /obj/item/clothing/suit/storage/marine/rto, null, VENDOR_ITEM_REGULAR),
		list("Powerloader Certification", 45, /obj/item/pamphlet/skill/powerloader, null, VENDOR_ITEM_REGULAR),
		list("Large Shotgun Shell Pouch", 10, /obj/item/storage/pouch/shotgun/large, null, VENDOR_ITEM_RECOMMENDED),
		list("Fulton Device Stack", 5, /obj/item/stack/fulton, null, VENDOR_ITEM_REGULAR),

		list("ENGINEERING SUPPLIES", 0, null, null, null),
		list("Insulated Gloves", 3, /obj/item/clothing/gloves/yellow, null, VENDOR_ITEM_REGULAR),
		list("Metal x10", 5, /obj/item/stack/sheet/metal/small_stack, null, VENDOR_ITEM_RECOMMENDED),
		list("Plasteel x10", 7, /obj/item/stack/sheet/plasteel/small_stack, null, VENDOR_ITEM_RECOMMENDED),
		list("Plastic Explosive", 5, /obj/item/explosive/plastic, null, VENDOR_ITEM_RECOMMENDED),
		list("Breaching Charge", 7, /obj/item/explosive/plastic/breaching_charge, null, VENDOR_ITEM_RECOMMENDED),
		list("Sandbags x25", 10, /obj/item/stack/sandbags_empty/half, null, VENDOR_ITEM_RECOMMENDED),
		list("Signal Flare Pack", 7, /obj/item/storage/box/m94/signal, null, VENDOR_ITEM_REGULAR),
		list("Tools Pouch (Full)", 5, /obj/item/storage/pouch/tools/full, null, VENDOR_ITEM_REGULAR),
		list("Welding Goggles", 5, /obj/item/clothing/glasses/welding, null, VENDOR_ITEM_REGULAR),

		list("EXPLOSIVES", 0, null, null, null),
		list("M40 HEDP High Explosive Packet (x3 grenades)", 18, /obj/item/storage/box/packet/high_explosive, null, VENDOR_ITEM_REGULAR),
		list("M40 HIDP Incendiary Packet (x3 grenades)", 18, /obj/item/storage/box/packet/incendiary, null, VENDOR_ITEM_REGULAR),
		list("M40 HPDP White Phosphorus Packet (x3 grenades)", 18, /obj/item/storage/box/packet/phosphorus, null, VENDOR_ITEM_REGULAR),
		list("M40 HSDP Smoke Packet (x3 grenades)", 9, /obj/item/storage/box/packet/smoke, null, VENDOR_ITEM_REGULAR),
		list("M74 AGM-Frag Airburst Packet (x3 airburst grenades)", 20, /obj/item/storage/box/packet/airburst_he, null, VENDOR_ITEM_REGULAR),
		list("M74 AGM-Incendiary Airburst Packet (x3 airburst grenades)", 20, /obj/item/storage/box/packet/airburst_incen, null, VENDOR_ITEM_REGULAR),
		list("M74 AGM-Smoke Airburst Packet (x3 airburst grenades)", 10, /obj/item/storage/box/packet/airburst_smoke, null, VENDOR_ITEM_REGULAR),
		list("M74 AGM-Hornet Airburst Packet (x3 airburst grenades", 20, /obj/item/storage/box/packet/hornet, null, VENDOR_ITEM_REGULAR),
		list("M20 Mine Box (x4 mines)", 20, /obj/item/storage/box/explosive_mines, null, VENDOR_ITEM_REGULAR),
		list("M40 MFHS Metal Foam Grenade", 5, /obj/item/explosive/grenade/metal_foam, null, VENDOR_ITEM_REGULAR),

		list("MEDICAL SUPPLIES", 0, null, null, null),
		list("Adv Burn Kit", 2, /obj/item/stack/medical/advanced/ointment, null, VENDOR_ITEM_REGULAR),
		list("Adv Trauma Kit", 2, /obj/item/stack/medical/advanced/bruise_pack, null, VENDOR_ITEM_REGULAR),
		list("Advanced Firstaid Kit", 12, /obj/item/storage/firstaid/adv, null, VENDOR_ITEM_REGULAR),
		list("Medical Splints", 1, /obj/item/stack/medical/splint, null, VENDOR_ITEM_REGULAR),

		list("Injector (Bicaridine)", 1, /obj/item/reagent_container/hypospray/autoinjector/bicaridine, null, VENDOR_ITEM_REGULAR),
		list("Injector (Dexalin+)", 1, /obj/item/reagent_container/hypospray/autoinjector/dexalinp, null, VENDOR_ITEM_REGULAR),
		list("Injector (Inaprovaline)", 1, /obj/item/reagent_container/hypospray/autoinjector/inaprovaline, null, VENDOR_ITEM_REGULAR),
		list("Injector (Kelotane)", 1, /obj/item/reagent_container/hypospray/autoinjector/kelotane, null, VENDOR_ITEM_REGULAR),
		list("Injector (Oxycodone)", 2, /obj/item/reagent_container/hypospray/autoinjector/oxycodone, null, VENDOR_ITEM_REGULAR),
		list("Injector (QuickClot)", 1, /obj/item/reagent_container/hypospray/autoinjector/quickclot, null, VENDOR_ITEM_REGULAR),
		list("Injector (Tramadol)", 1, /obj/item/reagent_container/hypospray/autoinjector/tramadol, null, VENDOR_ITEM_REGULAR),
		list("Injector (Tricord)", 1, /obj/item/reagent_container/hypospray/autoinjector/tricord, null, VENDOR_ITEM_REGULAR),

		list("Health Analyzer", 4, /obj/item/device/healthanalyzer, null, VENDOR_ITEM_REGULAR),
		list("SensorMate Medical HUD", 4, /obj/item/clothing/glasses/hud/sensor, null, VENDOR_ITEM_RECOMMENDED),
		list("Roller Bed", 2, /obj/item/roller, null, VENDOR_ITEM_REGULAR),

		list("SPECIAL AMMUNITION", 0, null, null, null),
		list("L42A AP Magazine (10x24mm)", 6, /obj/item/ammo_magazine/rifle/l42a/ap, null, VENDOR_ITEM_REGULAR),
		list("M39 AP Magazine (10x20mm)", 6, /obj/item/ammo_magazine/smg/m39/ap , null, VENDOR_ITEM_REGULAR),
		list("M39 Extended Magazine (10x20mm)", 6, /obj/item/ammo_magazine/smg/m39/extended , null, VENDOR_ITEM_REGULAR),
		list("M41A AP Magazine (10x24mm)", 6, /obj/item/ammo_magazine/rifle/ap , null, VENDOR_ITEM_REGULAR),
		list("M41A Extended Magazine (10x24mm)", 6, /obj/item/ammo_magazine/rifle/extended , null, VENDOR_ITEM_REGULAR),
		list("M240 Incinerator Tank (Napthal)", 3, /obj/item/ammo_magazine/flamer_tank, null, VENDOR_ITEM_REGULAR),
		list("M240 Incinerator Tank (B-Gel)", 3, /obj/item/ammo_magazine/flamer_tank/gellied, null, VENDOR_ITEM_REGULAR),

		list("RESTRICTED FIREARMS", 0, null, null, null),
		list("M240 Incinerator Unit", 18, /obj/item/storage/box/guncase/flamer, null, VENDOR_ITEM_REGULAR),
		list("VP78 Pistol", 8, /obj/item/storage/box/guncase/vp78, null, VENDOR_ITEM_REGULAR),
		list("SU-6 Smart Pistol", 12, /obj/item/storage/box/guncase/smartpistol, null, VENDOR_ITEM_REGULAR),
		list("M41AE2 Heavy Pulse Rifle", 18, /obj/item/storage/box/guncase/lmg, null, VENDOR_ITEM_REGULAR),
		list("M79 Grenade Launcher", 18, /obj/item/storage/box/guncase/m79, null, VENDOR_ITEM_REGULAR),

		list("RADIO KEYS", 0, null, null, null),
		list("Engineering Radio Encryption Key", 3, /obj/item/device/encryptionkey/engi, null, VENDOR_ITEM_REGULAR),
		list("Intel Radio Encryption Key", 3, /obj/item/device/encryptionkey/intel, null, VENDOR_ITEM_REGULAR),
		list("JTAC Radio Encryption Key", 3, /obj/item/device/encryptionkey/jtac, null, VENDOR_ITEM_REGULAR),
		list("Supply Radio Encryption Key", 3, /obj/item/device/encryptionkey/req, null, VENDOR_ITEM_REGULAR),
	))

/obj/structure/machinery/cm_vending/gear/leader
	name = "\improper ColMarTech Squad Leader Gear Rack"
	desc = "An automated gear rack for Squad Leaders."
	icon_state = "sl_gear"
	show_points = TRUE
	use_points = TRUE
	vendor_role = list(JOB_SQUAD_LEADER)
	req_access = list(ACCESS_MARINE_LEADER)

/obj/structure/machinery/cm_vending/gear/leader/Initialize(mapload, ...)
	. = ..()
	listed_products = GLOB.cm_vending_gear_leader

/obj/structure/machinery/cm_vending/gear/leader/vend_succesfully(list/L, mob/living/carbon/human/buyer, turf/T)
	. = ..()
	if(istype(., /obj/effect/essentials_set/leader))
		var/obj/effect/essentials_set/leader/leader_kit = .
		leader_kit.handle_buy(buyer)

//------------CLOTHING VENDOR---------------

GLOBAL_LIST_INIT(cm_vending_clothing_leader, list(
		list("STANDARD EQUIPMENT (TAKE ALL)", 0, null, null, null),
		list("Boots", 0, /obj/item/clothing/shoes/marine/knife, MARINE_CAN_BUY_SHOES, VENDOR_ITEM_MANDATORY),
		list("Uniform", 0, /obj/item/clothing/under/marine, MARINE_CAN_BUY_UNIFORM, VENDOR_ITEM_MANDATORY),
		list("Gloves", 0, /obj/item/clothing/gloves/marine, MARINE_CAN_BUY_GLOVES, VENDOR_ITEM_MANDATORY),
		list("Armor", 0, /obj/item/clothing/suit/storage/marine/leader, MARINE_CAN_BUY_ARMOR, VENDOR_ITEM_MANDATORY),
		list("Headset", 0, /obj/item/device/radio/headset/almayer/marine, MARINE_CAN_BUY_EAR, VENDOR_ITEM_MANDATORY),
		list("Helmet", 0, /obj/item/clothing/head/helmet/marine/leader, MARINE_CAN_BUY_HELMET, VENDOR_ITEM_MANDATORY),
		list("MRE", 0, /obj/item/storage/box/MRE, MARINE_CAN_BUY_MRE, VENDOR_ITEM_MANDATORY),

		list("BACKPACK (CHOOSE 1)", 0, null, null, null),
		list("Backpack", 0, /obj/item/storage/backpack/marine, MARINE_CAN_BUY_BACKPACK, VENDOR_ITEM_REGULAR),
		list("Machete Scabbard (Full)", 0, /obj/item/storage/large_holster/machete/full, MARINE_CAN_BUY_BACKPACK, VENDOR_ITEM_REGULAR),
		list("Satchel", 0, /obj/item/storage/backpack/marine/satchel, MARINE_CAN_BUY_BACKPACK, VENDOR_ITEM_RECOMMENDED),

		list("BELT (CHOOSE 1)", 0, null, null, null),
		list("G8-A General Utility Pouch", 0, /obj/item/storage/backpack/general_belt, MARINE_CAN_BUY_BELT, VENDOR_ITEM_RECOMMENDED),
		list("M276 Ammo Load Rig", 0, /obj/item/storage/belt/marine, MARINE_CAN_BUY_BELT, VENDOR_ITEM_RECOMMENDED),
		list("M276 General Pistol Holster Rig", 0, /obj/item/storage/belt/gun/m4a3, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 Lifesaver Bag", 0, /obj/item/storage/belt/medical/lifesaver, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 Medical Storage Rig", 0, /obj/item/storage/belt/medical, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 M39 Holster Rig", 0, /obj/item/storage/large_holster/m39, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 M44 Holster Rig", 0, /obj/item/storage/belt/gun/m44, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 M82F Holster Rig", 0, /obj/item/storage/belt/gun/flaregun, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 Shotgun Shell Loading Rig", 0, /obj/item/storage/belt/shotgun, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 Toolbelt Rig (Full)", 0, /obj/item/storage/belt/utility/full, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 M40 Grenade Rig", 0, /obj/item/storage/belt/grenade, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),

		list("POUCHES (CHOOSE 2)", 0, null, null, null),
		list("Autoinjector Pouch (Full)", 0, /obj/item/storage/pouch/autoinjector/full, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_RECOMMENDED),
		list("First-Aid Pouch (Refillable Injectors)", 0, /obj/item/storage/pouch/firstaid/full, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Splints, Gauze, Ointment)", 0, /obj/item/storage/pouch/firstaid/full/alternate, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Pill Packets)", 0, /obj/item/storage/pouch/firstaid/full/pills, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_RECOMMENDED),
		list("Flare Pouch (Full)", 0, /obj/item/storage/pouch/flare/full, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),
		list("Fuel Tank Strap Pouch", 0, /obj/item/storage/pouch/flamertank, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),
		list("Large General Pouch", 0, /obj/item/storage/pouch/general/large, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_RECOMMENDED),
		list("Sling Pouch", 0, /obj/item/storage/pouch/sling, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),
		list("Large Magazine Pouch", 0, /obj/item/storage/pouch/magazine/large, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),
		list("Large Shotgun Shell Pouch", 0, /obj/item/storage/pouch/shotgun/large, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),
		list("Large Pistol Magazine Pouch", 0, /obj/item/storage/pouch/magazine/pistol/large, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),
		list("Pistol Pouch", 0, /obj/item/storage/pouch/pistol, (MARINE_CAN_BUY_R_POUCH|MARINE_CAN_BUY_L_POUCH), VENDOR_ITEM_REGULAR),

		list("ACCESSORIES (CHOOSE 1)", 0, null, null, null),
		list("Black Webbing Vest", 0, /obj/item/clothing/accessory/storage/black_vest, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Brown Webbing Vest", 0, /obj/item/clothing/accessory/storage/black_vest/brown_vest, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_RECOMMENDED),
		list("Shoulder Holster", 0, /obj/item/clothing/accessory/storage/holster, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Webbing", 0, /obj/item/clothing/accessory/storage/webbing, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Drop Pouch", 0, /obj/item/clothing/accessory/storage/droppouch, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),

		list("MASK (CHOOSE 1)", 0, null, null, null),
		list("Gas Mask", 0, /obj/item/clothing/mask/gas, MARINE_CAN_BUY_MASK, VENDOR_ITEM_REGULAR),
		list("Heat Absorbent Coif", 0, /obj/item/clothing/mask/rebreather/scarf, MARINE_CAN_BUY_MASK, VENDOR_ITEM_REGULAR),
	))

/obj/structure/machinery/cm_vending/clothing/leader
	name = "\improper ColMarTech Squad Leader Equipment Rack"
	desc = "An automated rack hooked up to a colossal storage of Squad Leader standard-issue equipment."
	req_access = list(ACCESS_MARINE_LEADER)
	vendor_role = list(JOB_SQUAD_LEADER)

/obj/structure/machinery/cm_vending/clothing/leader/Initialize(mapload, ...)
	. = ..()
	listed_products = GLOB.cm_vending_clothing_leader

/obj/structure/machinery/cm_vending/clothing/leader/alpha
	squad_tag = SQUAD_MARINE_1
	req_access = list(ACCESS_MARINE_LEADER, ACCESS_MARINE_ALPHA)
	headset_type = /obj/item/device/radio/headset/almayer/marine/alpha/lead

/obj/structure/machinery/cm_vending/clothing/leader/bravo
	squad_tag = SQUAD_MARINE_2
	req_access = list(ACCESS_MARINE_LEADER, ACCESS_MARINE_BRAVO)
	headset_type = /obj/item/device/radio/headset/almayer/marine/bravo/lead

/obj/structure/machinery/cm_vending/clothing/leader/charlie
	squad_tag = SQUAD_MARINE_3
	req_access = list(ACCESS_MARINE_LEADER, ACCESS_MARINE_CHARLIE)
	headset_type = /obj/item/device/radio/headset/almayer/marine/charlie/lead

/obj/structure/machinery/cm_vending/clothing/leader/delta
	squad_tag = SQUAD_MARINE_4
	req_access = list(ACCESS_MARINE_LEADER, ACCESS_MARINE_DELTA)
	headset_type = /obj/item/device/radio/headset/almayer/marine/delta/lead

//------------ESSENTIAL SETS---------------

	var/specialization = "Leader"
	var/list/skill_boost = list()

/obj/effect/essentials_set/leader/New(loc)
	..()
	for(var/typepath in always_spawn)
		if(always_spawn[typepath])
			new typepath(loc, always_spawn[typepath])
		else
			new typepath(loc)

/obj/effect/essentials_set/leader/proc/handle_buy(var/mob/living/carbon/human/buyer)
	var/skill_list_length = length(skill_boosts)
	if(skill_list_length)
		for(var/skill in skill_boosts)
			buyer.skills.set_skill(skill, skill_boosts[skill])
		to_chat(buyer, SPAN_BOLDNOTICE("Your [english_list(skill_boosts)] skill[skill_list_length > 1 ? "s have" : " has"] been increased!"))
	var/obj/item/card/id/ID = buyer.wear_id
	if(ID)
		ID.set_assignment((buyer.assigned_squad ? (buyer.assigned_squad.name + " ") : "") + JOB_SQUAD_LEADER + " ([specialization])")
		GLOB.data_core.manifest_modify(buyer.real_name, WEAKREF(buyer), JOB_SQUAD_LEADER + " ([specialization])")

/obj/effect/essentials_set/leader/assault
	spawned_gear_list = list(
		/obj/item/storage/box/kit/assault
	)
	specialization = "Assault"
		to_chat(buyer, SPAN_BOLDNOTICE("An assault marine in the USCM, you were originally a SADAR technician by trade. During Operation Tychon's Tackle, you proved yourself while assisting the Falling Falcons in destroying CLF improvised armored vehicles. For your performance, you were promoted to Sergeant by the Heyst's CO. Following the battle, while the USS Heyst undergoes repairs you were transfered to the USS Almayer. Your CQC training onboard the Heyst still serves you well. Go get some, Marine!"))
	skill_boosts = list(
		SKILL_CQC = SKILL_CQC_TRAINED,
		SKILL_JTAC = SKILL_JTAC_EXPERT
	)

/obj/effect/essentials_set/leader/construction
	spawned_gear_list = list(
		/obj/item/storage/box/kit/construction
	)
	specialization = "Construction"
		to_chat(buyer, SPAN_BOLDNOTICE("You were an engineer in the Dust Raiders before being promoted to the rank of Sergeant. With your promotion, you had to say goodbye to the Dust Raiders and were transfered by the needs of the Marine Corps to the Falling Falcons. You still remember your engineering training, but your leadership comes first. Oorah!"))
	skill_boosts = list(
		SKILL_ENGINEER = SKILL_ENGINEER_ENGI,
		SKILL_CONSTRUCTION = SKILL_CONSTRUCTION_ENGI
	)

/obj/effect/essentials_set/leader/recon
	spawned_gear_list = list(
		/obj/item/storage/box/kit/recon
	)
	specialization = "Recon"
			to_chat(buyer, SPAN_BOLDNOTICE("A master in tracking and reconassiance, you haven't come from the USCM. Originally an NCO in FORECON, you disgraced yourself on an operation in a friendly fire incident. While your platoon prepared for another mission to LV-552, the CO informed you of your demotion. Following it, you've been transfered to the Falling Falcons, an infamous USCM battalion as a punishment. Get out there and prove yourself! Oorah."))
	skill_boosts = list(
		SKILL_ENDURANCE = SKILL_ENDURANCE_MASTER
	)

/obj/effect/essentials_set/leader/triage
	spawned_gear_list = list(
		/obj/item/storage/box/kit/triage
	)
	specialization = "Triage"
		to_chat(buyer, SPAN_BOLDNOTICE("A medic by training, you were assigned to the Falling Falcons in 2180. You were sent onto Operation Tychon's Tackle and gained notoriety from the Almayer's original CO. Field promoted to Sergeant, and later taught by the SEA before reentering cryo; You remember your medical training, but your leadership comes first. Oorah!"))
	skill_boosts = list(
		SKILL_MEDICAL_TRAINED = SKILL_MEDICAL_MEDIC
	)

/obj/effect/essentials_set/leader/triage/handle_buy(var/mob/living/carbon/human/buyer)
	..()
	var/datum/skills/SL/skills = buyer.skills
	skills.fireman_carry_speed = 1 SECONDS

