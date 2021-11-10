import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import crafttweaker.creativetabs.ICreativeTab;
import thaumcraft.aspect.CTAspect;

print("--- loading Aspects.zs ---");

#Adding Aspects to Liquids
<biomesoplenty:honey:7>.setAspects(<aspect:victus>*10,<aspect:vinculum>*10,<aspect:bestia>*5);
<biomesoplenty:sand:0>.setAspects(<aspect:terra>*15,<aspect:vinculum>*10);
<biomesoplenty:hot_spring_water:0>.setAspects(<aspect:aqua>*15,<aspect:victus>*10,<aspect:auram>*5);
<biomesoplenty:poison:0>.setAspects(<aspect:aqua>*15,<aspect:mortuus>*10,<aspect:alkimia>*5);
<biomesoplenty:blood:0>.setAspects(<aspect:aqua>*15,<aspect:victus>*5,<aspect:bestia>*5);

print("--- Aspects.zs initialized ---");