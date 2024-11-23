import mods.avaritia.ExtremeCrafting;
import mods.jei.JEI;

//Black Panther's Necklace
recipes.remove(<wakanda:black_panther_infinity_suit>);
ExtremeCrafting.addShaped("insanecraft_infinity_necklace", <wakanda:black_panther_infinity_suit>, [
[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, <lucraftcore:ingot_gold_titanium_alloy>, <lucraftcore:ingot_gold_titanium_alloy>, <lucraftcore:ingot_gold_titanium_alloy>, <lucraftcore:ingot_gold_titanium_alloy>, <lucraftcore:ingot_gold_titanium_alloy>, null, null],
[null, <lucraftcore:ingot_gold_titanium_alloy>, <infinity:mind_stone>, <taiga:vibranium_ingot>, <infinity:power_stone>, <taiga:vibranium_ingot>, <infinity:reality_stone>, <lucraftcore:ingot_gold_titanium_alloy>, null],
[<lucraftcore:ingot_gold_titanium_alloy>, <avaritia:resource:5>, <taiga:vibranium_ingot>, <singularities:singularity:26>, <heroesexpansion:black_panther_suit>, <singularities:singularity:26>, <taiga:vibranium_ingot>, <avaritia:resource:5>, <lucraftcore:ingot_gold_titanium_alloy>],
[null, <lucraftcore:ingot_gold_titanium_alloy>, <infinity:space_stone>, <taiga:vibranium_ingot>, <avaritia:resource:5>, <taiga:vibranium_ingot>, <infinity:soul_stone>, <lucraftcore:ingot_gold_titanium_alloy>, null],
[null, null, <lucraftcore:ingot_gold_titanium_alloy>, <lucraftcore:ingot_gold_titanium_alloy>, <infinity:time_stone>, <lucraftcore:ingot_gold_titanium_alloy>, <lucraftcore:ingot_gold_titanium_alloy>, null, null],
[null, null, null, null, <lucraftcore:ingot_gold_titanium_alloy>, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);

// Sword of the Cosmos
ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.addShaped("CosmoSword", <avaritia:infinity_sword> * 1, [[null, null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>], [null, null, null, null, null, null, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:6>],[null, null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],[null, null, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null],[null, <avaritia:resource:1>, null, <avaritia:resource:6>, <avaritia:block_resource:1>, <avaritia:resource:6>, null, null, null],[null, null, <avaritia:resource:1>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, null, null],[null, null, <avaritia:resource:4>, <avaritia:resource:1>, null, null, null, null, null],[null, <avaritia:resource:4>, null, null, <avaritia:resource:1>, null, null, null, null],[<avaritia:resource:5>, null, null, null, null, null, null, null, null]]);

//Lost Infinity Book
recipes.addShaped("sanemake_infinitylostbook", <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:lostinfinity"}), [
[null, <minecraft:book>, null], 
[null, <lostinfinity:celestialminerspickaxe>, null],
[null, null, null]]);