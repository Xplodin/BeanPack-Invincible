import mods.bloodmagic.BloodAltar;
import mods.avaritia.ExtremeCrafting;
import mods.botania.ElvenTrade;
import mods.thaumcraft.Infusion;
import mods.astralsorcery.Altar;
import mods.tconstruct.Casting;
import mods.thermalexpansion.Transposer;
import mods.abyssalcraft.InfusionRitual;
import crafttweaker.item.IItemStack;
import mods.alchemistry.Electrolyzer;
import mods.alchemistry.Combiner;
import mods.thermalexpansion.InductionSmelter;
import mods.actuallyadditions.Empowerer;
import mods.jei.JEI;

//Power Stone
//JEI.removeAndHide(<star-tech:power_stone>);

//Time Stone
BloodAltar.addRecipe(<infinity:time_stone>, <avaritia:block_resource:1>, 4, 100000000, 1000, 5000);

//Soul Stone
ExtremeCrafting.addShaped("invincible_soul_stone", <thermalfoundation:material:1028>, [ 
[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <psi:material:4>, <psi:material:4>, <psi:material:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],
[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <psi:material:4>, <botania:lokiring>, <psi:material:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>],
[<avaritia:resource:6>, <avaritia:resource:6>, <psi:material:4>, <psi:material:4>, <botania:dice>, <psi:material:4>, <psi:material:4>, <avaritia:resource:6>, <avaritia:resource:6>],
[<psi:material:4>, <psi:material:4>, <psi:material:4>, <psi:material:3>, <psi:material:3>, <psi:material:3>, <psi:material:4>, <psi:material:4>, <psi:material:4>],
[<psi:material:4>, <botania:odinring>, <psi:material:3>, <psi:material:3>, <botania:kingkey>, <psi:material:3>, <psi:material:3>, <botania:thorring>, <psi:material:4>],
[<psi:material:4>, <psi:material:4>, <psi:material:3>, <lost_aether:jeb_shield>, <avaritia:block_resource:1>, <aether_legacy:notch_hammer>, <psi:material:3>, <psi:material:4>, <psi:material:4>],
[<botania:rune:9>, <psi:material:4>, <psi:material:3>, <psi:material:3>, <botania:rune:15>, <psi:material:3>, <psi:material:3>, <psi:material:4>, <botania:rune:10>],
[<botania:rune:11>, <psi:material:4>, <botania:infinitefruit>, <psi:material:3>, <psi:material:3>, <psi:material:3>, <botania:flugeleye>, <psi:material:4>, <botania:rune:12>],
[<botania:rune:13>, <psi:material:4>, <psi:material:4>, <psi:material:4>, <psi:material:4>, <psi:material:4>, <psi:material:4>, <psi:material:4>, <botania:rune:14>] ] );

ElvenTrade.addRecipe([<infinity:soul_stone>], [<thermalfoundation:material:1028>]);

//Mind Stone
Infusion.registerRecipe("invincible_mind_stone", "", <infinity:mind_stone>, 60, [<aspect:machina> * 100, <aspect:dreadia> * 100, <aspect:coralos> *100, <aspect:desiderium> *100, <aspect:cognitio> *100], 
<avaritia:block_resource:1>, [<divinerpg:awakened_halite_leggings>, <aoa3:runic_sword>, <divinerpg:awakened_halite_helmet>, <aoa3:lunar_staff>, <aoa3:selyan_scythe>, <thaumcraft:primal_crusher>, 
<aoa3:pluton_scythe>, <aoa3:ultimatum_staff>, <divinerpg:awakened_halite_boots>, <divinerpg:awakened_halite_chestplate>, <divinerpg:divine_shickaxe>, <aoa3:gods_greatblade>, 
<aoa3:erebon_scythe>, <thaumcraft:crimson_blade>, <aoa3:luxon_scythe>, <aoa3:draco>]);

//Space Stone
JEI.removeAndHide(<heroesexpansion:space_stone>);

val VicioStar = <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.vicio"}});
val DiscidiaStar = <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.discidia"}});
val EvorsioStar = <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.evorsio"}});
val ArmaraStar = <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.armara"}});
val AevitasStar = <astralsorcery:itemshiftingstar>.withTag({astralsorcery: {starAttunement: "astralsorcery.constellation.aevitas"}});

Altar.addTraitAltarRecipe("invincible_space_stone", <infinity:space_stone>, 5000, 6000, [
<extraplanets:tier11_items:1>, <extraplanets:tier11_items:2>, <extraplanets:tier11_items:3>,<mysticalagriculture:supremium_chestplate>, <avaritia:block_resource:1>, 
<mysticalagriculture:supremium_leggings>, DiscidiaStar, EvorsioStar, ArmaraStar, <extraplanets:mercury:2>, 
<extraplanets:jupiter:2>, <extraplanets:saturn:2>, <extraplanets:eris:2>, <galacticraftplanets:venus:2>, <galacticraftplanets:mars:9>,
<extraplanets:tier11_items:0>, <extraplanets:tier11_items:4>, VicioStar, AevitasStar, <extraplanets:uranus:2>, 
<extraplanets:pluto:2>, <minecraft:stone>, <mysticalagriculture:supremium_helmet>, <mysticalagriculture:supremium_boots>, <extraplanets:neptune:2>]);

//Reality Stone
JEI.removeAndHide(<speedsterheroes:reality_stone>);

InfusionRitual.addRitual("invincible_reality_stone", 4, 53, 100000, true, <infinity:reality_stone>, <avaritia:block_resource:1>, 
[<rats:rat_upgrade_god>, <botania:gaiahead>, <xreliquary:void_tear>, <extraplanets:cake_blocks:7>, <bloodmagic:slate:4>, <heroesexpansion:chitauri_energy_core>, <extracells:storage.component:3>, <thaumcraft:causality_collapser>]);

//Gauntlet
ExtremeCrafting.addShaped("invincible_fake_gauntlet", <wakanda:infinity_gauntlet_chest>, [ 
[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
[<minecraft:hardened_clay>, <aoa3:blue_gemstones>, <minecraft:hardened_clay>, <aoa3:green_gemstones>, <minecraft:hardened_clay>, <aoa3:red_gemstones>, <minecraft:hardened_clay>, <aoa3:yellow_gemstones>, <minecraft:hardened_clay>],
[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
[null, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <aoa3:purple_gemstones>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <aoa3:white_gemstones>],
[null, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>],
[null, null, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, null, null],
[null, null, null, <minecraft:hardened_clay>, <minecraft:nether_star>, <minecraft:hardened_clay>, null, null, null],
[null, null, null, <minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>, null, null, null], ] );

val AdamantFluid = <openblocks:tank>.withTag({tank: {FluidName: "adamant_fluid", Amount: 2000}});

InductionSmelter.addRecipe(<lucraftcore:infinity_gauntlet_cast>, <wakanda:infinity_gauntlet_chest>, AdamantFluid, 1000000);

Casting.addTableRecipe(<lucraftcore:infinity_gauntlet>, <lucraftcore:infinity_gauntlet_cast>, <fluid:infinity>, 25000, true, 10000);

//Erebus
recipes.remove(<erebus:wand_of_animation>);
recipes.addShaped("invincible_cosmirod", <erebus:wand_of_animation>,
  [[null,<avaritia:block_resource:1>,<erebus:materials:64>],
   [null,<botania:rainbowrod>,<avaritia:block_resource:1>],
   [<avaritia:block_resource:1>,null,null]]);
   
//Infinity Injections
<bloodmagic:alchemic_vial>.displayName = "Essence of Infinity";

val CompleteGauntlet = <lucraftcore:infinity_gauntlet>.withTag({ItemAbilities: {fast_forward: {Ability: "infinity:fast_forward", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, immortality: {Ability: "lucraftcore:health", Ticks: 92, Data: {hidden: 0 as byte, multiplier: 1.0 as float}}, damage: {Ability: "lucraftcore:punch", Ticks: 92, Data: {hidden: 0 as byte, multiplier: 1.0 as float}}, flight: {Ability: "lucraftcore:flight", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, changesnap: {Ability: "infinity:changesnap", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, stop_time: {Ability: "infinity:stop_time", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, locate: {Ability: "infinity:locate", Ticks: 92, Data: {hidden: 0 as byte}}, strength: {Ability: "lucraftcore:strength", Ticks: 92, Data: {hidden: 0 as byte, multiplier: 1.0 as float}}, forcefield: {Ability: "heroesexpansion:force_field", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, power_rocket_burst: {Ability: "star-tech:power_rocket_burst", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 8}}, telekinesis: {Ability: "heroesexpansion:grab_entity", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, blackhole: {Ability: "heroesexpansion:black_hole", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, saturation: {Ability: "infinity:saturation", Ticks: 92, Data: {hidden: 0 as byte}}, healing: {Ability: "lucraftcore:healing", Ticks: 92, Data: {hidden: 0 as byte}}, grab_entity: {Ability: "heroesexpansion:grab_entity", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, power_tendrils: {Ability: "star-tech:tendrils", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, portal: {Ability: "heroesexpansion:portal", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, power_impower: {Ability: "star-tech:power_impower", Ticks: 0, stacks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, kill: {Ability: "infinity:kill", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, resistance: {Ability: "lucraftcore:resistance", Ticks: 92, Data: {hidden: 0 as byte, multiplier: 1.0 as float}}, invisibility: {Ability: "lucraftcore:invisibility", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, blast: {Ability: "lucraftcore:energy_blast", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, size: {Ability: "lucraftcore:size_change", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, power_blat: {Ability: "star-tech:power_blast", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}, snap: {Ability: "infinity:snap", Ticks: 0, Data: {hidden: 0 as byte, cooldown: 0}}}, Fist: 1 as byte, AbilityUUID: {L: -9080028023710992398 as long, M: 1652844750879279404 as long}, Items: [{Slot: 0 as byte, ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "infinity:soul_stone", Count: 1 as byte, Damage: 0 as short}, {Slot: 1 as byte, ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "infinity:reality_stone", Count: 1 as byte, Damage: 0 as short}, {Slot: 2 as byte, ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "infinity:space_stone", Count: 1 as byte, Damage: 0 as short}, {Slot: 3 as byte, ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "infinity:power_stone", Count: 1 as byte, Damage: 0 as short}, {Slot: 4 as byte, ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "infinity:mind_stone", Count: 1 as byte, Damage: 0 as short}, {Slot: 5 as byte, ForgeCaps: {"astralsorcery:cap_item_amulet_holder": {}}, id: "infinity:time_stone", Count: 1 as byte, Damage: 0 as short}]});

val PerfectedInjection = <lucraftcore:injection>.withTag({Injection: "insanecraft:perfected_infinity"});

val InfusedInjection = <lucraftcore:injection>.withTag({Injection: "insanecraft:infused_infinity"});
val BoostedInjection = <lucraftcore:injection>.withTag({Injection: "insanecraft:boosted_infinity"});
val EnchantedInjection = <lucraftcore:injection>.withTag({Injection: "insanecraft:enchanted_infinity"});
val PickledInjection = <lucraftcore:injection>.withTag({Injection: "insanecraft:pickled_infinity"});

Electrolyzer.addRecipe(<liquid:clean_water_fluid>*10000, CompleteGauntlet, 18, <bloodmagic:alchemic_vial>, <avaritia:block_resource:1>, null, 0, null, 0);

Electrolyzer.addRecipe(<liquid:liquiddna>*10000, <bloodmagic:alchemic_vial>, 100, PerfectedInjection, <minecraft:cookie> *8, null, 0, null, 0);

Electrolyzer.addRecipe(<liquid:liquid_death>*10000, PerfectedInjection, 100, InfusedInjection, <minecraft:cookie> *8, null, 0, null, 0);
Electrolyzer.addRecipe(<liquid:blockfluidantimatter>*10000, PerfectedInjection, 100, BoostedInjection, <minecraft:cookie> *8, null, 0, null, 0);
Electrolyzer.addRecipe(<liquid:experience>*10000, PerfectedInjection, 100, EnchantedInjection, <minecraft:cookie> *8, null, 0, null, 0);
Electrolyzer.addRecipe(<liquid:juice>*10000, PerfectedInjection, 100, PickledInjection, <minecraft:cookie> *8, null, 0, null, 0);
	
//Infinity Catalyst Stuff
<ore:blockFluix>.add(<appliedenergistics2:fluix_block>);
<ore:blockMagicCrystal>.add(<ebwizardry:crystal_block>);
<ore:crystalMagic>.add(<ebwizardry:magic_crystal>);
<ore:ingotPinkSlime>.add(<industrialforegoing:pink_slime_ingot>);

JEI.removeAndHide(<reccomplex:inventory_generation_tag>);
JEI.removeAndHide(<reccomplex:inventory_generation_single_tag>);
JEI.removeAndHide(<avaritia:singularity:0>);
JEI.removeAndHide(<avaritia:singularity:1>);
JEI.removeAndHide(<avaritia:singularity:2>);
JEI.removeAndHide(<avaritia:singularity:3>);
JEI.removeAndHide(<avaritia:singularity:4>);
JEI.removeAndHide(<avaritia:singularity:5>);
JEI.removeAndHide(<avaritia:singularity:6>);
JEI.removeAndHide(<avaritia:singularity:7>);
JEI.removeAndHide(<avaritia:singularity:8>);
JEI.removeAndHide(<avaritia:singularity:9>);
JEI.removeAndHide(<avaritia:singularity:10>);
JEI.removeAndHide(<avaritia:singularity:11>);
JEI.removeAndHide(<avaritia:singularity:12>);
JEI.removeAndHide(<avaritia:singularity:13>);
JEI.removeAndHide(<avaritia:singularity:14>);


//Infinity Catalyst
ExtremeCrafting.remove(<avaritia:resource:5>);
ExtremeCrafting.addShaped("invincible_infinity_catalyst", <avaritia:resource:5>, [
[<singularities:singularity:0>, <singularities:singularity:1>, <singularities:singularity:2>, <singularities:singularity:3>, <singularities:singularity:4>, <singularities:singularity:5>, <singularities:singularity:6>, <singularities:singularity:7>, <singularities:singularity:8>], 
[<singularities:singularity:9>, <singularities:singularity:10>, <singularities:singularity:11>, <singularities:singularity:12>, <singularities:singularity:13>, <singularities:singularity:14>, <singularities:singularity:15>, <singularities:singularity:16>, <singularities:singularity:17>],
[<singularities:singularity:18>, <singularities:singularity:19>, <singularities:singularity:20>, <singularities:singularity:21>, <singularities:singularity:22>, <singularities:singularity:23>, <singularities:singularity:24>, <singularities:singularity:25>, <singularities:singularity:26>],
[<singularities:singularity:27>, <singularities:singularity:28>, <singularities:singularity:29>, <singularities:singularity:30>, <singularities:singularity:31>, <singularities:singularity:32>, <singularities:singularity:33>, <singularities:singularity:34>, <singularities:singularity:35>],
[<singularities:singularity:36>, <singularities:singularity:37>, <singularities:singularity:38>, <singularities:singularity:39>, <singularities:singularity:40>, <singularities:singularity:41>, <singularities:singularity:42>, <singularities:singularity:43>, <singularities:singularity:44>],
[<singularities:singularity:45>, <singularities:singularity:46>, <singularities:singularity:47>, <singularities:singularity:48>, <singularities:singularity:49>, <singularities:singularity:50>, <singularities:singularity:51>, <singularities:singularity:52>, <singularities:singularity:53>],
[<singularities:singularity:54>, <singularities:singularity:55>, <singularities:singularity:56>, <singularities:singularity:57>, <singularities:singularity:58>, <singularities:singularity:59>, <singularities:singularity:60>, <singularities:singularity:61>, <singularities:singularity:62>],
[<singularities:singularity:63>, <singularities:singularity:64>, <singularities:singularity:65>, <singularities:singularity:66>, <singularities:singularity:67>, <singularities:singularity:68>, <singularities:singularity:69>, <singularities:singularity:70>, <singularities:singularity:71>],
[<singularities:singularity:72>, <singularities:singularity:73>, <singularities:singularity:74>]]);

//Endest Pearl
ExtremeCrafting.remove(<avaritia:endest_pearl>);
ExtremeCrafting.addShaped("invincible_endest_pearl", <avaritia:endest_pearl>, [
[null, null, null, <minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>, null, null, null], 
[null, <minecraft:end_stone>, <minecraft:end_stone>, <mysticalworld:pearl>, <minecraft:ender_pearl>, <mysticalworld:pearl>, <minecraft:end_stone>, <minecraft:end_stone>, null],
[null, <minecraft:end_stone>, <cyclicmagic:ender_pearl_reuse>, <botania:manaresource:1>, <minecraft:ender_pearl>, <botania:manaresource:1>, <cyclicmagic:ender_pearl_reuse>, <minecraft:end_stone>, null],
[<minecraft:end_stone>, <mysticalworld:pearl>, <botania:manaresource:1>, <cyclicmagic:ender_pearl_mounted>, <avaritia:resource:4>, <cyclicmagic:ender_pearl_mounted>, <botania:manaresource:1>, <mysticalworld:pearl>, <minecraft:end_stone>],
[<minecraft:end_stone>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:4>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:end_stone>],
[<minecraft:end_stone>, <mysticalworld:pearl>, <botania:manaresource:1>, <cyclicmagic:ender_pearl_mounted>, <avaritia:resource:4>, <cyclicmagic:ender_pearl_mounted>, <botania:manaresource:1>, <mysticalworld:pearl>, <minecraft:end_stone>],
[null, <minecraft:end_stone>, <cyclicmagic:ender_pearl_reuse>, <botania:manaresource:1>, <minecraft:ender_pearl>, <botania:manaresource:1>, <cyclicmagic:ender_pearl_reuse>, <minecraft:end_stone>, null],
[null, <minecraft:end_stone>, <minecraft:end_stone>, <mysticalworld:pearl>, <minecraft:ender_pearl>, <mysticalworld:pearl>, <minecraft:end_stone>, <minecraft:end_stone>, null],
[null, null, null, <minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>, null, null, null]]);

//Ultimate Stew
ExtremeCrafting.remove(<avaritia:ultimate_stew>);
ExtremeCrafting.addShaped("invincible_ultimate_stew", <avaritia:ultimate_stew>, [
[<avaritia:resource:2>, <minecraft:fish:0>, <minecraft:fish:1>, <minecraft:fish:2>, <minecraft:fish:3>, <minecraft:cooked_fish:0>, <minecraft:cooked_fish:1>, <mysticalworld:raw_squid>, <mysticalworld:cooked_squid>, <mysticalworld:epic_squid>, <harvestcraft:calamarirawitem>, <harvestcraft:calamaricookeditem>],
[<harvestcraft:anchovyrawitem>, <harvestcraft:bassrawitem>, <harvestcraft:carprawitem>, <harvestcraft:catfishrawitem>, <harvestcraft:charrrawitem>, <harvestcraft:clamrawitem>, <harvestcraft:crabrawitem>, <harvestcraft:crayfishrawitem>, <harvestcraft:eelrawitem>],
[<harvestcraft:frograwitem>, <harvestcraft:grouperrawitem>, <harvestcraft:herringrawitem>, <harvestcraft:jellyfishrawitem>, <harvestcraft:mudfishrawitem>, <harvestcraft:octopusrawitem>, <harvestcraft:perchrawitem>, <harvestcraft:scalloprawitem>, <harvestcraft:shrimprawitem>],
[<harvestcraft:snailrawitem>, <harvestcraft:snapperrawitem>, <harvestcraft:tilapiarawitem>, <harvestcraft:troutrawitem>, <harvestcraft:tunarawitem>, <harvestcraft:turtlerawitem>, <harvestcraft:walleyerawitem>, <harvestcraft:greenheartfishitem>, <harvestcraft:sardinerawitem>],
[<harvestcraft:musselrawitem>, <harvestcraft:rawtofishitem>, <harvestcraft:oysterrawitem>, <harvestcraft:butteritem>, <harvestcraft:seaweeditem>, <mekanism:salt>, <harvestcraft:onionitem>, <harvestcraft:blackpepperitem>, <contenttweaker:ultibean>, null]]);

//Cosmic Meatballs
ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
ExtremeCrafting.addShaped("invincible_cosmic_meatball", <avaritia:cosmic_meatballs>, [
[<avaritia:resource:2>, <harvestcraft:honeyglazedcarrotsitem>, <harvestcraft:minerstewitem>, <harvestcraft:gourmetvenisonburgeritem>, <harvestcraft:koreandinneritem>, <harvestcraft:thankfuldinneritem>, <harvestcraft:meatfeastpizzaitem>, <harvestcraft:southernstylebreakfastitem>, <harvestcraft:gourmetbeefburgeritem>], 
[<harvestcraft:weekendpicnicitem>, <harvestcraft:deluxechickencurryitem>, <harvestcraft:timpanoitem>, <harvestcraft:friedfeastitem>, <harvestcraft:bentoboxitem>, <harvestcraft:cornedbeefhashitem>, <harvestcraft:ploughmanslunchitem>, <harvestcraft:salisburysteakitem>, <harvestcraft:chimichangaitem>],
[<harvestcraft:paradiseburgeritem>, <harvestcraft:honeyglazedhamitem>, <harvestcraft:gourmetmuttonburgeritem>, <harvestcraft:deluxenachoesitem>, <harvestcraft:mcpamitem>, <harvestcraft:heartybreakfastitem>, <harvestcraft:delightedmealitem>, <harvestcraft:bbqchickenbiscuititem>, <harvestcraft:gourmetporkburgeritem>],
[<harvestcraft:chickenandwafflesitem>, <harvestcraft:bbqplatteritem>, <harvestcraft:supremepizzaitem>, <harvestcraft:jambalayaitem>, <harvestcraft:gumboitem>, <harvestcraft:spaghettidinneritem>, <harvestcraft:anchovypepperonipizzaitem>, <harvestcraft:beetburgeritem>, <harvestcraft:kohlundpinkelitem>],
[<harvestcraft:epicbltitem>, <harvestcraft:chickenbiscuititem>, <harvestcraft:honeysoyribsitem>, <harvestcraft:cassouletitem>, <harvestcraft:mashedpotatoeschickenbiscuititem>, <harvestcraft:surfandturfitem>, <harvestcraft:glisteningsaladitem>, <harvestcraft:eggsbenedictitem>, <harvestcraft:liverandonionsitem>],
[<harvestcraft:tomatoherbchickenitem>, <harvestcraft:randomtacoitem>, <harvestcraft:mobsoupitem>, <harvestcraft:montecristosandwichitem>, <harvestcraft:pekingduckitem>, <harvestcraft:toadintheholeitem>, <harvestcraft:baconmushroomburgeritem>, <harvestcraft:onionsoupitem>, <harvestcraft:pizzaitem>],
[<harvestcraft:enchiladaitem>, <harvestcraft:springfieldcashewchickenitem>, <harvestcraft:fruitcakeitem>, <harvestcraft:hamandpineapplepizzaitem>, <harvestcraft:slawdogitem>, <harvestcraft:bibimbapitem>, <harvestcraft:mushroomsteakitem>, <harvestcraft:szechuaneggplantitem>, <harvestcraft:cheesesteakitem>],
[<harvestcraft:meesuaitem>, <harvestcraft:takoyakiitem>, <harvestcraft:squidinkspaghettiitem>, <harvestcraft:cantonesenoodlesitem>, <harvestcraft:blackpaellaitem>, <harvestcraft:crawfishetoufeeitem>, <harvestcraft:chipsandsalsaitem>, <harvestcraft:breakfastburritoitem>, <harvestcraft:clamchowderitem>],
[<harvestcraft:chickenpaellaitem>, <harvestcraft:chilidogitem>, <harvestcraft:guisoitem>, <harvestcraft:hotandsoursoupitem>, <harvestcraft:coleslawburgeritem>, <harvestcraft:spinachpieitem>, <harvestcraft:chikorollitem>, <harvestcraft:meatpieitem>, null]]);

//Record Fragments
recipes.remove(<avaritia:resource:7>);
recipes.addShaped("invincible_record_fragments", <avaritia:resource:7> * 2, [
[null, null, null], 
[<botania:recordgaia2>, <divinerpg:bedrock_axe>, <botania:recordgaia1>],
[null, null, null]]);

//Infinity Ingot
ExtremeCrafting.remove(<avaritia:resource:6>);

//Block of Infinity
Empowerer.addRecipe(<avaritia:block_resource:1>, <avaritia:resource:5>, <avaritia:cosmic_meatballs>, <avaritia:ultimate_stew>, <avaritia:resource:7>, <avaritia:endest_pearl>, 80000, 600);