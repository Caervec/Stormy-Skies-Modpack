import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.hide as hide;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;
import mods.exnihilocreatio.Sieve;

print("--- loading ExNihilo.zs ---");

/* Clears the Sieve list to be redefined */

Sieve.removeAll();

/* Restores most Sieve recipes */
#Sieve.addStringMeshRecipe(IIngredient, IItemStack, Float chance);
#Sieve.addFlintMeshRecipe(IIngredient, IItemStack, Float chance);
#Sieve.addIronMeshRecipe(IIngredient, IItemStack, Float chance);
#Sieve.addDiamondMeshRecipe(IIngredient, IItemStack, Float chance);

########################
###   LEAVES DROPS   ###
########################

##STRING MESH##
Sieve.addStringMeshRecipe(<ore:treeLeaves>, <pyrotech:material:12>, 0.5);
Sieve.addStringMeshRecipe(<ore:treeLeaves>, <mysticalworld:silkworm_egg>, 0.025);
Sieve.addStringMeshRecipe(<ore:treeLeaves>, <minecraft:apple>, 0.05);
Sieve.addStringMeshRecipe(<ore:treeLeaves>, <minecraft:golden_apple>, 0.001);
Sieve.addStringMeshRecipe(<minecraft:leaves:0>, <dynamictrees:oakseed>, 0.8);
Sieve.addStringMeshRecipe(<minecraft:leaves:0>, <dynamictrees:appleseed>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:leaves:1>, <dynamictrees:spruceseed>, 0.8);
Sieve.addStringMeshRecipe(<minecraft:leaves:2>, <dynamictrees:birchseed>, 0.8);
Sieve.addStringMeshRecipe(<minecraft:leaves:3>, <dynamictrees:jungleseed>, 0.8);
Sieve.addStringMeshRecipe(<minecraft:leaves2:0>, <dynamictrees:acaciaseed>, 0.8);
Sieve.addStringMeshRecipe(<minecraft:leaves2:0>, <dynamictreescorvus:frankincenseseed>, 0.05);
Sieve.addStringMeshRecipe(<minecraft:leaves2:1>, <dynamictrees:darkoakseed>, 0.8);
Sieve.addStringMeshRecipe(<thaumcraft:leaves_greatwood>, <dynamictreestc:greatwoodseed>, 0.6);
Sieve.addStringMeshRecipe(<thaumcraft:leaves_silverwood>, <dynamictreestc:silverwoodseed>, 0.4);
Sieve.addStringMeshRecipe(<corvus:frankinsence_leaves>, <dynamictreescorvus:frankincenseseed>, 0.6);
#Sieve.addStringMeshRecipe(<naturesaura:ancient_leaves>, <dynamictreesnaturesaura:ancientseed>, 0.6);
#Sieve.addStringMeshRecipe(<bewitchment:elder_leaves>, <bewitchment:elderberries>, 0.6);
#Sieve.addStringMeshRecipe(<bewitchment:juniper_leaves>, <bewitchment:juniper_berries>, 0.6);
#Sieve.addStringMeshRecipe(<roots:wildwood_leaves>, <dynamictreesroots:wildwoodseed>, 0.4);

##FLINT MESH##
Sieve.addFlintMeshRecipe(<ore:treeLeaves>, <pyrotech:material:12>, 0.5);
Sieve.addFlintMeshRecipe(<ore:treeLeaves>, <exnihilocreatio:item_material:2>, 0.05);
Sieve.addFlintMeshRecipe(<ore:treeLeaves>, <minecraft:apple>, 0.10);
Sieve.addFlintMeshRecipe(<ore:treeLeaves>, <minecraft:golden_apple>, 0.002);
Sieve.addFlintMeshRecipe(<minecraft:leaves:0>, <dynamictrees:oakseed>, 0.8);
Sieve.addFlintMeshRecipe(<minecraft:leaves:0>, <dynamictrees:appleseed>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:leaves:1>, <dynamictrees:spruceseed>, 0.8);
Sieve.addFlintMeshRecipe(<minecraft:leaves:2>, <dynamictrees:birchseed>, 0.8);
Sieve.addFlintMeshRecipe(<minecraft:leaves:3>, <dynamictrees:jungleseed>, 0.8);
Sieve.addFlintMeshRecipe(<minecraft:leaves2:0>, <dynamictrees:acaciaseed>, 0.8);
Sieve.addFlintMeshRecipe(<minecraft:leaves2:0>, <dynamictreescorvus:frankincenseseed>, 0.05);
Sieve.addFlintMeshRecipe(<minecraft:leaves2:1>, <dynamictrees:darkoakseed>, 0.8);
Sieve.addFlintMeshRecipe(<thaumcraft:leaves_greatwood>, <dynamictreestc:greatwoodseed>, 0.6);
Sieve.addFlintMeshRecipe(<thaumcraft:leaves_silverwood>, <dynamictreestc:silverwoodseed>, 0.4);
Sieve.addFlintMeshRecipe(<corvus:frankinsence_leaves>, <dynamictreescorvus:frankincenseseed>, 0.6);
#Sieve.addFlintMeshRecipe(<naturesaura:ancient_leaves>, <dynamictreesnaturesaura:ancientseed>, 0.6);
#Sieve.addFlintMeshRecipe(<bewitchment:elder_leaves>, <bewitchment:elderberries>, 0.6);
#Sieve.addFlintMeshRecipe(<bewitchment:juniper_leaves>, <bewitchment:juniper_berries>, 0.6);
#Sieve.addFlintMeshRecipe(<roots:wildwood_leaves>, <dynamictreesroots:wildwoodseed>, 0.4);

##IRON MESH##
Sieve.addIronMeshRecipe(<ore:treeLeaves>, <pyrotech:material:12>, 0.5);
Sieve.addIronMeshRecipe(<ore:treeLeaves>, <exnihilocreatio:item_material:2>, 0.10);
Sieve.addIronMeshRecipe(<ore:treeLeaves>, <minecraft:apple>, 0.20);
Sieve.addIronMeshRecipe(<ore:treeLeaves>, <minecraft:golden_apple>, 0.004);
Sieve.addIronMeshRecipe(<minecraft:leaves:0>, <dynamictrees:oakseed>, 0.8);
Sieve.addIronMeshRecipe(<minecraft:leaves:0>, <dynamictrees:appleseed>, 0.05);
Sieve.addIronMeshRecipe(<minecraft:leaves:1>, <dynamictrees:spruceseed>, 0.8);
Sieve.addIronMeshRecipe(<minecraft:leaves:2>, <dynamictrees:birchseed>, 0.8);
Sieve.addIronMeshRecipe(<minecraft:leaves:3>, <dynamictrees:jungleseed>, 0.8);
Sieve.addIronMeshRecipe(<minecraft:leaves2:0>, <dynamictrees:acaciaseed>, 0.8);
Sieve.addIronMeshRecipe(<minecraft:leaves2:0>, <dynamictreescorvus:frankincenseseed>, 0.05);
Sieve.addIronMeshRecipe(<minecraft:leaves2:1>, <dynamictrees:darkoakseed>, 0.8);
Sieve.addIronMeshRecipe(<thaumcraft:leaves_greatwood>, <dynamictreestc:greatwoodseed>, 0.6);
Sieve.addIronMeshRecipe(<thaumcraft:leaves_silverwood>, <dynamictreestc:silverwoodseed>, 0.4);
Sieve.addIronMeshRecipe(<corvus:frankinsence_leaves>, <dynamictreescorvus:frankincenseseed>, 0.6);
#Sieve.addIronMeshRecipe(<naturesaura:ancient_leaves>, <dynamictreesnaturesaura:ancientseed>, 0.6);
#Sieve.addIronMeshRecipe(<bewitchment:elder_leaves>, <bewitchment:elderberries>, 0.6);
#Sieve.addIronMeshRecipe(<bewitchment:juniper_leaves>, <bewitchment:juniper_berries>, 0.6);
#Sieve.addIronMeshRecipe(<roots:wildwood_leaves>, <dynamictreesroots:wildwoodseed>, 0.4);

##DIAMOND MESH##
Sieve.addDiamondMeshRecipe(<ore:treeLeaves>, <pyrotech:material:12>, 0.5);
Sieve.addDiamondMeshRecipe(<ore:treeLeaves>, <exnihilocreatio:item_material:2>, 0.20);
Sieve.addDiamondMeshRecipe(<ore:treeLeaves>, <minecraft:apple>, 0.40);
Sieve.addDiamondMeshRecipe(<ore:treeLeaves>, <minecraft:golden_apple>, 0.008);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:0>, <dynamictrees:oakseed>, 0.8);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:0>, <dynamictrees:appleseed>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:1>, <dynamictrees:spruceseed>, 0.8);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:2>, <dynamictrees:birchseed>, 0.8);
Sieve.addDiamondMeshRecipe(<minecraft:leaves:3>, <dynamictrees:jungleseed>, 0.8);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2:0>, <dynamictrees:acaciaseed>, 0.8);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2:0>, <dynamictreescorvus:frankincenseseed>, 0.05);
Sieve.addDiamondMeshRecipe(<minecraft:leaves2:1>, <dynamictrees:darkoakseed>, 0.8);
Sieve.addDiamondMeshRecipe(<thaumcraft:leaves_greatwood>, <dynamictreestc:greatwoodseed>, 0.6);
Sieve.addDiamondMeshRecipe(<thaumcraft:leaves_silverwood>, <dynamictreestc:silverwoodseed>, 0.4);
Sieve.addDiamondMeshRecipe(<corvus:frankinsence_leaves>, <dynamictreescorvus:frankincenseseed>, 0.6);
#Sieve.addDiamondMeshRecipe(<naturesaura:ancient_leaves>, <dynamictreesnaturesaura:ancientseed>, 0.6);
#Sieve.addDiamondMeshRecipe(<bewitchment:elder_leaves>, <bewitchment:elderberries>, 0.6);
#Sieve.addDiamondMeshRecipe(<bewitchment:juniper_leaves>, <bewitchment:juniper_berries>, 0.6);
#Sieve.addDiamondMeshRecipe(<roots:wildwood_leaves>, <dynamictreesroots:wildwoodseed>, 0.4);

########################
###    DIRT DROPS    ###
########################

##STRING MESH##
var itemDirtStringDrops100plus = [
	<pyrotech:rock:0>,
	<pyrotech:rock:4>
] as IItemStack[];

for item in itemDirtStringDrops100plus {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 1.0);
}

for item in itemDirtStringDrops100plus {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 0.5);
}

var itemDirtStringDrops70 = [
	<minecraft:wheat_seeds>,
	<pyrotech:rock_grass>
] as IItemStack[];

for item in itemDirtStringDrops70 {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 0.7);
}

var itemDirtStringDrops50plus = [
	<pyrotech:rock:1>,
	<pyrotech:rock:2>,
	<pyrotech:rock:3>,
	<pyrotech:rock:8>
] as IItemStack[];

for item in itemDirtStringDrops50plus {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 0.5);
}

for item in itemDirtStringDrops50plus {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 0.1);
}

var itemDirtStringDrops35 = [
	<minecraft:pumpkin_seeds>,
	<minecraft:melon_seeds>
] as IItemStack[];

for item in itemDirtStringDrops35 {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 0.35);
}

var itemDirtStringDrops5 = [
	<dynamictrees:acaciaseed>,
	<dynamictrees:birchseed>,
	<dynamictrees:darkoakseed>,
	<dynamictrees:jungleseed>,
	<dynamictrees:oakseed>,
	<dynamictrees:spruceseed>,
	<dynamictrees:cactusseed>,
	<minecraft:beetroot_seeds>,
	<exnihilocreatio:item_seed_carrot>,
	<exnihilocreatio:item_material:4>,
	<exnihilocreatio:item_seed_potato>,
	<exnihilocreatio:item_seed_sugarcane>,
	<immersiveengineering:seed>,
	<roots:terra_spores>,
	<exnihilocreatio:item_material:3>
] as IItemStack[];

for item in itemDirtStringDrops5 {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 0.05);
}

var itemDirtStringDrops2 = [
	<roots:wildroot>,
	<corvus:lavender_seeds>,
	<corvus:wormwood_seeds>,
#	<bewitchment:dragonsbloodseed>,
#	<bewitchment:cypressseed>,
#	<bewitchment:aconitum_seeds>,
#	<bewitchment:wormwood_seeds>,
#	<bewitchment:white_sage_seeds>,
#	<bewitchment:mandrake_seeds>,
#	<bewitchment:hellebore_seeds>,
#	<bewitchment:garlic_seeds>,
#	<bewitchment:belladonna_seeds>,
#	<bewitchment:elderberries>,
#	<bewitchment:juniper_berries>
] as IItemStack[];

for item in itemDirtStringDrops2 {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 0.02);
}

var itemDirtStringDrops1 = [
	<dynamictreestc:greatwoodseed>,
	<dynamictreestc:silverwoodseed>
] as IItemStack[];

for item in itemDirtStringDrops1 {
	Sieve.addStringMeshRecipe(<ore:dirt>, item, 0.01);
}

########################
###   GRAVEL DROPS   ###
########################

##STRING MESH##
Sieve.addStringMeshRecipe(<ore:gravel>, <minecraft:flint>, 0.25);

##FLINT MESH##
Sieve.addFlintMeshRecipe(<ore:gravel>, <minecraft:flint>, 0.25);

var itemGravelFlintDrops12 = [
	<minecraft:coal:0>
] as IItemStack[];

for item in itemGravelFlintDrops12 {
	Sieve.addFlintMeshRecipe(<ore:gravel>, item, 0.125);
}

var itemGravelFlintDrops10 = [
	<exnihilocreatio:item_ore_iron>
] as IItemStack[];

for item in itemGravelFlintDrops10{
	Sieve.addFlintMeshRecipe(<ore:gravel>, item, 0.1);
}

var itemGravelFlintDrops5 = [
	<exnihilocreatio:item_ore_copper>,
	<exnihilocreatio:item_ore_gold>,
	<exnihilocreatio:item_ore_nickel>,
	<minecraft:dye:4>,
	<jaopca:item_pieceplatinum>
] as IItemStack[];

for item in itemGravelFlintDrops5 {
	Sieve.addFlintMeshRecipe(<ore:gravel>, item, 0.05);
}

#var itemGravelFlintDrops1 = [
#	<jaopca:item_pieceadamantium>
#] as IItemStack[];
#
#for item in itemGravelFlintDrops1 {
#	Sieve.addFlintMeshRecipe(<ore:gravel>, item, 0.01);
#}

##IRON MESH##
var itemGravelIronDrops15 = [
	<exnihilocreatio:item_ore_iron>
] as IItemStack[];

for item in itemGravelIronDrops15 {
	Sieve.addIronMeshRecipe(<ore:gravel>, item, 0.15);
}

var itemGravelIronDrops075 = [
	<exnihilocreatio:item_ore_copper>,
	<exnihilocreatio:item_ore_gold>,
	<exnihilocreatio:item_ore_nickel>
] as IItemStack[];

for item in itemGravelIronDrops075 {
	Sieve.addIronMeshRecipe(<ore:gravel>, item, 0.075);
}

var itemGravelIronDrops5 = [
	<exnihilocreatio:item_ore_uranium>,
#	<jaopca:item_pieceadamantium>,
	<jaopca:item_pieceplatinum>
] as IItemStack[];

for item in itemGravelIronDrops5 {
	Sieve.addIronMeshRecipe(<ore:gravel>, item, 0.05);
}

var itemGravelIronDrops008 = [
	<minecraft:diamond>,
	<minecraft:emerald>,
#	<bewitchment:opal>,
#	<bewitchment:amethyst>,
#	<bewitchment:garnet>,
#	<crossroads:gem_ruby>,
	<embers:shard_ember>
] as IItemStack[];

for item in itemGravelIronDrops008 {
	Sieve.addIronMeshRecipe(<ore:gravel>, item, 0.008);
}

##DIAMOND MESH##
var itemGravelDiamondDrops25 = [
	<exnihilocreatio:item_ore_iron>
] as IItemStack[];

for item in itemGravelDiamondDrops25 {
	Sieve.addDiamondMeshRecipe(<ore:gravel>, item, 0.25);
}

var itemGravelDiamondDrops15 = [
	<exnihilocreatio:item_ore_gold>,
	<exnihilocreatio:item_ore_nickel>
] as IItemStack[];

for item in itemGravelDiamondDrops15 {
	Sieve.addDiamondMeshRecipe(<ore:gravel>, item, 0.15);
}

var itemGravelDiamondDrops10 = [
	<exnihilocreatio:item_ore_uranium>,
#	<jaopca:item_pieceadamantium>,
	<jaopca:item_pieceplatinum>
] as IItemStack[];

for item in itemGravelDiamondDrops10 {
	Sieve.addDiamondMeshRecipe(<ore:gravel>, item, 0.10);
}

var itemGravelDiamondDrops016 = [
	<minecraft:diamond>,
	<minecraft:emerald>,
#	<bewitchment:opal>,
#	<bewitchment:amethyst>,
#	<bewitchment:garnet>,
#	<crossroads:gem_ruby>,
	<embers:crystal_ember>
] as IItemStack[];

for item in itemGravelDiamondDrops016 {
	Sieve.addDiamondMeshRecipe(<ore:gravel>, item, 0.016);
}

########################
###   DIORITE DROPS  ###
########################

##FLINT MESH##
var itemDioriteFlintDrops5 = [
	<exnihilocreatio:item_ore_lead>
] as IItemStack[];

for item in itemDioriteFlintDrops5 {
	Sieve.addFlintMeshRecipe(<exnihilocreatio:block_diorite_crushed>, item, 0.05);
}

##IRON MESH##
var itemDioriteIronDrops075 = [
	<exnihilocreatio:item_ore_lead>
] as IItemStack[];

for item in itemDioriteIronDrops075 {
	Sieve.addIronMeshRecipe(<exnihilocreatio:block_diorite_crushed>, item, 0.075);
}

##DIAMOND MESH##
var itemDioriteDiamondDrops15 = [
	<exnihilocreatio:item_ore_lead>
] as IItemStack[];

for item in itemDioriteDiamondDrops15 {
	Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_diorite_crushed>, item, 0.15);
}

########################
###    SAND DROPS    ###
########################

##STRING MESH##
Sieve.addStringMeshRecipe(<ore:sand>, <pyrotech:rock:6>, 0.5);

var itemSandStringDrops5 = [
	<exnihilocreatio:item_ore_zinc>
] as IItemStack[];

for item in itemSandStringDrops5 {
	Sieve.addStringMeshRecipe(<ore:sand>, item, 0.05);
}

var itemSandStringDrops3 = [
	<minecraft:dye:3>
] as IItemStack[];

for item in itemSandStringDrops3 {
	Sieve.addStringMeshRecipe(<ore:sand>, item, 0.03);
}

##FLINT MESH##
Sieve.addFlintMeshRecipe(<ore:sand>, <pyrotech:rock:6>, 0.5);

var itemSandFlintDrops075 = [
	<exnihilocreatio:item_ore_zinc>
] as IItemStack[];

for item in itemSandFlintDrops075 {
	Sieve.addFlintMeshRecipe(<ore:sand>, item, 0.075);
}

var itemSandFlintDrops5 = [
	<exnihilocreatio:item_ore_aluminium>,
	<exnihilocreatio:item_ore_tin>
] as IItemStack[];

for item in itemSandFlintDrops5 {
	Sieve.addFlintMeshRecipe(<ore:sand>, item, 0.05);
}

##IRON MESH##
Sieve.addIronMeshRecipe(<ore:sand>, <pyrotech:rock:6>, 0.5);

var itemSandIronDrops075 = [
	<exnihilocreatio:item_ore_aluminium>,
	<exnihilocreatio:item_ore_tin>,
	<exnihilocreatio:item_ore_zinc>,
	<minecraft:prismarine_crystals>,
	<corvus:crystal_quartz>
] as IItemStack[];

for item in itemSandIronDrops075 {
	Sieve.addIronMeshRecipe(<ore:sand>, item, 0.075);
}

##DIAMOND MESH##
Sieve.addDiamondMeshRecipe(<ore:sand>, <pyrotech:rock:6>, 0.5);

var itemSandDiamondDrops15 = [
	<exnihilocreatio:item_ore_silver>,
	<exnihilocreatio:item_ore_zinc>,
	<corvus:crystal_quartz>
] as IItemStack[];

for item in itemSandDiamondDrops15 {
	Sieve.addDiamondMeshRecipe(<ore:sand>, item, 0.15);
}

var itemSandDiamondDrops2 = [
	<minecraft:prismarine_shard>,
	<embers:dust_ember>
] as IItemStack[];

for item in itemSandDiamondDrops2 {
	Sieve.addDiamondMeshRecipe(<ore:sand>, item, 0.02);
}

########################
###    DUST DROPS    ###
########################

##STRING MESH##
var itemDustStringDrops20 = [
	<minecraft:dye:15>
] as IItemStack[];

for item in itemDustStringDrops20 {
	Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>, item, 0.2);
}

var itemDustStringDrops7 = [
	<minecraft:gunpowder>
] as IItemStack[];

for item in itemDustStringDrops7 {
	Sieve.addStringMeshRecipe(<exnihilocreatio:block_dust>, item, 0.07);
}

##IRON MESH##
var itemDustIronDrops125 = [
	<minecraft:redstone>
] as IItemStack[];

for item in itemDustIronDrops125 {
	Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, item, 0.125);
}

var itemDustIronDrops0625 = [
	<minecraft:glowstone_dust>,
#	<bewitchment:salt>
] as IItemStack[];

for item in itemDustIronDrops0625 {
	Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, item, 0.0625);
}

var itemDustIronDrops5 = [
	<minecraft:blaze_powder>
] as IItemStack[];

for item in itemDustIronDrops5 {
	Sieve.addIronMeshRecipe(<exnihilocreatio:block_dust>, item, 0.05);
}

##DIAMOND MESH##
var itemDustDiamondDrops25 = [
	<minecraft:redstone>
] as IItemStack[];

for item in itemDustDiamondDrops25 {
	Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, item, 0.25);
}

#var itemDustDiamondDrops125 = [
#	<bewitchment:salt>
#] as IItemStack[];

#for item in itemDustDiamondDrops125 {
#	Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_dust>, item, 0.125);
#}

########################
###  RED SAND DROPS  ###
########################

##DIAMOND MESH##
Sieve.addDiamondMeshRecipe(<minecraft:sand:1>, <exnihilocreatio:item_ore_iron>, 0.5);

########################
###  SOUL SAND DROPS ###
########################

##STRING MESH##
var itemSoulSandStringDrops10 = [
	<minecraft:nether_wart>
] as IItemStack[];

for item in itemSoulSandStringDrops10 {
	Sieve.addStringMeshRecipe(<minecraft:soul_sand>, item, 0.1);
}

##FLINT MESH##
var itemSoulSandFlintDrops100plus = [
	<minecraft:quartz>
] as IItemStack[];

for item in itemSoulSandFlintDrops100plus {
	Sieve.addFlintMeshRecipe(<minecraft:soul_sand>, item, 1.0);
}

for item in itemSoulSandFlintDrops100plus {
	Sieve.addFlintMeshRecipe(<minecraft:soul_sand>, item, 0.33);
}

##DIAMOND MESH##
var itemSoulSandDiamondDrops100plus = [
	<minecraft:quartz>
] as IItemStack[];

for item in itemSoulSandDiamondDrops100plus {
	Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, item, 1.0);
}

for item in itemSoulSandDiamondDrops100plus {
	Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, item, 0.8);
}

var itemSoulSandDiamondDrops2 = [
	<minecraft:ghast_tear>
] as IItemStack[];

for item in itemSoulSandDiamondDrops2 {
	Sieve.addDiamondMeshRecipe(<minecraft:soul_sand>, item, 0.02);
}

########################
###   NETHER DROPS   ###
########################

##FLINT MESH##
var itemNetherFlintDrops25 = [
	<exnihilocreatio:item_ore_gold>,
	<immersiveintelligence:material_gem:1>
] as IItemStack[];

for item in itemNetherFlintDrops25 {
	Sieve.addFlintMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, item, 0.25);
}

##IRON MESH##
var itemNetherIronDrops25 = [
	<exnihilocreatio:item_ore_gold>,
	<immersiveintelligence:material_gem:0>,
	<immersiveintelligence:material_gem:1>
] as IItemStack[];

for item in itemNetherIronDrops25 {
	Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, item, 0.25);
}

var itemNetherIronDrops075 = [
	<exnihilocreatio:item_ore_tungsten>
] as IItemStack[];

for item in itemNetherIronDrops075 {
	Sieve.addIronMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, item, 0.075);
}

##DIAMOND MESH##
var itemNetherDiamondDrops40 = [
	<exnihilocreatio:item_ore_gold>,
	<immersiveintelligence:material_gem:0>,
	<immersiveintelligence:material_gem:1>
] as IItemStack[];

for item in itemNetherDiamondDrops40 {
	Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, item, 0.40);
}

var itemNetherDiamondDrops15 = [
	<exnihilocreatio:item_ore_tungsten>
] as IItemStack[];

for item in itemNetherDiamondDrops15 {
	Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_netherrack_crushed>, item, 0.15);
}


########################
###     END DROPS    ###
########################

##IRON MESH##
var itemEndIronDrops15 = [
	<exnihilocreatio:item_ore_aluminium>,
	<exnihilocreatio:item_ore_silver>
] as IItemStack[];

for item in itemEndIronDrops15 {
	Sieve.addIronMeshRecipe(<exnihilocreatio:block_endstone_crushed>, item, 0.15);
}

##DIAMOND MESH##
var itemEndDiamondDrops25 = [
	<exnihilocreatio:item_ore_aluminium>,
	<exnihilocreatio:item_ore_silver>
] as IItemStack[];

for item in itemEndDiamondDrops25 {
	Sieve.addDiamondMeshRecipe(<exnihilocreatio:block_endstone_crushed>, item, 0.25);
}

print("--- ExNihilo.zs initialized ---");