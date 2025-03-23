import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

JEI.removeAndHide(<lucraftcore:dust_charcoal>);
JEI.removeAndHide(<liquid:uru_fluid>);
//JEI.removeAndHide(<openblocks:tank>.withTag({tank: {FluidName: "uru_fluid", Amount: 16000}}));

recipes.replaceAllOccurences(<ore:stickWood>, <botania:rainbowrod>, <heroesexpansion:mjolnir>);
recipes.replaceAllOccurences(<ore:stickWood>, <botania:rainbowrod>, <heroesexpansion:ultimate_mjolnir>);
recipes.replaceAllOccurences(<ore:stickWood>, <botania:rainbowrod>, <heroesexpansion:stormbreaker>);

recipes.replaceAllOccurences(<lucraftcore:block_titanium>, <galacticraftplanets:asteroids_block:7>);
recipes.replaceAllOccurences(<lucraftcore:ingot_titanium>, <galacticraftplanets:item_basic_asteroids:0>);
recipes.replaceAllOccurences(<lucraftcore:dust_titanium>, <galacticraftplanets:item_basic_asteroids:9>);
recipes.replaceAllOccurences(<lucraftcore:ingot_uranium>, <extraplanets:ingot_uranium>);

//Lucraft Conflicts (I keep forgetting so thank you Neptune!)
recipes.replaceAllOccurences(<lucraftcore:plate_gold>, <thermalfoundation:material:33>);