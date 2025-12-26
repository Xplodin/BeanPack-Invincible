import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.tconstruct.Alloy;
import mods.industrialforegoing.LaserDrill;
import mods.enderio.SagMill;

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

//Add EnderIO Compat
mods.enderio.SagMill.addRecipe([<taiga:eezo_dust>], [200], <ore:rawEezo>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:vibranium_dust>], [200], <ore:rawVibranium>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:tiberium_dust>], [200], <ore:rawTiberium>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:abyssum_dust>], [200], <ore:rawAbyssum>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:karmesine_dust>], [200], <ore:rawKarmesine>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:ovium_dust>], [200], <ore:rawOvium>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:valyrium_dust>], [200], <ore:rawValyrium>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:aurorium_dust>], [200], <ore:rawAurorium>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:duranite_dust>], [200], <ore:rawDuranite>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:osram_dust>], [200], <ore:rawOsram>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:prometheum_dust>], [200], <ore:rawPrometheum>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<lucraftcore:dust_dwarf_star_alloy>], [200], <ore:oreDwarfStarAlloy>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:jauxum_dust>], [200], <ore:rawJauxum>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:palladium_dust>], [200], <ore:rawPalladium>, "MULTIPLY_OUTPUT");
mods.enderio.SagMill.addRecipe([<taiga:uru_dust>], [200], <ore:rawUru>, "MULTIPLY_OUTPUT");
