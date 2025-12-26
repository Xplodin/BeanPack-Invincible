import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.jei.JEI;

val oreDictPlank = <ore:plankWood>;

val LunarSapphire = <galacticraftcore:basic_block_moon:6>;

val Hammer = <minecraft:stone_axe>;
val Charcoal = <ore:charcoal>;
val Coal = <ore:coal>;
val Carbon = <galacticraftplanets:carbon_fragments> * 8;

val Red = <extraplanets:candy_blocks:0>;
val RedH = <extraplanets:candy_blocks_horizontal:0>;
val Green = <extraplanets:candy_blocks:1>;
val GreenH = <extraplanets:candy_blocks_horizontal:1>;
val Blue = <extraplanets:candy_blocks:2>;
val BlueH = <extraplanets:candy_blocks_horizontal:2>;
val Yellow = <extraplanets:candy_blocks:3>;
val YellowH = <extraplanets:candy_blocks_horizontal:3>;
val Magenta = <extraplanets:candy_blocks:4>;
val MagentaH = <extraplanets:candy_blocks_horizontal:4>;
val Pink = <extraplanets:candy_blocks:5>;
val PinkH = <extraplanets:candy_blocks_horizontal:5>;
val Lime = <extraplanets:candy_blocks:6>;
val LimeH = <extraplanets:candy_blocks_horizontal:6>;
val Purple = <extraplanets:candy_blocks:7>;
val PurpleH = <extraplanets:candy_blocks_horizontal:7>;
val Brown = <extraplanets:candy_blocks:8>;
val BrownH = <extraplanets:candy_blocks_horizontal:8>;
val Black = <extraplanets:candy_blocks:9>;
val BlackH = <extraplanets:candy_blocks_horizontal:9>;

val Titanium = <lucraftcore:ingot_titanium>;
val Aluminum = <thermalfoundation:material:132>;
val SSH = <extraplanets:tier1_un_prepared_space_suit_helmet>;
val SSC = <extraplanets:tier1_un_prepared_space_suit_chest>;
val SSL = <extraplanets:tier1_un_prepared_space_suit_legings>;
val SSB = <extraplanets:tier1_un_prepared_space_suit_boots>;
val T4R = <extraplanets:tier4_items:2>;
val LeatherH = <minecraft:leather_helmet>;
val LeatherC = <minecraft:leather_chestplate>;
val LeatherL = <minecraft:leather_leggings>;
val LeatherB = <minecraft:leather_boots>;

val Ice = <minecraft:ice>;
val IceBrick = <extraplanets:decorative_blocks:3>;

oreDictPlank.add(<extraplanets:kepler22b_planks:0>);
oreDictPlank.add(<extraplanets:kepler22b_planks:1>);
oreDictPlank.add(<extraplanets:kepler22b_planks:2>);
oreDictPlank.add(<extraplanets:kepler22b_planks:3>);
oreDictPlank.add(<extraplanets:kepler22b_planks:4>);
oreDictPlank.add(<extraplanets:kepler22b_planks:5>);

recipes.removeByRecipeName("extraplanets:trapdoor");
recipes.removeByRecipeName("extraplanets:trapdoor_alt");
recipes.removeByRecipeName("extraplanets:trapdoor_alt_alt");
recipes.removeByRecipeName("extraplanets:trapdoor_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:trapdoor_alt_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:trapdoor_alt_alt_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:wooden_pressure_plate");
recipes.removeByRecipeName("extraplanets:wooden_pressure_plate_alt");
recipes.removeByRecipeName("extraplanets:wooden_pressure_plate_alt_alt");
recipes.removeByRecipeName("extraplanets:wooden_pressure_plate_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:wooden_pressure_plate_alt_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:wooden_pressure_plate_alt_alt_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:crafting_table");
recipes.removeByRecipeName("extraplanets:crafting_table_alt");
recipes.removeByRecipeName("extraplanets:crafting_table_alt_alt");
recipes.removeByRecipeName("extraplanets:crafting_table_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:crafting_table_alt_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:crafting_table_alt_alt_alt_alt_alt");
recipes.removeByRecipeName("extraplanets:decorative_blocks_3");
recipes.removeByRecipeName("extraplanets:tier1_un_prepared_space_suit_helmet_0");
recipes.removeByRecipeName("extraplanets:tier1_un_prepared_space_suit_chest_0");
recipes.removeByRecipeName("extraplanets:tier1_un_prepared_space_suit_legings_0");
recipes.removeByRecipeName("extraplanets:tier1_un_prepared_space_suit_boots_0");

LunarSapphire.displayName = "§9Lunar Sapphire Ore";

recipes.remove(<galacticraftplanets:carbon_fragments>);
recipes.remove(<extraplanets:candy_blocks_horizontal:*>);
recipes.remove(<extraplanets:tier4_items:2>);

recipes.addShapeless("Carbon_Hammer_Charcoal_GC", Carbon, [Charcoal, Hammer]);
recipes.addShapeless("Carbon_Hammer_Coal_GC", Carbon, [Coal, Hammer]);
recipes.addShapeless("CandyH_Red_EP", RedH, [Red]);
recipes.addShapeless("CandyH_Green_EP", GreenH, [Green]);
recipes.addShapeless("CandyH_Blue_EP", BlueH, [Blue]);
recipes.addShapeless("CandyH_Yellow_EP", YellowH, [Yellow]);
recipes.addShapeless("CandyH_Magenta_EP", MagentaH, [Magenta]);
recipes.addShapeless("CandyH_Pink_EP", PinkH, [Pink]);
recipes.addShapeless("CandyH_Lime_EP", LimeH, [Lime]);
recipes.addShapeless("CandyH_Purple_EP", PurpleH, [Purple]);
recipes.addShapeless("CandyH_Brown_EP", BrownH, [Brown]);
recipes.addShapeless("CandyH_Black_EP", BlackH, [Black]);

recipes.addShaped("Unprepared_SS_Helmet_GC", SSH,
   [[null,LeatherH,null],
    [Aluminum,Aluminum,Aluminum],
    [Aluminum,null,Aluminum]]);
recipes.addShaped("Unprepared_SS_Chestplate_GC", SSC,
   [[Aluminum,LeatherC,Aluminum],
    [Aluminum,Aluminum,Aluminum],
    [Aluminum,Aluminum,Aluminum]]);
recipes.addShaped("Unprepared_SS_Leggings_GC", SSL,
   [[Aluminum,Aluminum,Aluminum],
    [Aluminum,LeatherL,Aluminum],
    [Aluminum,null,Aluminum]]);
recipes.addShaped("Unprepared_SS_Boots_GC", SSB,
   [[null,LeatherB,null],
    [Aluminum,null,Aluminum],
    [Aluminum,null,Aluminum]]);

recipes.addShapedMirrored("Ice_Bricks_GC", IceBrick,
   [[Ice,Ice,null],
    [Ice,Ice,null],
    [null,null,null]]);

mods.GalacticraftTweaker.removeCompressorRecipe(<galacticraftplanets:item_basic_asteroids:6>);
mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier5_items:4>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<galacticraftplanets:item_basic_asteroids:6>,<lucraftcore:ingot_titanium>,<lucraftcore:ingot_titanium>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier5_items:4>,<taiga:palladium_ingot>,<taiga:palladium_ingot>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier11_items:6>,<thermalfoundation:material:134>,<thermalfoundation:material:134>,<thermalfoundation:material:134>,<thermalfoundation:material:134>,<thermalfoundation:material:134>,<thermalfoundation:material:134>);
recipes.addShaped("Tier4_Fins", T4R,
   [[null,Titanium,null],
    [<extraplanets:tier4_items:3>,Titanium,<extraplanets:tier4_items:3>],
    [<extraplanets:tier4_items:3>,null,<extraplanets:tier4_items:3>]]);
	
// Magnesium Ingot
//recipes.remove(<extraplanets:tier6_items:5>);
//recipes.addShaped(<extraplanets:tier6_items:5> * 3, [[<mysticalagriculture:magnesium_essence>, <mysticalagriculture:magnesium_essence>, <mysticalagriculture:magnesium_essence>], [<mysticalagriculture:magnesium_essence>, <mysticalagriculture:magnesium_essence>, <mysticalagriculture:magnesium_essence>],[<mysticalagriculture:magnesium_essence>, null, <mysticalagriculture:magnesium_essence>]]);