//This is the file that handles donator loadout items.


/datum/gear/pingcoderfailsafe
	name = "IF YOU SEE THIS, PING A CODER RIGHT NOW!"
	category = SLOT_IN_BACKPACK
	path = /obj/item/bikehorn/golden
	ckeywhitelist = list("This entry should never appear with this variable set.") //If it does, then that means somebody fucked up the whitelist system pretty hard

/datum/gear/donortestingbikehorn
	name = "Donor item testing bikehorn"
	category = SLOT_IN_BACKPACK
	path = /obj/item/bikehorn
	geargroupID = list("DONORTEST") //This is a list mainly for the sake of testing, but geargroupID works just fine with ordinary strings

/datum/gear/quotestestitem
	name = "Will Plushy"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/plush/mammal/winterbloo
	ckeywhitelist = list("quotefox")

/datum/gear/winterblooplush
	name = "Will Plush"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/plush/mammal/winterbloo
	ckeywhitelist = list("wolfy_wolf967")

/datum/gear/winterblooplushextra
	name = "Will Plush"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/plush/mammal/winterbloo
	ckeywhitelist = list("wolfywolf967")

/datum/gear/helioplush
	name = "Chris Plushie"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/plush/lizardplushie/chris
	ckeywhitelist = list("heliocintrini")
