#loader contenttweaker

#modloaded chickens
#modloaded actuallyadditions
#modloaded morechickens
#modloaded draconicevolution

import mods.contenttweaker.Chicken;
import mods.contenttweaker.ChickenFactory;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Part;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.ResourceLocation;

val ch = ChickenFactory.createChicken(
    "chaos_chicken",
    Color.fromInt(0x02020c),
    <item:draconicevolution:chaos_shard:3>
);

// set these BEFORE register
ch.layItem  = <item:draconicevolution:chaos_shard:3>;
ch.dropItem = <item:draconicevolution:chaos_shard:3>;

// visuals
//ch.textureLocation = ResourceLocation.create("contenttweaker:textures/entity/chaos_chicken");

//ch.parentOne = ResourceLocation.create("chickens:enderchicken");
//ch.parentTwo = ResourceLocation.create("morechickens:voidcrystalchicken");

ch.spawnType = "NONE";

//ch.layCoefficient = 1.0;

//print("[CT] chaos parents = " ~ ch.parentOne ~ " + " ~ ch.parentTwo);
ch.register();
