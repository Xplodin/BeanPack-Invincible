import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

//mods.mekanism.organicfarm.removeRecipe(item(<mysticalcreations:fluorite_crop>), <mysticalcreations:fluorite_seeds>, <mysticalcreations:fluorite_seeds>, <gas:water>);
//mods.mekanism.organicfarm.removeRecipe(<mysticalcreations:fluorite_crop>, <mysticalcreations:fluorite_seeds>);
//mods.mekanism.organicfarm.removeRecipe(<mysticalcreations:cake_crop>, <mysticalcreations:cake_seeds>);

//mods.mekanism.infuser.addRecipe(String infusionType, int infusionConsumed, IIngredient inputStack, IItemStack outputStack);
mods.mekanism.organicfarm.addRecipe(
    <mysticalcreations:fluorite_seeds>,
    <gas:water>,
    <mysticalcreations:fluorite_essence> * 3,
    <mysticalcreations:fluorite_seeds>,
	1.0
);
mods.mekanism.organicfarm.addRecipe(
    <mysticalcreations:fluorite_seeds>,
    <gas:nutrientsolution>,
    <mysticalcreations:fluorite_essence> * 24,
    <mysticalcreations:fluorite_seeds>,
	1.0
);
mods.mekanism.organicfarm.addRecipe(
    <mysticalcreations:cake_seeds>,
    <gas:water>,
    <mysticalcreations:cake_essence> * 3,
    <mysticalcreations:cake_seeds>,
	1.0
);
mods.mekanism.organicfarm.addRecipe(
    <mysticalcreations:cake_seeds>,
    <gas:nutrientsolution>,
    <mysticalcreations:cake_essence> * 24,
    <mysticalcreations:cake_seeds>,
	1.0
);
mods.mekanism.organicfarm.addRecipe(
    <mysticalcreations:rubber_seeds>,
    <gas:nutrientsolution>,
    <mysticalcreations:rubber_essence> * 24,
    <mysticalcreations:rubber_seeds>,
	1.0
);
mods.mekanism.organicfarm.addRecipe(
    <mysticalcreations:rubber_seeds>,
    <gas:water>,
    <mysticalcreations:rubber_essence> * 3,
    <mysticalcreations:rubber_seeds>,
	1.0
);
//mods.mekanism.enrichment.addRecipe(IIngredient inputStack, IItemStack outputStack);

mods.mekanism.enrichment.removeRecipe(<mekanismecoenergistics:moredust>, <mekanismecoenergistics:morecompressed>);
mods.mekanism.enrichment.addRecipe(<ore:dustLapis>, <mekanismecoenergistics:morecompressed> * 1);
mods.mekanism.enrichment.removeRecipe(<mekanismecoenergistics:dust:1>, <mekanismecoenergistics:morecompressed:5>);
mods.mekanism.enrichment.addRecipe(<ore:dustUranium>, <mekanismecoenergistics:morecompressed:5> * 1);
mods.mekanism.enrichment.removeRecipe(<mekanism:dust:1>, <mekanismecoenergistics:morecompressed:3>);
mods.mekanism.enrichment.addRecipe(<ore:dustGold>, <mekanismecoenergistics:morecompressed:3> * 1);
mods.mekanism.enrichment.removeRecipe(<mekanismecoenergistics:dust>, <mekanismecoenergistics:morecompressed:4>);
mods.mekanism.enrichment.addRecipe(<ore:dustTitanium>, <mekanismecoenergistics:morecompressed:4> * 1);
mods.mekanism.enrichment.removeRecipe(<mekanismecoenergistics:dust:2>, <mekanismecoenergistics:morecompressed:6>);
mods.mekanism.enrichment.addRecipe(<ore:dustIridium>, <mekanismecoenergistics:morecompressed:6> * 1);
mods.mekanism.enrichment.removeRecipe(<mekanismecoenergistics:moredust:1>, <mekanismecoenergistics:morecompressed:1>);
mods.mekanism.enrichment.addRecipe(<ore:dustEmerald>, <mekanismecoenergistics:morecompressed:1> * 1);
