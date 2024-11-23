import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

var Brick = <minecraft:stonebrick>;
var Mossy = <minecraft:stonebrick:1>;
var Candle = <quark:candle>;
var String = <ore:string>;
var Tallow = <ore:tallow>;

recipes.removeByRecipeName("quark:trapdoor");
recipes.removeByRecipeName("quark:candle");
recipes.removeByRecipeName("quark:stone_sword");
recipes.removeByRecipeName("quark:stone_pickaxe");
recipes.removeByRecipeName("quark:stone_axe");
recipes.removeByRecipeName("quark:stone_shovel");
recipes.removeByRecipeName("quark:stone_hoe");
recipes.removeByRecipeName("quark:iron_plate_1");

JEI.removeAndHide(<quark:spruce_trapdoor>);
JEI.removeAndHide(<quark:birch_trapdoor>);
JEI.removeAndHide(<quark:jungle_trapdoor>);
JEI.removeAndHide(<quark:acacia_trapdoor>);
JEI.removeAndHide(<quark:dark_oak_trapdoor>);
JEI.removeAndHide(<quark:root_dye:*>);
JEI.removeAndHide(<quark:sugar_block>);
JEI.removeAndHide(<quark:reed_block>);
JEI.removeAndHide(<quark:rope>);

recipes.remove(<minecraft:stone_brick_stairs>);
recipes.remove(<minecraft:stone_slab:5>);

recipes.addShaped(<minecraft:stone_brick_stairs>,
   [[Brick,null,null],
    [Brick,Brick,null],
    [Brick,Brick,Brick]]);
recipes.addShaped(<minecraft:stone_slab:5>,
   [[null,null,null],
    [Brick,Brick,Brick],
    [null,null,null]]);
recipes.removeShaped(<extrautils2:decorativesolid:2>,
   [[Mossy,Mossy,null],
    [Mossy,Mossy,null],
    [null,null,null]]);

recipes.addShapedMirrored("Candle_Quark", Candle,
   [[null,String,null],
    [null,Tallow,null],
    [null,null,null]]);