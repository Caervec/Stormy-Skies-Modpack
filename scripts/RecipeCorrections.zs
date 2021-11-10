import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import mods.dropt.Dropt;

print("--- loading RecipeCorrections.zs ---");

var itemRecipeRemovals = [
	<camping:sleeping_bag>,
	<architecturecraft:sawbench>,
	<camping:tent:15>,
	<exnihilocreatio:hammer_wood>,
	<biomesoplenty:gem_block:7>,
	<thaumcraft:amber>,
	<biomesoplenty:hive:1>,
	<biomesoplenty:hive:2>,
	<biomesoplenty:hive:3>,
	<futuremc:honeycomb_block>,
	<harvestcraft:honeycomb>,
	<harvestcraft:honey>,
	<biomesoplenty:honey_block>,
	<futuremc:honey_block>,
	<harvestcraft:pressedwax>,
	<rusticthaumaturgy:candle_brass>,
	<harvestcraft:hardenedleatheritem>
] as IItemStack[];

for item in itemRecipeRemovals {
	recipes.remove(item);
}

#Amber Block
recipes.addShapeless(<thaumcraft:amber>*4, [<ore:blockAmber>]);

#Crude Maul
recipes.addShaped(<exnihilocreatio:hammer_wood>, [[<ore:stickWood>,<pyrotech:material:12>],[<ore:rock>,<ore:rock>]]);

#Honeycomb Block
recipes.addShapeless(<harvestcraft:honeycomb>, [<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>,<ore:materialHoneycomb>]);
recipes.addShapeless(<rustic:honeycomb>*9, [<ore:blockHoneyComb>]);

#Honey Block
recipes.addShapeless(<harvestcraft:honey>, [<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>,<ore:dropHoney>]);
recipes.addShapeless(<harvestcraft:honeyitem>*9, [<ore:blockHoney>]);

#Honey Bottle Swap
recipes.addShapeless(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}), [<futuremc:honey_bottle>]);
recipes.addShapeless(<futuremc:honey_bottle>, [<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}})]);

#Wax Block
recipes.addShapeless(<harvestcraft:pressedwax>, [<ore:wax>,<ore:wax>,<ore:wax>,<ore:wax>,<ore:wax>,<ore:wax>,<ore:wax>,<ore:wax>,<ore:wax>]);
recipes.addShapeless(<harvestcraft:beeswaxitem>*9, [<ore:blockWax>]);

#Brass Candle
recipes.addShaped(<rusticthaumaturgy:candle_brass>, [[<ore:string>],[<ore:wax>],[<ore:ingotBrass>]]);

#Silver Candle
recipes.addShaped(<rustic:candle_silver>, [[<ore:string>],[<ore:wax>],[<ore:ingotSilver>]]);

#Hardened Leather
recipes.addShapeless(<harvestcraft:hardenedleatheritem>, [<ore:wax>,<ore:leather>]);

#PHC Candle
recipes.addShapeless(<harvestcraft:candledeco1>*4, [<ore:wax>,<ore:string>]);

### Fix the drop for flames in Additional Lights not to drop themselves
Dropt.list("fire_drop_clear")
  .add(Dropt.rule()
      .matchBlocks(["additional_lights:fire_for_standing_torch_s"])
      .matchDrops([<additional_lights:fire_for_standing_torch_s>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );

Dropt.list("fire_drop_clear")
  .add(Dropt.rule()
      .matchBlocks(["additional_lights:fire_for_standing_torch_l"])
      .matchDrops([<additional_lights:fire_for_standing_torch_l>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );
 
Dropt.list("fire_drop_clear")
   .add(Dropt.rule()
      .matchBlocks(["additional_lights:fire_for_fire_pit_s"])
      .matchDrops([<additional_lights:fire_for_fire_pit_s>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );

Dropt.list("fire_drop_clear")  
    .add(Dropt.rule()
      .matchBlocks(["additional_lights:fire_for_fire_pit_l"])
      .matchDrops([<additional_lights:fire_for_fire_pit_l>])
      .replaceStrategy("REPLACE_ITEMS")
      .addDrop(Dropt.drop())
  );
  
print("--- RecipeCorrections.zs initialized ---");