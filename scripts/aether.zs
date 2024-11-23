import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

var Stick = <aether_legacy:skyroot_stick>;

JEI.removeAndHide(<aether_legacy:gravitite_helmet>);
JEI.removeAndHide(<aether_legacy:gravitite_chestplate>);
JEI.removeAndHide(<aether_legacy:gravitite_leggings>);
JEI.removeAndHide(<aether_legacy:gravitite_boots>);

recipes.removeShaped(<minecraft:ladder>,
   [[Stick,null,Stick],
    [Stick,Stick,Stick],
    [Stick,null,Stick]]);