import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import crafttweaker.creativetabs.ICreativeTab;

print("--- loading AdminTools.zs ---");

/* Removes and hides creative tools in JEI */
var itemRemovalsAdminTools = [

	<roots:creative_pouch>,
	<minecraft:command_block>,
	<minecraft:barrier>,
	<minecraft:repeating_command_block>,
	<minecraft:chain_command_block>,
	<minecraft:structure_void>,
	<minecraft:structure_block>,
	<minecraft:command_block_minecart>,
	<base:wrench>,
	<bibliocraft:testeritem>,
	<bibliocraft:bibliocreativelock>,
	<biomesoplenty:biome_finder>,
	<biomesoplenty:biome_essence>,
	<biomesoplenty:biome_block>,
	<chineseworkshop:logo>,
	<corvus:special_stick>,
	<dynamictrees:staff>,
	<embers:creative_ember_source>,
	<immersiveengineering:metal_device0:3>,
	<immersiveintelligence:mechanical_device:1>,
	<immersivetech:metal_barrel>,
	<immersivetech:wooden_crate>,
	<waterstrainer:super_worm>,
	<thaumicaugmentation:obelisk_placer:1>,
	<thaumicaugmentation:obelisk_placer>,
	<thaumcraft:empty>,
	<storagedrawers:upgrade_creative>,
	<storagedrawers:upgrade_creative:1>,
	<mysticalmechanics:creative_mech_source>,
	<mystcraft:portfolio>.withTag({Name: "Spawned (All Symbols)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Biome Distributions)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Celestials)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Effects)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Lighting)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Modifiers, Basic)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Modifiers, Biomes)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Modifiers, Block)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Modifiers, Colors)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (World Features)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (World Landscapes)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Visuals)"}),
	<mystcraft:portfolio>.withTag({Name: "Spawned (Weather)"}),
	<mystcraft:blocklinkmodifier>
	
] as IItemStack[];

for item in itemRemovalsAdminTools {
	rh(item);
}


print("--- AdminTools.zs initialized ---");