import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.tconstruct.Alloy;
import mods.industrialforegoing.LaserDrill;

//Remove Fluid Recipes
Alloy.removeRecipe(<liquid:proxii_fluid>);
Alloy.removeRecipe(<liquid:solarium_fluid>);
Alloy.removeRecipe(<liquid:adamant_fluid>);
Alloy.removeRecipe(<liquid:nihilite_fluid>);
Alloy.removeRecipe(<liquid:niob_fluid>);
Alloy.removeRecipe(<liquid:yrdeen_fluid>);
Alloy.removeRecipe(<liquid:lumix_fluid>);

//Add Fluid Recipes
Alloy.addRecipe(<liquid:proxii_fluid> * 3, [<liquid:prometheum_fluid> * 3, <liquid:palladium> *3, <liquid:eezo_fluid> *1]);
Alloy.addRecipe(<liquid:solarium_fluid> * 2, [<liquid:valyrium_fluid> * 2, <liquid:uru> *2, <liquid:nucleum_fluid> *1]);
Alloy.addRecipe(<liquid:adamant_fluid> * 3, [<liquid:vibranium> * 1, <liquid:solarium_fluid> *1, <liquid:iox_fluid> *3]);
Alloy.addRecipe(<liquid:nihilite_fluid> * 1, [<liquid:vibranium> * 1, <liquid:solarium_fluid> *1]);
Alloy.addRecipe(<liquid:niob_fluid> * 3, [<liquid:palladium> * 3, <liquid:duranite_fluid> *1, <liquid:osram_fluid> *3]);
Alloy.addRecipe(<liquid:yrdeen_fluid> * 3, [<liquid:uru> * 3, <liquid:valyrium_fluid> *3, <liquid:osram_fluid> *3]);
Alloy.addRecipe(<liquid:yrdeen_fluid> * 3, [<liquid:uru> * 3, <liquid:valyrium_fluid> *3, <liquid:eezo_fluid> *3]);
Alloy.addRecipe(<liquid:yrdeen_fluid> * 3, [<liquid:uru> * 3, <liquid:valyrium_fluid> *3, <liquid:abyssum_fluid> *3]);
Alloy.addRecipe(<liquid:lumix_fluid> * 1, [<liquid:palladium> * 1, <liquid:terrax_fluid> *1]);
