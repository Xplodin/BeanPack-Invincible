#priority 100
import crafttweaker.item.IItemDefinition;

val scrap  = <mekanism:scrap>;
val chance = 0.37;

for def in game.items { // all registered items :contentReference[oaicite:1]{index=1}
    if (def.id == "minecraft:air") continue;
    if (def.id == "mekanism:scrap") continue; // avoid obvious loops

    var hadSub as bool = false;

    // metadata variants (wool colors, potion metas, etc.)
    for st in def.subItems {                // list of sub-items :contentReference[oaicite:2]{index=2}
        mods.mekanism.recycler.addRecipe(st, scrap, chance);
        hadSub = true;
    }

    // fallback if no subItems
    if (!hadSub) {
        mods.mekanism.recycler.addRecipe(def.defaultInstance, scrap, chance); // :contentReference[oaicite:3]{index=3}
    }
}
