import mods.compatskills.Requirement.addRequirement;
import crafttweaker.item.IItemStack;

val recipe_only = [
    <minecraft:stone_pickaxe:*>,
    <minecraft:stone_sword:*>,
    <minecraft:leather_chestplate:*>,
    <minecraft:diamond_chestplate:*>,
    <minecraft:golden_axe:*>,
    <minecraft:golden_pickaxe:*>,
    <minecraft:golden_shovel:*>,
    <minecraft:golden_sword:*>,
    <minecraft:iron_axe:*>,
    <minecraft:iron_pickaxe:*>,
    <minecraft:iron_shovel:*>,
    <minecraft:iron_sword:*>,
    <minecraft:bow:*>,
    <botania:manasteelhelm:*>,
    <botania:manasteelhelmreveal:*>,
    <botania:manasteelchest:*>,
    <botania:manasteellegs:*>,
    <botania:manasteelboots:*>
] as IItemStack[];

val disabled = [
    <enderio:item_dark_steel_helmet:*>,
    <enderio:item_dark_steel_chestplate:*>,
    <enderio:item_dark_steel_leggings:*>,
    <enderio:item_dark_steel_boots:*>,
    <enderio:item_dark_steel_sword:*>,
    <enderio:item_dark_steel_pickaxe:*>,
    <enderio:item_dark_steel_axe:*>,
    <enderio:item_dark_steel_bow:*>,
    <enderio:item_dark_steel_shears:*>,
    <enderio:item_dark_steel_crook:*>,
    <enderio:item_end_steel_helmet:*>,
    <enderio:item_end_steel_chestplate:*>,
    <enderio:item_end_steel_leggings:*>,
    <enderio:item_end_steel_boots:*>,
    <enderio:item_end_steel_sword:*>,
    <enderio:item_end_steel_pickaxe:*>,
    <enderio:item_end_steel_axe:*>,
    <enderio:item_end_steel_bow:*>,

    <enderio:item_stellar_alloy_sword:*>,
    <enderio:item_stellar_alloy_pickaxe:*>,
    <enderio:item_stellar_alloy_axe:*>,
    <enderio:item_stellar_alloy_helmet:*>,
    <enderio:item_stellar_alloy_boots:*>,
    <enderio:item_stellar_alloy_chestplate:*>,
    <enderio:item_stellar_alloy_leggings:*>,

    <actuallyadditions:block_giant_chest>,
    <actuallyadditions:block_giant_chest_medium>,
    <actuallyadditions:block_giant_chest_large>,

    <minecraft:diamond_boots:*>,
    <minecraft:diamond_helmet:*>,
    <minecraft:diamond_leggings:*>,
    <minecraft:wooden_hoe:*>,
    <minecraft:wooden_shovel:*>,
    <minecraft:wooden_axe:*>,
    <minecraft:wooden_pickaxe:*>,
    <minecraft:wooden_sword:*>,
    <minecraft:leather_helmet:*>,
    <minecraft:leather_leggings:*>,
    <minecraft:leather_boots:*>,
    <minecraft:chainmail_boots:*>,
    <minecraft:chainmail_chestplate:*>,
    <minecraft:chainmail_helmet:*>,
    <minecraft:chainmail_leggings:*>,
    <minecraft:stone_axe:*>,
    <minecraft:stone_hoe:*>,
    <minecraft:stone_shovel:*>,
    <minecraft:iron_hoe:*>,
    <minecraft:golden_boots:*>,
    <minecraft:golden_chestplate:*>,
    <minecraft:golden_helmet:*>,
    <minecraft:golden_leggings:*>,
    <minecraft:golden_hoe:*>,

    <minecraft:diamond_boots:*>,
    <minecraft:diamond_helmet:*>,
    <minecraft:diamond_leggings:*>,
    <minecraft:wooden_hoe:*>,
    <minecraft:wooden_shovel:*>,
    <minecraft:wooden_axe:*>,
    <minecraft:wooden_pickaxe:*>,
    <minecraft:wooden_sword:*>,
    <minecraft:leather_helmet:*>,
    <minecraft:leather_leggings:*>,
    <minecraft:leather_boots:*>,
    <minecraft:chainmail_boots:*>,
    <minecraft:chainmail_chestplate:*>,
    <minecraft:chainmail_helmet:*>,
    <minecraft:chainmail_leggings:*>,
    <minecraft:stone_axe:*>,
    <minecraft:stone_hoe:*>,
    <minecraft:stone_shovel:*>,
    <minecraft:iron_hoe:*>,
    <minecraft:golden_boots:*>,
    <minecraft:golden_chestplate:*>,
    <minecraft:golden_helmet:*>,
    <minecraft:golden_leggings:*>,
    <minecraft:golden_hoe:*>,

    <thaumic_arcana:livium_pickaxe:*>,
    <thaumic_arcana:livium_axe:*>,
    <thaumic_arcana:livium_shovel:*>,
    <thaumic_arcana:livium_sword:*>,
    <thaumic_arcana:infused_slimy_axe:*>,
    <thaumic_arcana:infused_slimy_pickaxe:*>,
    <thaumic_arcana:infused_slimy_sword:*>,
    <thaumic_arcana:infused_slimy_hoe:*>,
    <thaumic_arcana:infused_slimy_shovel:*>,
    <thaumic_arcana:infused_slimy_chestplate:*>,
    <thaumic_arcana:infused_slimy_leggings:*>,
    <thaumic_arcana:infused_slimy_helmet:*>,
    <thaumic_arcana:slimy_axe:*>,
    <thaumic_arcana:slimy_pickaxe:*>,
    <thaumic_arcana:slimy_sword:*>,
    <thaumic_arcana:slimy_hoe:*>,
    <thaumic_arcana:slimy_shovel:*>,

    <botania:flighttiara>
] as IItemStack[];

val recipe_or_arcane = [
    <minecraft:diamond_sword:*>,
    <minecraft:diamond_axe:*>,
    <minecraft:diamond_pickaxe:*>,
    <minecraft:diamond_shovel:*>,
    <minecraft:iron_helmet:*>,
    <minecraft:iron_chestplate:*>,
    <minecraft:iron_leggings:*>,
    <minecraft:iron_boots:*>,
    <minecraft:diamond_hoe:*>,
    <animus:kama_diamond:*>
] as IItemStack[];

for item in disabled {
    addRequirement(item, "unobtainable");
}

for item in recipe_only {
    addRequirement(item, "unobtainable");
    item.addTooltip(format.darkRed("Crafting Only"));
}

for item in recipe_or_arcane {
    addRequirement(item, "or|[looking_at|bloodmagic:alchemy_array]~[unobtainable]");
    item.addTooltip(format.darkRed("Crafting Only"));
}