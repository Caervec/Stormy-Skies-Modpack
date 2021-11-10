import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import mods.exnihilocreatio.Crook;

print("--- loading CrookCorrections.zs ---");

/* Removes all crook drops */
mods.exnihilocreatio.Crook.removeAll();

/* Restores corrected crook drops - hopefully overrides oak gall from bewitchment */
mods.exnihilocreatio.Crook.addRecipe(<ore:treeLeaves>, <mysticalworld:silkworm_egg>, 0.10, 0.5);

print("--- CrookCorrections.zs initialized ---");