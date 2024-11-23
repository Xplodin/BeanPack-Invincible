import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

val COBB = <ore:cobblestone>;

recipes.replaceAllOccurences(<extrautils2:ingredients:14>, <biomesoplenty:blue_dye>);
JEI.removeAndHide(<extrautils2:ingredients:14>);

JEI.hideCategory("xu2_machine_extrautils2:crusher");
JEI.hideCategory("xu2_machine_extrautils2:furnace");

recipes.removeByRecipeName("extrautils2:compressed_cobblestone");

recipes.addShaped("CompressedCobble_EU2", <extrautils2:compressedcobblestone>,
  [[COBB,COBB,COBB],
   [COBB,COBB,COBB],
   [COBB,COBB,COBB]]);