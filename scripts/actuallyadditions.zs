import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.thermalexpansion.Pulverizer;

var Lotus = <actuallyadditions:block_black_lotus>;
var BlackDye = <biomesoplenty:black_dye>;

recipes.remove(<actuallyadditions:block_misc:5>);

recipes.replaceAllOccurences(<actuallyadditions:item_misc:10>, <inventorypets:nugget_coal>);
JEI.removeAndHide(<actuallyadditions:item_misc:10>);
JEI.removeAndHide(<actuallyadditions:item_misc:17>);
JEI.removeAndHide(<actuallyadditions:item_helm_emerald>);
JEI.removeAndHide(<actuallyadditions:item_chest_emerald>);
JEI.removeAndHide(<actuallyadditions:item_pants_emerald>);
JEI.removeAndHide(<actuallyadditions:item_boots_emerald>);
JEI.removeAndHide(<actuallyadditions:item_pickaxe_emerald>);
JEI.removeAndHide(<actuallyadditions:item_axe_emerald>);
JEI.removeAndHide(<actuallyadditions:item_shovel_emerald>);
JEI.removeAndHide(<actuallyadditions:item_sword_emerald>);
JEI.removeAndHide(<actuallyadditions:item_hoe_emerald>);
JEI.removeAndHide(<actuallyadditions:emerald_paxel>);
JEI.removeAndHide(<actuallyadditions:item_helm_obsidian>);
JEI.removeAndHide(<actuallyadditions:item_chest_obsidian>);
JEI.removeAndHide(<actuallyadditions:item_pants_obsidian>);
JEI.removeAndHide(<actuallyadditions:item_boots_obsidian>);
JEI.removeAndHide(<actuallyadditions:item_pickaxe_obsidian>);
JEI.removeAndHide(<actuallyadditions:item_axe_obsidian>);
JEI.removeAndHide(<actuallyadditions:item_shovel_obsidian>);
JEI.removeAndHide(<actuallyadditions:item_sword_obsidian>);
JEI.removeAndHide(<actuallyadditions:item_hoe_obsidian>);
JEI.removeAndHide(<actuallyadditions:obsidian_paxel>);

recipes.addShapeless("Lotus_BOP", BlackDye, [Lotus]);

Pulverizer.removeRecipe(<actuallyadditions:block_black_lotus>);

Pulverizer.addRecipe(<biomesoplenty:black_dye> * 2, <actuallyadditions:block_black_lotus>, 2000);