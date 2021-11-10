import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

print("--- loading Chisel.zs ---");

###mods.chisel.Carving.addGroup("test");###
###mods.chisel.Carving.addVariation("test", <minecraft:stone>);###
###mods.chisel.Carving.removeGroup("test");###
###mods.chisel.Carving.removeVariation("test", <minecraft:stone>);###

###Add Honey###

Carving.addGroup("honey");

var chiselHoney = [
	<biomesoplenty:honey_block>,
	<harvestcraft:honey>,
	<futuremc:honey_block>
] as IItemStack[];

for item in chiselHoney {
	Carving.addVariation("honey", item);
}

###Add Honey Comb###

Carving.addGroup("honeyComb");

var chiselHoneyComb = [
	<biomesoplenty:hive:1>,
	<biomesoplenty:hive:2>,
	<biomesoplenty:hive:3>,
	<futuremc:honeycomb_block>,
	<harvestcraft:honeycomb>
] as IItemStack[];

for item in chiselHoneyComb {
	Carving.addVariation("honeyComb", item);
}

###Add Amber###

Carving.addGroup("amber");

var chiselAmber = [
	<thaumcraft:amber_brick>,
	<thaumcraft:amber_block>
] as IItemStack[];

for item in chiselAmber {
	Carving.addVariation("amber", item);
}

###Add Ancient###

Carving.addGroup("ancient");

var chiselAncient = [
	<thaumcraft:stone_ancient>,
	<thaumcraft:stone_ancient_tile>
] as IItemStack[];

for item in chiselAncient {
	Carving.addVariation("ancient", item);
}

###Add Archaic###

Carving.addGroup("archaic");

var chiselArchaic = [
	<embers:archaic_bricks>,
	<embers:archaic_tile>,
	<soot:archaic_big_bricks>
] as IItemStack[];

for item in chiselArchaic {
	Carving.addVariation("archaic", item);
}

###Add Ashen###

Carving.addGroup("ashen");

var chiselAshen = [
	<embers:ashen_tile>,
	<embers:ashen_brick>,
	<embers:ashen_stone>
] as IItemStack[];

for item in chiselAshen {
	Carving.addVariation("ashen", item);
}

###Add Caminite###

Carving.addGroup("caminite");

var chiselCaminite = [
	<embers:block_caminite_brick>,
	<soot:caminite_large_tile>,
	<soot:caminite_tiles>
] as IItemStack[];

for item in chiselCaminite {
	Carving.addVariation("caminite", item);
}

###Add SealedWood###

Carving.addGroup("sealedwood");

var chiselSealedWood = [
	<embers:sealed_planks>,
	<soot:sealed_tile>,
	<soot:sealed_pillar>
] as IItemStack[];

for item in chiselSealedWood {
	Carving.addVariation("sealedwood", item);
}

###Extend Andesite###

var chiselAndesite = [
	<rustic:andesite_pillar>
] as IItemStack[];

for item in chiselAndesite {
	Carving.addVariation("andesite", item);
}

### Extend Diorite###

var chiselDiorite = [
	<rustic:diorite_pillar>
] as IItemStack[];

for item in chiselDiorite {
	Carving.addVariation("diorite", item);
}

### Extend Granite###

var chiselGranite = [
	<rustic:granite_pillar>
] as IItemStack[];

for item in chiselGranite {
	Carving.addVariation("granite", item);
}

### Extend Slate###

var chiselSlate = [
	<rustic:slate>,
	<rustic:slate_chiseled>,
	<rustic:slate_brick>,
	<rustic:slate_tile>,
	<rustic:slate_roof>,
	<rustic:slate_pillar>
] as IItemStack[];

for item in chiselSlate {
	Carving.addVariation("slate", item);
}

### Extend StoneBrick###

var chiselStoneBrick = [
	<rustic:stone_pillar>
] as IItemStack[];

for item in chiselStoneBrick {
	Carving.addVariation("stonebrick", item);
}

###Add Greatwood###

Carving.addGroup("greatwood");

var chiselGreatwood = [
	<thaumcraft:plank_greatwood>,
	<thaumadditions:chiseled_greatwood>
] as IItemStack[];

for item in chiselGreatwood {
	Carving.addVariation("greatwood", item);
}

print("--- Chisel.zs initialized ---");