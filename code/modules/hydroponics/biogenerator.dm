/obj/structure/machinery/biogenerator
	name = "Biogenerator"
	desc = ""
	icon = 'icons/obj/machines/biogenerator.dmi'
	icon_state = "biogen-stand"
	density = 1
	anchored = 1
	use_power = POWER_USE_IDLE_POWER
	idle_power_usage = 40

/obj/structure/machinery/biogenerator/attack_hand(mob/user as mob)
	to_chat(usr, SPAN_NOTICE("It doesn't appear to be working..."))
