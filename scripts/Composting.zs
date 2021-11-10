import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import mods.exnihilocreatio.Compost;

print("--- loading Composting.zs ---");

/* Adds more compostables */

mods.exnihilocreatio.Compost.addRecipe(<ore:listAllfishraw>, 0.15, "63452D", <minecraft:dirt>);
mods.exnihilocreatio.Compost.addRecipe(<ore:listAllMeatRaw>, 0.15, "63452D", <minecraft:dirt>);
mods.exnihilocreatio.Compost.addRecipe(<ore:listAllfishfresh>, 0.15, "63452D", <minecraft:dirt>);
mods.exnihilocreatio.Compost.addRecipe(<ore:listAllfishcooked>, 0.20, "63452D", <minecraft:dirt>);

var itemCompostables4 = [
		<mysticalworld:assorted_seeds>
	] as IItemStack[];

for item in itemCompostables4 {
		mods.exnihilocreatio.Compost.addRecipe(item, 0.32, "63452D", <minecraft:dirt>);
	}

#var itemCompostables5 = [
#		<imc:item_cooked_horse>
#	] as IItemStack[];
#
#for item in itemCompostables5 {
#		mods.exnihilocreatio.Compost.addRecipe(item, 0.2, "63452D", <minecraft:dirt>);
#	}

var itemCompostables7 = [
#		<imc:item_raw_horse>,
		<minecraft:fish:1>,
		<minecraft:fish:2>,
		<minecraft:fish:3>
	] as IItemStack[];

for item in itemCompostables7 {
		mods.exnihilocreatio.Compost.addRecipe(item, 0.15, "63452D", <minecraft:dirt>);
	}

var itemCompostables8 = [
		<pyrotech:material:2>,
		<roots:terra_moss>,
		<roots:wildroot>,
		<roots:infernal_bulb>,
		<roots:dewgonia>,
		<roots:stalicripe>,
		<roots:cloud_berry>,
		<corvus:frankincense_tears>,
		<corvus:lavender>,
		<corvus:wormwood>,
#		<bewitchment:juniper_berries>,
#		<bewitchment:wormwood>,
#		<bewitchment:elderberries>,
#		<bewitchment:mandrake_root>,
#		<bewitchment:hellebore>,
#		<bewitchment:garlic>,
#		<bewitchment:belladonna>,
#		<bewitchment:aconitum>,
#		<bewitchment:white_sage>,
#		<bewitchment:blue_ink_cap>,
#		<bewitchment:frostflower>,
#		<bewitchment:spanish_moss>,
#		<bewitchment:torchwood>,
#		<bewitchment:embergrass>
	] as IItemStack[];

for item in itemCompostables8 {
		mods.exnihilocreatio.Compost.addRecipe(item, 0.125, "63452D", <minecraft:dirt>);
	}

var itemCompostables10 = [
#		<bewitchment:oak_apple_gall>,
		<roots:pereskia_bulb>,
		<roots:pereskia>,
		<roots:wildewheet>,
		<roots:baffle_cap_mushroom>,
		<roots:moonglow_leaf>,
		<roots:spirit_herb>,
		<roots:terra_spores>,
		<mysticalworld:aubergine>,
		<roots:flour>
	] as IItemStack[];

for item in itemCompostables10 {
		mods.exnihilocreatio.Compost.addRecipe(item, 0.1, "63452D", <minecraft:dirt>);
	}

var itemCompostables13 = [
		<mysticalworld:aubergine_seed>,
		<roots:bark_oak>,
		<roots:bark_spruce>,
		<roots:bark_birch>,
		<roots:bark_jungle>,
		<roots:bark_dark_oak>,
		<roots:bark_acacia>,
		<roots:bark_wildwood>,
		<roots:petals>,
		<roots:moonglow_seed>,
		<roots:spirit_herb_seed>,
		<roots:wildewheet_seed>,
		<pyrotech:material:12>,
		<pyrotech:material:13>,
		<corvus:lavender_seeds>,
		<corvus:wormwood_seeds>,
		<immersiveengineering:seed>,
		<immersiveengineering:material:4>
	] as IItemStack[];

for item in itemCompostables13 {
		mods.exnihilocreatio.Compost.addRecipe(item, 0.08, "63452D", <minecraft:dirt>);
	}
	
print("--- Composting.zs initialized ---");