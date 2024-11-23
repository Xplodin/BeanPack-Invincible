import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

JEI.removeAndHide(<iceandfire:silver_sword>);
JEI.removeAndHide(<iceandfire:silver_pickaxe>);
JEI.removeAndHide(<iceandfire:silver_axe>);
JEI.removeAndHide(<iceandfire:silver_shovel>);
JEI.removeAndHide(<iceandfire:silver_hoe>);
JEI.removeAndHide(<iceandfire:armor_silver_metal_helmet>);
JEI.removeAndHide(<iceandfire:armor_silver_metal_chestplate>);
JEI.removeAndHide(<iceandfire:armor_silver_metal_leggings>);
JEI.removeAndHide(<iceandfire:armor_silver_metal_boots>);
JEI.removeAndHide(<iceandfire:dragon_ice_spikes>);

recipes.replaceAllOccurences(<biomesoplenty:gem:6>, <iceandfire:sapphire_gem>);
recipes.replaceAllOccurences(<biomesoplenty:gem_block:6>, <iceandfire:sapphire_block>);
recipes.replaceAllOccurences(<biomesoplenty:gem_ore:6>, <iceandfire:sapphire_ore>);

JEI.removeAndHide(<biomesoplenty:gem_ore:6>);
JEI.removeAndHide(<biomesoplenty:gem:6>);

recipes.remove(<biomesoplenty:gem_block:6>);
recipes.addShapeless("OtherSapphireBlock",<biomesoplenty:gem_block:6>,[<iceandfire:sapphire_block>]);