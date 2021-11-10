import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;

print("--- loading OreCleanup.zs ---");

/* Removes and hides duplicate ores in JEI */
var itemRemovalsOreBlocks = [
#	<bewitchment:salt_ore>,
#	<crossroads:ore_copper>,
#	<crossroads:ore_native_copper>,
	<embers:ore_aluminum>,
	<embers:ore_copper>,
	<embers:ore_lead>,
	<embers:ore_nickel>,
	<embers:ore_silver>,
	<embers:ore_tin>,
	<mysticalworld:amethyst_ore>,
	<mysticalworld:copper_ore>,
	<mysticalworld:quartz_ore>,
	<mysticalworld:silver_ore>,
	<thaumcraft:ore_quartz>,
	<jaopca:item_hunkuranium>,
	<jaopca:item_hunktungsten>,
	<jaopca:item_hunkzinc>
] as IItemStack[];

for item in itemRemovalsOreBlocks {
	rh(item);
}

/* Removes and hides duplicate ingots in JEI */
var itemRemovalsIngots = [
#	<bewitchment:silver_ingot>,
#	<crossroads:ingot_bronze>,
#	<crossroads:ingot_copper>,
#	<crossroads:ingot_tin>,
	<immersiveengineering:metal:1>,
	<immersiveengineering:metal:2>,
	<immersiveengineering:metal:3>,
	<immersiveengineering:metal:4>,
	<immersiveengineering:metal:7>,
	<immersiveengineering:metal>,
	<immersiveintelligence:material_ingot:1>,
	<mysticalworld:copper_ingot>,
	<mysticalworld:silver_ingot>,
	<immersiveintelligence:material:19>,
#	<crossroads:dust_salt>,
	<immersivetech:material:0>
] as IItemStack[];

for item in itemRemovalsIngots {
	rh(item);
}

/* Removes all multi-occurrence block recipes */
var itemRemovalsStorageBlocks = [
#	<bewitchment:block_of_amethyst>,
#	<bewitchment:block_of_salt>,
#	<bewitchment:block_of_silver>,
#	<crossroads:block_bronze>,
#	<crossroads:block_copper>,
#	<crossroads:block_salt>,
#	<crossroads:block_tin>,
	<embers:block_aluminum>,
	<embers:block_bronze>,
	<embers:block_copper>,
	<embers:block_electrum>,
	<embers:block_lead>,
	<embers:block_nickel>,
	<embers:block_silver>,
	<embers:block_tin>,
	<immersiveengineering:storage:1>,
	<immersiveengineering:storage:2>,
	<immersiveengineering:storage:3>,
	<immersiveengineering:storage:4>,
	<immersiveengineering:storage:7>,
	<immersiveengineering:storage:0>,
	<immersiveintelligence:storage:1>,
	<immersiveintelligence:storage:2>,
	<immersiveintelligence:storage:3>,
	<immersiveintelligence:storage:0>,
	<mysticalworld:amethyst_block>,
	<mysticalworld:copper_block>,
	<mysticalworld:silver_block>,
	<thaumcraft:metal_brass>
] as IItemStack[];

for item in itemRemovalsStorageBlocks {
	recipes.remove(item);
}

/* Hides redundant blocks in JEI */
var itemHiddenStorageBlocks = [
#	<bewitchment:block_of_amethyst>,
#	<crossroads:block_copper>,
#	<crossroads:block_salt>,
	<embers:block_aluminum>,
	<embers:block_bronze>,
	<embers:block_copper>,
	<embers:block_electrum>,
	<embers:block_lead>,
	<embers:block_nickel>,
	<embers:block_silver>,
	<embers:block_tin>,
	<immersiveengineering:storage:0>,
	<immersiveengineering:storage:3>,
	<thaumcraft:metal_brass>,
	<mysticalworld:silver_block>
] as IItemStack[];

for item in itemHiddenStorageBlocks {
	hide(item);
}

/* Restore recipes for selected blocks */

#recipes.addShapeless(<mysticalworld:amethyst_block>, [<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>,<ore:gemAmethyst>]); #Amethyst
#recipes.addShapeless(<bewitchment:amethyst>*9, [<ore:blockAmethyst>]);
#recipes.addShapeless(<bewitchment:block_of_salt>, [<ore:dustSalt>,<ore:dustSalt>,<ore:dustSalt>,<ore:dustSalt>,<ore:dustSalt>,<ore:dustSalt>,<ore:dustSalt>,<ore:dustSalt>,<ore:dustSalt>]); #Salt
#recipes.addShapeless(<bewitchment:salt>*9, [<ore:blockSalt>]);
#recipes.addShapeless(<crossroads:block_tin>, [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]); #Tin
recipes.addShapeless(<embers:ingot_tin>*9, [<ore:blockTin>]);
#recipes.addShapeless(<bewitchment:block_of_silver>, [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]); #Silver
recipes.addShapeless(<embers:ingot_silver>*9, [<ore:blockSilver>]);
recipes.addShapeless(<immersiveintelligence:storage:3>, [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]); #Brass
recipes.addShapeless(<thaumcraft:ingot:2>*9, [<ore:blockBrass>]);
recipes.addShapeless(<mysticalworld:copper_block>, [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]); #Copper
recipes.addShapeless(<embers:ingot_copper>*9, [<ore:blockCopper>]);
#recipes.addShapeless(<crossroads:block_bronze>, [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]); #Bronze
recipes.addShapeless(<embers:ingot_bronze>*9, [<ore:blockBronze>]);
recipes.addShapeless(<immersiveintelligence:storage:0>, [<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]); #Platinum
recipes.addShapeless(<immersiveintelligence:material_ingot:2>*9, [<ore:blockPlatinum>]);
recipes.addShapeless(<immersiveintelligence:storage:1>, [<ore:ingotZinc>,<ore:ingotZinc>,<ore:ingotZinc>,<ore:ingotZinc>,<ore:ingotZinc>,<ore:ingotZinc>,<ore:ingotZinc>,<ore:ingotZinc>,<ore:ingotZinc>]); #Zinc
recipes.addShapeless(<immersiveintelligence:material_ingot:4>*9, [<ore:blockZinc>]);
recipes.addShapeless(<immersiveengineering:storage:1>, [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]); #Aluminum
recipes.addShapeless(<embers:ingot_aluminum>*9, [<ore:blockAluminum>]);
recipes.addShapeless(<immersiveengineering:storage:1>, [<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>,<ore:ingotAluminium>]); #Aluminum
recipes.addShapeless(<embers:ingot_aluminum>*9, [<ore:blockAluminium>]);
recipes.addShapeless(<immersiveengineering:storage:7>, [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>]); #Electrum
recipes.addShapeless(<embers:ingot_electrum>*9, [<ore:blockElectrum>]);
recipes.addShapeless(<immersiveengineering:storage:2>, [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]); #Lead
recipes.addShapeless(<embers:ingot_lead>*9, [<ore:blockLead>]);
recipes.addShapeless(<immersiveengineering:storage:4>, [<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>]); #Nickel
recipes.addShapeless(<embers:ingot_nickel>*9, [<ore:blockNickel>]);
recipes.addShapeless(<immersiveintelligence:storage:2>, [<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>]); #Tungsten
recipes.addShapeless(<immersiveintelligence:material_ingot:3>*9, [<ore:blockTungsten>]);

/* Standardizes item names */

<thaumcraft:ingot:2>.displayName = "Brass Ingot";
<exnihilocreatio:item_ore_tin:2>.displayName = "Tin Grit";
#<jaopca:item_dustadamantium:0>.displayName = "Adamantium Grit";
<embers:dust_ember>.displayName = "Ember Dust";

print("--- OreCleanup.zs initialized ---");