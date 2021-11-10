import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;

print("--- loading ItemRenames.zs ---");

<cathedral:claytile>.displayName = "Unfired Clay Shingle";
<cathedral:firedtile>.displayName = "Clay Shingle";
<chineseworkshop:material:1>.displayName = "Black Clay Shingle";
<chineseworkshop:material:3>.displayName = "Purple Clay Shingle";
<exnihilocreatio:witchwater>.displayName = "Witchwater";
<zettaindustries:sulfurousacid>.displayName = "Sulfurous Acid";
<exnihilocreatio:hammer_wood>.displayName = "Crude Maul";
<exnihilocreatio:hammer_stone>.displayName = "Stone Maul";
<exnihilocreatio:hammer_iron>.displayName = "Iron Maul";
<exnihilocreatio:hammer_gold>.displayName = "Golden Maul";
<exnihilocreatio:hammer_diamond>.displayName = "Diamond Maul";
<thaumicwands:item_wand_rod_ta>.displayName = "Adaminitewood Rod";
#<forge:bucketfilled>.withTag({FluidName: "sulfurousacid", Amount: 1000}).displayName = "Sulfuric Acid Bucket";
<roost:catcher>.displayName = "Fowler's Net";
<exnihilocreatio:crook_clay_uncooked>.displayName = "Unfired Clay Crook";
<exnihilocreatio:crook_wood>.displayName = "Crude Crook";
<exnihilocreatio:crook_gold>.displayName = "Golden Crook";
<thaumtweaks:filler>.displayName = "Arcane Filler";
<aetherworks:forge_structure>.displayName = "Aetherium Forge";

print("--- Renames.zs initialized ---");