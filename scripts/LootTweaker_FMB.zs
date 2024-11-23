import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
 
val fmbFishingTable = LootTweaker.getTable("fishingmadebetter:fishing_combined");
fmbFishingTable.clear();

val beanstuff = fmbFishingTable.addPool("beanstuff", 1, 1, 0, 0);

//itemstack, weight, quality, functions, conditions, name

beanstuff.addItemEntry(<aquaculture:loot>, 5, 2, [Functions.setMetadata(1, 1)], [], "treasure_1");
beanstuff.addItemEntry(<aquaculture:loot>, 5, 2, [Functions.setMetadata(5, 5)], [], "treasure_2");
beanstuff.addItemEntry(<aquaculture:loot>, 5, 2, [Functions.setMetadata(6, 6)], [], "treasure_3");
beanstuff.addItemEntry(<aquaculture:loot>, 5, 2, [Functions.setMetadata(7, 7)], [], "treasure_4");
beanstuff.addItemEntry(<minecraft:waterlily>, 5, 2, [], [], "treasure_5");
beanstuff.addItemEntry(<minecraft:name_tag>, 5, 2, [], [], "treasure_6");
beanstuff.addItemEntry(<minecraft:saddle>, 5, 2, [], [], "treasure_7");
beanstuff.addItemEntry(<minecraft:bow>, 5, 2, [Functions.setDamage(0.0, 0.9), Functions.enchantWithLevels(30, 30, true)], [], "treasure_8");
beanstuff.addItemEntry(<minecraft:fishing_rod>, 5, 2, [Functions.setDamage(0.0, 0.25), Functions.enchantWithLevels(30, 30, true)], [], "treasure_9");
beanstuff.addItemEntry(<minecraft:book>, 5, 2, [Functions.enchantWithLevels(30, 30, true)], [], "treasure_10");
beanstuff.addItemEntry(<minecraft:apple>, 10, -2, [], [], "junk_1");
beanstuff.addItemEntry(<aquaculture:food>, 10, -2, [Functions.setMetadata(1, 1)], [], "junk_2");//algae
beanstuff.addItemEntry(<aquaculture:loot>, 5, 2, [Functions.setMetadata(4, 4)], [], "junk_3");//box
beanstuff.addItemEntry(<aquaculture:loot>, 10, -2, [Functions.setMetadata(0, 0)], [], "junk_4");//driftwood
beanstuff.addItemEntry(<aquaculture:fish>, 5, -2, [Functions.setMetadata(38, 38)], [], "junk_5");//fish bones
beanstuff.addItemEntry(<aquaculture:loot>, 5, 2, [Functions.setMetadata(3, 3)], [], "junk_6");//message bottle
beanstuff.addItemEntry(<aquaculture:food>, 10, -2, [Functions.setMetadata(0, 0)], [], "junk_7");//seaweed
beanstuff.addItemEntry(<aquaculture:loot>, 5, -2, [Functions.setMetadata(2, 2)], [], "junk_8");//tincan
beanstuff.addItemEntry(<minecraft:leather_boots>, 10, -2, [Functions.setDamage(0.0, 0.9)], [], "junk_9");
beanstuff.addItemEntry(<minecraft:leather>, 10, -2, [], [], "junk_10");//leather
beanstuff.addItemEntry(<minecraft:bone>, 10, -2, [], [], "junk_11");//bone
beanstuff.addItemEntry(<minecraft:potion>.withTag({Potion: "minecraft:water"}), 10, -2, [], [], "junk_12");//water bottle
beanstuff.addItemEntry(<minecraft:string>, 5, -2, [], [], "junk_13");//string
beanstuff.addItemEntry(<minecraft:bowl>, 10, -2, [], [], "junk_15");//bowl
beanstuff.addItemEntry(<minecraft:stick>, 5, -2, [], [], "junk_16");//stick
beanstuff.addItemEntry(<minecraft:dye>, 5, -2, [Functions.setMetadata(0, 0), Functions.setCount(1, 10)], [], "junk_17");//ink sac
beanstuff.addItemEntry(<minecraft:tripwire_hook>, 10, -2, [], [], "junk_18");//tripwire hook
beanstuff.addItemEntry(<minecraft:rotten_flesh>, 10, -2, [], [], "junk_19");//rotten flesh





//beanstuff.addItemEntry(<minecraft:compass>, 10, -2, [], [], "junk_20");//compass
//beanstuff.addItemEntry(<minecraft:painting>, 10, -2, [], [], "junk_21");//painting

//beanstuff.addItemEntry(<minecraft:diamond>, 20, 2, [], [], "treasure_11");
//beanstuff.addItemEntry(<minecraft:gold_ingot>, 30, 2, [], [], "treasure_12");
//beanstuff.addItemEntry(<minecraft:iron_ingot>, 30, 2, [], [], "treasure_13");
//beanstuff.addItemEntry(<minecraft:prismarine_shard>, 20, 2, [], [], "treasure_14");
//beanstuff.addItemEntry(<minecraft:prismarine_crystals>, 10, 2, [], [], "treasure_15");