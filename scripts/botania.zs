import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

var Living = <botania:livingwood:1>;
var Chest = <minecraft:chest>;
var Open = <botania:opencrate>;

recipes.remove(Open);

recipes.addShaped("Open_Crate_BT", Open,
   [[Living,Living,Living],
    [Living,Chest,Living],
    [Living,null,Living]]);