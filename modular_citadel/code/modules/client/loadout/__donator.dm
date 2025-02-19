//This is the file that handles donator loadout items.

/datum/gear/donator
	name = "IF YOU SEE THIS, PING A CODER RIGHT NOW!"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/storage/belt/shoulderholster/ranger45
	category = LOADOUT_CATEGORY_DONATOR
	ckeywhitelist = list("This entry should never appear with this variable set.") //If it does, then that means somebody fucked up the whitelist system pretty hard
	cost = 0

/datum/gear/donator/donortestingbikehorn
	name = "Donor item testing"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/storage/belt/shoulderholster/ranger45
	geargroupID = list("DONORTEST") //This is a list mainly for the sake of testing, but geargroupID works just fine with ordinary strings

/datum/gear/donator/monke1818
	name = "CIA Badge"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/clothing/accessory/cia_badge
	ckeywhitelist = list("monke1818")

// COYOTE FLUFF ITEMS

/obj/item/weldingtool/largetank/cylphie //Virtually the same as an industrial but slightly faster
	name = "Cylphie's welding tool"
	desc = "A heavily altered industrial welding tool stolen from the brotherhood."
	icon = 'icons/obj/abductor.dmi'
	icon_state = "welder"
	toolspeed = 0.5
	max_fuel = 40
	custom_materials = list(/datum/material/glass=60)

/datum/gear/donator/mrsanderp
	name = "Happy Sharky Company Cuisine Book"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/book/granter/crafting_recipe/happysharky
	category = LOADOUT_CATEGORY_BACKPACK
	ckeywhitelist = list("mr.sanderp")
	cost = 0

/datum/gear/donator/risingstarslash
	name = "Slime Cookie Recipe Book"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/book/granter/crafting_recipe/slimecookie
	category = LOADOUT_CATEGORY_BACKPACK
	ckeywhitelist = list("risingstarslash")
	cost = 0

/obj/item/clothing/mask/surgical/sloaff
	name = "rusty muzzle"
	desc = "A rusted steel muzzle. It’s covered in scratches."
	icon = 'icons/obj/clothing/masks.dmi'
	icon_state = "muzzle"
	item_state = "blindfold"
	flags_cover = MASKCOVERSMOUTH
	w_class = WEIGHT_CLASS_SMALL
	gas_transfer_coefficient = 0.9
	equip_delay_other = 20
	mutantrace_variation = STYLE_MUZZLE

/////////////////////
///Loadout Boxes///// See kits.dm, use this model for loadouts that have more than one item per character.
/////////////////////
/datum/gear/donator/kits
	slot = SLOT_IN_BACKPACK

/*example
/datum/gear/donator/kits/averyamadeus
	name = "Avery Amadeus' belongings"
	path = /obj/item/storage/box/large/custom_kit/averyamadeus
	ckeywhitelist = list("topbirb")
*/

//Please alphebetize entries by ckey.
// A

/datum/gear/donator/kits/aerodynamique
	name = "Yee-Haw Sharpshooter Kit"
	path = /obj/item/storage/box/large/custom_kit/aerodynamique
	ckeywhitelist = list("aerodynamique")

/obj/item/storage/box/large/custom_kit/aerodynamique/PopulateContents()
	new /obj/item/gun/ballistic/rifle/repeater/trail(src)
	new /obj/item/gun_upgrade/scope/watchman(src)

/datum/gear/donator/kits/aerodynamique2
	name = "Ancient Huntress' Bounty"
	path = /obj/item/storage/box/large/custom_kit/aerodynamique2
	ckeywhitelist = list("aerodynamique")

/obj/item/storage/box/large/custom_kit/aerodynamique2/PopulateContents()
	new /obj/item/clothing/suit/armor/light/tribal/geckocloak(src)
	new /obj/item/twohanded/sledgehammer/simple(src)
	new /obj/item/throwing_star/spear(src)
	new /obj/item/throwing_star/spear(src)

/datum/gear/donator/kits/aldrictalvalin
	name = "Aldric's Supply Kit"
	path = /obj/item/storage/box/large/custom_kit/aldrictalvalin
	ckeywhitelist = list("aldrictalvalin")

/obj/item/storage/box/large/custom_kit/aldrictalvalin/PopulateContents()
	new /obj/item/clothing/head/beret/headband(src)
	new /obj/item/clothing/under/f13/chinasuitcosmetic(src)
	new /obj/item/clothing/head/f13/chinahelmetcosmetic(src)
	new /obj/item/gun/energy/laser/pistol(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)

// B

/datum/gear/donator/kits/baticon
	name = "Laser Bat Kit"
	path = /obj/item/storage/box/large/custom_kit/baticon
	ckeywhitelist = list("baticon")

/obj/item/storage/box/large/custom_kit/baticon/PopulateContents()
	new /obj/item/gun/energy/laser/pistol(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)

/datum/gear/donator/kits/bladeburstninja
	name = "Split-Noggin's Box"
	path = /obj/item/storage/box/large/custom_kit/bladeburstninja
	ckeywhitelist = list("bladeburstninja")

/obj/item/storage/box/large/custom_kit/bladeburstninja/PopulateContents()
	new /obj/item/gun/ballistic/bow/silver(src)
	new /obj/item/clothing/head/helmet/f13/metalmask(src)
	new /obj/item/clothing/suit/armor/light/leather(src)
	new /obj/item/clothing/accessory/talisman(src)
	new /obj/item/stack/sheet/sinew(src)
	new /obj/item/stack/sheet/sinew(src)

/datum/gear/donator/kits/bladeburstninja2
	name = "William Buckley's Kit"
	path = /obj/item/storage/box/large/custom_kit/bladeburstninja2
	ckeywhitelist = list("bladeburstninja")

/obj/item/storage/box/large/custom_kit/bladeburstninja2/PopulateContents()
	new /obj/item/storage/belt/sabre/heavy(src)
	new /obj/item/melee/unarmed/maceglove(src)
	new /obj/item/clothing/head/helmet/armyhelmet/heavy(src)
	new /obj/item/stack/sheet/cardboard/fifty(src)

/datum/gear/donator/kits/brimcon
	name = "Gift from Claws"
	path = /obj/item/storage/box/large/custom_kit/brimcon
	ckeywhitelist = list("brimcon")

/obj/item/storage/box/large/custom_kit/brimcon/PopulateContents()
	new /obj/item/clothing/suit/armor/light/tribal/cloak(src)

/datum/gear/donator/kits/bwoincognito
	name = "Tasald's Kit"
	path = /obj/item/storage/box/large/custom_kit/bwoincognito
	ckeywhitelist = list("bwoincognito")

/obj/item/storage/box/large/custom_kit/bwoincognito/PopulateContents()
	new /obj/item/clothing/head/helmet/f13/brahmincowboyhat(src)
	new /obj/item/clothing/under/f13/ranger/modif_ranger(src)
	new /obj/item/clothing/shoes/combat(src)
	new /obj/item/melee/onehanded/knife/trench(src)
	new /obj/item/shovel/trench(src)
	new /obj/item/storage/belt/legholster(src)
	new /obj/item/gun/ballistic/revolver/revolver45/gunslinger(src)
	new /obj/item/tool_upgrade/refinement/ported_barrel(src)
	new /obj/item/ammo_box/a45lcrev(src)
	new /obj/item/ammo_box/a45lcrev(src)
	new /obj/item/ammo_box/a45lcbox(src)
	new /obj/item/lighter/fusion(src)

// C

/datum/gear/donator/kits/caseapollo58143
	name = "Missionary Kit"
	path = /obj/item/storage/box/large/custom_kit/caseapollo58143
	ckeywhitelist = list("caseapollo58143")

/obj/item/storage/box/large/custom_kit/caseapollo58143/PopulateContents()
	new /obj/item/nullrod/rosary(src)
	new /obj/item/gun/ballistic/automatic/pistol/m1911/custom(src)
	new /obj/item/ammo_box/magazine/m45(src)
	new /obj/item/ammo_box/magazine/m45(src)
	new /obj/item/storage/belt/legholster(src)
	new /obj/item/storage/book/bible(src)

/datum/gear/donator/kits/cavusogluzevk
	name = "Raider Kit"
	path = /obj/item/storage/box/large/custom_kit/cavusogluzevk
	ckeywhitelist = list("cavusogluzevk")

/obj/item/storage/box/large/custom_kit/cavusogluzevk/PopulateContents()
	new /obj/item/storage/belt/military/alt(src)
	new /obj/item/melee/onehanded/knife/trench(src)
	new /obj/item/melee/unarmed/brass/spiked(src)

// D

/datum/gear/donator/kits/dezuel
	name = "Lunas Stash"
	path = /obj/item/storage/box/large/custom_kit/dezuel
	ckeywhitelist = list("dezuel")

/obj/item/storage/box/large/custom_kit/dezuel/PopulateContents()
	new /obj/item/gun/ballistic/revolver/police(src)
	new /obj/item/ammo_box/a357(src)
	new /obj/item/ammo_box/a357(src)
	new /obj/item/ammo_box/a357(src)
	new /obj/item/bedsheet/cult(src)

// E

/datum/gear/donator/kits/esperkin
	name = "Alchemist's Kit"
	path = /obj/item/storage/box/large/custom_kit/esperkin
	ckeywhitelist = list("esperkin")

/obj/item/storage/box/large/custom_kit/esperkin/PopulateContents()
	new /obj/item/clothing/mask/gas/glass(src)
	new /obj/item/melee/onehanded/knife/ritualdagger(src)
	new /obj/item/weldingtool/largetank(src)
	new /obj/item/clothing/glasses/welding(src)
	new /obj/item/gun/energy/laser/pistol(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)
	new /obj/item/smelling_salts(src)
	new /obj/item/circuitboard/machine/chem_dispenser(src)

// F

/datum/gear/donator/kits/ferisramsay
	name = "Feris' Box"
	path = /obj/item/storage/box/large/custom_kit/ferisramsay
	ckeywhitelist = list("ferisramsay")

/obj/item/storage/box/large/custom_kit/ferisramsay/PopulateContents()
	new /obj/item/gun/energy/laser/wattz(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)

/datum/gear/donator/kits/ferisramsay2
	name = "Rhetta's Kit"
	path = /obj/item/storage/box/large/custom_kit/ferisramsay2
	ckeywhitelist = list("ferisramsay")

/obj/item/storage/box/large/custom_kit/ferisramsay2/PopulateContents()
	new /obj/item/gun/ballistic/rifle/repeater/cowboy(src)
	new /obj/item/ammo_box/magazine/m45(src)
	new /obj/item/ammo_box/magazine/m45(src)
	new /obj/item/clothing/suit/armor/light/kit/plates(src)
	new /obj/item/tool_upgrade/productivity/ergonomic_grip(src)

/datum/gear/donator/kits/fuzlet
	name = "fuzzy supply box"
	path = /obj/item/storage/box/large/custom_kit/fuzlet
	ckeywhitelist = list("fuzlet", "superlagg")

/obj/item/storage/box/large/custom_kit/fuzlet/PopulateContents()
	new /obj/item/gun/ballistic/automatic/sportcarbine/m1_22(src)
	new /obj/item/ammo_box/magazine/m22/extended(src)
	new /obj/item/card/fuzzy_license(src)
	new /obj/item/toy/crayon/orange(src)
	new /obj/item/storage/belt/shoulderholster/ranger45(src)

/datum/gear/donator/kits/fuzlet2
	name = "Smolfox Kit"
	path = /obj/item/storage/box/large/custom_kit/fuzlet2
	ckeywhitelist = list("fuzlet")

/obj/item/storage/box/large/custom_kit/fuzlet2/PopulateContents()
	new /obj/item/gun/ballistic/automatic/sportcarbine(src)
	new /obj/item/ammo_box/magazine/m22/extended(src)
	new /obj/item/gun/ballistic/revolver/detective(src)
	new /obj/item/ammo_box/c38box(src)
	new /obj/item/melee/onehanded/knife/switchblade(src)
	new /obj/item/toy/plush/mammal/fox/fuzzy(src)

// G

/datum/gear/donator/kits/generalpantsu
	name = "Appropriated Brotherhood Supplies"
	path = /obj/item/storage/box/large/custom_kit/generalpantsu
	ckeywhitelist = list("generalpantsu")

/obj/item/storage/box/large/custom_kit/generalpantsu/PopulateContents()
	new /obj/item/clothing/head/helmet/armyhelmet/heavy(src)
	new /obj/item/storage/belt/shoulderholster/kemble(src)
	new /obj/item/storage/belt/army/assault(src)
	new /obj/item/gun/ballistic/revolver/m2405(src)
	new /obj/item/melee/unarmed/tigerclaw(src)
	new /obj/item/lighter/fusion(src)

/datum/gear/donator/kits/gozulio
	name = "Jess' Kit"
	path = /obj/item/storage/box/large/custom_kit/gozulio
	ckeywhitelist = list("gozulio")

/obj/item/storage/box/large/custom_kit/gozulio/PopulateContents()
	new /obj/item/pda/medical(src)
	new /obj/item/storage/medical/ancientfirstaid(src)
	new /obj/item/storage/belt/shoulderholster(src)
	new /obj/item/gun/energy/laser/pistol(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)
	new /obj/item/healthanalyzer/advanced(src)
	new /obj/item/clothing/gloves/color/latex/nitrile(src)

/datum/gear/donator/kits/greed2323
	name = "Magnum Kit"
	path = /obj/item/storage/box/large/custom_kit/greed2323
	ckeywhitelist = list("greed2323")

/obj/item/storage/box/large/custom_kit/greed2323/PopulateContents()
	new /obj/item/gun/ballistic/revolver/m29/alt(src)
	new /obj/item/gun_upgrade/trigger/dangerzone(src)

// H
// I
// J

/datum/gear/donator/kits/jackson1112
	name = "Recon Kit"
	path = /obj/item/storage/box/large/custom_kit/jackson1112
	ckeywhitelist = list("jackson1112")

/obj/item/storage/box/large/custom_kit/jackson1112/PopulateContents()
	new /obj/item/gun/ballistic/automatic/m1carbine/compact(src)
	new /obj/item/ammo_box/magazine/m10mm/adv(src)
	new /obj/item/ammo_box/magazine/m10mm/adv(src)
	new /obj/item/melee/onehanded/knife/bayonet(src)
	new /obj/item/storage/belt/military(src)
	new /obj/item/storage/box/ration/ranger_breakfast(src)
	new /obj/item/clothing/head/helmet/f13/combat(src)
	new /obj/item/flashlight/seclite(src)
	new /obj/item/radio(src)
	new /obj/item/binoculars(src)
	new /obj/item/shovel/trench(src)

/datum/gear/donator/kits/jackson1112_2
	name = "SAS Kit"
	path = /obj/item/storage/box/large/custom_kit/jackson1112_2
	ckeywhitelist = list("jackson1112")

/obj/item/storage/box/large/custom_kit/jackson1112_2/PopulateContents()
	new /obj/item/storage/belt/army(src)
	new /obj/item/gun/ballistic/rifle/enfield(src)
	new /obj/item/ammo_box/a308(src)
	new /obj/item/ammo_box/a308(src)
	new /obj/item/gun/ballistic/automatic/pistol/beretta(src)
	new /obj/item/ammo_box/magazine/m9mm/doublestack(src)
	new /obj/item/flashlight/seclite(src)
	new /obj/item/clothing/under/syndicate/camo(src)
	new /obj/item/gun_upgrade/muzzle/silencer(src)
	new /obj/item/radio(src)

// K
// L

/datum/gear/donator/kits/lucine
	name = "Earlong Travel Supplies"
	path = /obj/item/storage/box/large/custom_kit/lucine
	ckeywhitelist = list("lucine")

/obj/item/storage/box/large/custom_kit/lucine/PopulateContents()
	new /obj/item/gun/energy/laser/pistol(src)
	new /obj/item/gun/energy/laser/pistol(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)

// M

/datum/gear/donator/kits/mathiel
	name = "Annastasia's Kit"
	path = /obj/item/storage/box/large/custom_kit/mathiel
	ckeywhitelist = list("mathiel")

/obj/item/storage/box/large/custom_kit/mathiel/PopulateContents()
	new /obj/item/gun/ballistic/revolver/m29/alt(src)
	new /obj/item/clothing/head/helmet/f13/combat/swat(src)
	new /obj/item/clothing/suit/armor/medium/combat/swat(src)
	new /obj/item/clothing/shoes/combat/swat(src)
	new /obj/item/clothing/suit/hooded/wintercoat/medical(src)
	new /obj/item/clothing/under/rank/medical/doctor/skirt(src)

/datum/gear/donator/kits/merek2
	name = "Brotherhood Kit"
	path = /obj/item/storage/box/large/custom_kit/merek2
	ckeywhitelist = list("merek2")

/obj/item/storage/box/large/custom_kit/merek2/PopulateContents()
	new /obj/item/gun/ballistic/automatic/pistol/n99/crusader(src)
	new /obj/item/reagent_containers/food/drinks/flask/vault113(src)
	new /obj/item/lighter/fusion(src)
	new /obj/item/clothing/under/f13/bos/fatigues(src)
	new /obj/item/gun/energy/laser/pistol(src)

/datum/gear/donator/kits/mrsanderp
	name = "Happy Sharky Co. Business Bundle"
	path = /obj/item/storage/box/large/custom_kit/exoticjazz
	ckeywhitelist = list("mrsanderp")

/obj/item/storage/box/large/custom_kit/exoticjazz/PopulateContents()
	new /obj/item/book/granter/crafting_recipe/happysharky(src)

// N

/datum/gear/donator/kits/nightmare6669
	name = "Chadsune"
	path = /obj/item/storage/box/large/custom_kit/nightmare6669
	ckeywhitelist = list("nightmare6669")

/obj/item/storage/box/large/custom_kit/nightmare6669/PopulateContents()
	new /obj/item/gun/ballistic/revolver/m29/alt(src)
	new /obj/item/ammo_box/m44(src)
	new /obj/item/ammo_box/m44(src)
	new /obj/item/storage/belt/shoulderholster(src)
	new /obj/item/melee/onehanded/knife/trench(src)
	new /obj/item/clothing/head/helmet/f13/combat/swat(src)
	new /obj/item/clothing/suit/armor/medium/combat/swat(src)
	new /obj/item/melee/onehanded/machete/spatha(src)

/datum/gear/donator/kits/nirzak
	name = "Vas Kit"
	path = /obj/item/storage/box/large/custom_kit/nirzak
	ckeywhitelist = list("nirzak")

/obj/item/storage/box/large/custom_kit/nirzak/PopulateContents()
	new /obj/item/clothing/suit/armor/harpercoat(src)
	new /obj/item/gun/ballistic/automatic/pistol/m1911/custom(src)
	new /obj/item/gun/ballistic/automatic/pistol/m1911/custom(src)
	new /obj/item/clothing/mask/gas/sechailer(src)
	new /obj/item/storage/belt/military(src)
	new /obj/item/clothing/head/helmet/armyhelmet/heavy(src)

// O
// P

/datum/gear/donator/kits/pappavol
	name = "Tribal Power Kit"
	path = /obj/item/storage/box/large/custom_kit/pappavol
	ckeywhitelist = list("pappavol")

/obj/item/storage/box/large/custom_kit/pappavol/PopulateContents()
	new /obj/item/clothing/suit/armor/heavy/salvaged_pa/t45b/tribal/junk(src)
	new /obj/item/twohanded/sledgehammer/simple(src)

/datum/gear/donator/kits/planetary
	name = "Collector"
	path = /obj/item/storage/box/large/custom_kit/planetary
	ckeywhitelist = list("planetary")

/obj/item/storage/box/large/custom_kit/planetary/PopulateContents()
	new /obj/item/clothing/under/f13/chinasuitcosmetic(src)
	new /obj/item/clothing/head/f13/chinahelmetcosmetic(src)
	new /obj/item/clothing/suit/armor/harpercoat(src)
	new /obj/item/gun/ballistic/automatic/pistol/n99/crusader(src)
	new /obj/item/toy/plush/mammal/fox(src)

// Q
// R

/datum/gear/donator/kits/risingstarslash
	name = "Blue's Kit"
	path = /obj/item/storage/box/large/custom_kit/risingstarslash
	ckeywhitelist = list("risingstarslash")

/obj/item/storage/box/large/custom_kit/risingstarslash/PopulateContents()
	new /obj/item/reagent_containers/food/snacks/grown/poppy/geranium/forgetmenot(src)
	new /obj/item/lighter/fusion(src)
	new /obj/item/melee/onehanded/knife/trench(src)

/datum/gear/donator/kits/risingstarslash2
	name = "Slime Cookie Kit"
	path = /obj/item/storage/box/large/custom_kit/risingstarslash2
	ckeywhitelist = list("risingstarslash")

/obj/item/storage/box/large/custom_kit/risingstarslash2/PopulateContents()
	new /obj/item/book/granter/crafting_recipe/slimecookie(src)
	new /obj/item/lighter/slime(src)

/datum/gear/donator/kits/roachwitharoach
	name = "Desert Kit"
	path = /obj/item/storage/box/large/custom_kit/roachwitharoach
	ckeywhitelist = list("roachwitharoach")

/obj/item/storage/box/large/custom_kit/roachwitharoach/PopulateContents()
	new /obj/item/clothing/under/f13/ncr(src)

// S

/datum/gear/donator/kits/sage1990
	name = "Follower's Starting Kit"
	path = /obj/item/storage/box/large/custom_kit/sage1990
	ckeywhitelist = list("sage1990")

/obj/item/storage/box/large/custom_kit/sage1990/PopulateContents()
	new /obj/item/clothing/suit/armor/light/leather(src)
	new /obj/item/gun/energy/laser/wattz(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)

/datum/gear/donator/kits/seermankhajiit00
	name = "Warmonger"
	path = /obj/item/storage/box/large/custom_kit/seermankhajiit00
	ckeywhitelist = list("seermankhajiit00")

/obj/item/storage/box/large/custom_kit/seermankhajiit00/PopulateContents()
	new /obj/item/claymore(src)

/datum/gear/donator/kits/sloaff
	name = "Leo's Kit"
	path = /obj/item/storage/box/large/custom_kit/sloaff
	ckeywhitelist = list("sloaff")

/obj/item/storage/box/large/custom_kit/sloaff/PopulateContents()
	new /obj/item/binoculars(src)
	new /obj/item/gun/ballistic/revolver/thatgun(src)
	new /obj/item/ammo_box/magazine/m556/rifle/small(src)
	new /obj/item/ammo_box/magazine/m556/rifle/small(src)
	new /obj/item/melee/onehanded/knife/bowie(src)
	new /obj/item/clothing/head/helmet/f13/marlowhat(src)

/datum/gear/donator/kits/sloaff2
	name = "Danger Doggo Kit"
	path = /obj/item/storage/box/large/custom_kit/sloaff2
	ckeywhitelist = list("sloaff")

/obj/item/storage/box/large/custom_kit/sloaff2/PopulateContents()
	new /obj/item/clothing/mask/surgical/sloaff(src)
	new /obj/item/clothing/neck/mantle/peltfur(src)
	new /obj/item/reagent_containers/pill/patch/jet(src)

/datum/gear/donator/kits/soulwinter446
	name = "Shocome's relic cross"
	path = /obj/item/nullrod/rosary/keep_as_is
	ckeywhitelist = list("soulwinter446")

/datum/gear/donator/kits/superlagg
	name = "Bigfox Kit"
	path = /obj/item/storage/box/large/custom_kit/superlagg
	ckeywhitelist = list("superlagg")

/obj/item/storage/box/large/custom_kit/superlagg/PopulateContents()
	new /obj/item/gun/ballistic/automatic/varmint/extended(src)
	new /obj/item/ammo_box/magazine/m556/rifle(src)
	new /obj/item/gun/ballistic/revolver/revolver44(src)
	new /obj/item/ammo_box/m44(src)
	new /obj/item/ammo_box/m44(src)
	new /obj/item/melee/onehanded/knife/switchblade(src)
	new /obj/item/toy/plush/mammal/fox/squishfox(src)

/datum/gear/donator/kits/swirlby
	name = "Tribal Kit"
	path = /obj/item/storage/box/large/custom_kit/swirlby
	ckeywhitelist = list("swirlby")

/obj/item/storage/box/large/custom_kit/swirlby/PopulateContents()
	new /obj/item/clothing/under/f13/exile/vault(src)
	new /obj/item/gun/ballistic/rifle/hunting(src)
	new /obj/item/clothing/suit/armor/light/tribal/rustwalkers(src)
	new /obj/item/clothing/suit/armor/medium/tribal/deadhorses(src)

// T

/datum/gear/donator/kits/thingpony
	name = "The Ultra Cutie Kit"
	path = /obj/item/storage/box/large/custom_kit/thingpony
	ckeywhitelist = list("thingpony")

/obj/item/storage/box/large/custom_kit/thingpony/PopulateContents()
	new /obj/item/clothing/suit/hooded/outcast(src)
	new /obj/item/gun/ballistic/automatic/pistol/ninemil/maria(src)
	new /obj/item/gun/ballistic/automatic/pistol/n99/crusader(src)

/datum/gear/donator/kits/tk420634
	name = "Casey's 'Business' Bundle"
	path = /obj/item/storage/box/large/custom_kit/tk420634
	ckeywhitelist = list("tk420634")

/obj/item/storage/box/large/custom_kit/tk420634/PopulateContents()
	new /obj/item/clothing/head/beret/sec/navyofficer(src)
	new /obj/item/clothing/suit/armor/light/leather(src)
	new /obj/item/melee/onehanded/knife/trench(src)
	new /obj/item/gun/ballistic/automatic/varmint/bushmaster_arm_gun(src)
	new /obj/item/ammo_box/magazine/m556/rifle(src)
	new /obj/item/ammo_box/magazine/m556/rifle(src)
	new /obj/item/reagent_containers/food/snacks/grown/poppy/lily(src)
	new /obj/item/gun_upgrade/trigger/dangerzone(src)
	new /obj/item/gun_upgrade/barrel/forged(src)
	new /obj/item/tool_upgrade/refinement/stabilized_grip(src)

/datum/gear/donator/kits/tk420634_2
	name = "Catgirl Kit"
	path = /obj/item/storage/box/large/custom_kit/tk420634_2
	ckeywhitelist = list("tk420634")

/obj/item/storage/box/large/custom_kit/tk420634_2/PopulateContents()
	new /obj/item/melee/unarmed/brass/spiked(src)
	new /obj/item/reagent_containers/glass/bowl(src)
	new /obj/item/reagent_containers/food/condiment/milk(src)
	new /obj/item/reagent_containers/food/snacks/deadmouse(src)
	new /obj/item/clothing/suit/armor/light/kit/shoulder(src)
	new /obj/item/melee/onehanded/knife/throwing(src)
	new /obj/item/melee/onehanded/knife/throwing(src)
	new /obj/item/melee/onehanded/knife/throwing(src)
	new /obj/item/reagent_containers/food/snacks/kebab/rat/double(src)
	new /obj/item/reagent_containers/food/drinks/bottle/instacocoa(src)

/datum/gear/donator/kits/truedark
	name = "Stolen Brotherhood Supplies"
	path = /obj/item/storage/box/large/custom_kit/truedark
	ckeywhitelist = list("truedark")

/obj/item/storage/box/large/custom_kit/truedark/PopulateContents()
	new /obj/item/gun/energy/laser/pistol(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)
	new /obj/item/stock_parts/cell/ammo/ec(src)
	new /obj/item/stack/cable_coil/thirty(src)
	new /obj/item/weldingtool/largetank/cylphie(src)

/datum/gear/donator/kits/truedark2
	name = "Alaskan Survival Kit"
	path = /obj/item/storage/box/large/custom_kit/truedark2
	ckeywhitelist = list("truedark")

/obj/item/storage/box/large/custom_kit/truedark2/PopulateContents()
	new /obj/item/gun/ballistic/bow/xbow(src)
	new /obj/item/storage/bag/tribe_quiver/archer(src)
	new /obj/item/smelling_salts/wayfarer(src)

/datum/gear/donator/kits/truedark3
	name = "Junker's Kit"
	path = /obj/item/storage/box/large/custom_kit/truedark3
	ckeywhitelist = list("truedark")

/obj/item/storage/box/large/custom_kit/truedark3/PopulateContents()
	new /obj/item/clothing/suit/armor/light/leather/rig(src)
	new /obj/item/gun/ballistic/revolver/hobo/piperifle(src)
	new /obj/item/ammo_box/a556(src)
	new /obj/item/toy/plush/lampplushie(src)

// U
// V
// W

/datum/gear/donator/kits/wrongendoftherainbow
	name = "Slave Equipment"
	path = /obj/item/storage/box/large/custom_kit/wrongendoftherainbow
	ckeywhitelist = list("wrongendoftherainbow")

/obj/item/storage/box/large/custom_kit/wrongendoftherainbow/PopulateContents()
	new /obj/item/electropack/shockcollar/shimsusa_shackles(src)
	new /obj/item/clothing/under/f13/exile/tribal/shimsusa_loincloth(src)
	new /obj/item/storage/bag/plants(src)

// X
// Y

/datum/gear/donator/kits/yawet
	name = "Tribal Drip"
	path = /obj/item/storage/box/large/custom_kit/yawet
	ckeywhitelist = list("yawet330")

/obj/item/storage/box/large/custom_kit/yawet/PopulateContents()
	new /obj/item/clothing/suit/hooded/outcast(src)
	new /obj/item/twohanded/sledgehammer/simple(src)

// Z
