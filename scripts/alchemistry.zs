import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.alchemistry.Combiner;

recipes.replaceAllOccurences(<alchemistry:ingot:22>, <galacticraftplanets:item_basic_asteroids>);
recipes.replaceAllOccurences(<alchemistry:ingot:46>, <extraplanets:tier5_items:5>);
recipes.replaceAllOccurences(<alchemistry:ingot:74>, <extraplanets:tier9_items:5>);

JEI.removeAndHide(<alchemistry:ingot:22>);
JEI.removeAndHide(<alchemistry:ingot:46>);
JEI.removeAndHide(<alchemistry:ingot:74>);

Combiner.removeRecipe(<minecraft:dye:4>);
Combiner.addRecipe(<minecraft:dye:4>,
    [<alchemistry:element:11>*6,<alchemistry:element:20>*2,<alchemistry:element:13>*6,
	<alchemistry:element:14>*6,<alchemistry:element:8>*24,<alchemistry:element:16>*2]);