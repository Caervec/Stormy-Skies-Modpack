import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import mods.pyrotech.CompactingBin;

print("--- loading Pyrotech.zs ---");

/* Changes some recipes to use Pyrotech plain slag */

var itemSlagSwap = [
	<engineersdecor:slag_brick_block>,
	<immersiveengineering:stone_decoration:5>,
	<immersivepetroleum:stone_decoration>
] as IItemStack[];

for item in itemSlagSwap {
		recipes.replaceAllOccurences(<ore:itemSlag>,<pyrotech:slag>,item.only(function(item) {
			return !isNull(item);
	}));
}

/* Allows more fibrous plants to be converted into raw plant fiber */

var itemFibrousPlants = [
		<immersiveengineering:material:4>,
#		<naturesaura:gold_fiber>,
		<roots:spirit_herb>,
		<roots:stalicripe>,
		<corvus:wormwood>,
#		<bewitchment:wormwood>,
#		<bewitchment:embergrass>,
#		<bewitchment:spanish_moss>,
		<minecraft:vine>
	] as IItemStack[];

for item in itemFibrousPlants {
		recipes.addShapeless(<pyrotech:material:12>,[item]);
}

/* Reroutes conflicting recipes */

var itemRecipeClear = [
		<chineseworkshop:wooden_threshold>
	] as IItemStack[];
	
for item in itemRecipeClear {
		recipes.remove(item);
}

recipes.addShaped(<chineseworkshop:wooden_threshold>, [[<ore:slabWood>],[<ore:plankWood>]]);

/* Adds missing compacting recipes */

CompactingBin.addRecipe("gravel_from_limestone_rock", <minecraft:gravel>, <pyrotech:rock:8>, 8);

print("--- Pyrotech.zs initialized ---");