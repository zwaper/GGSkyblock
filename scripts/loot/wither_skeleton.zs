#priority 1000

import scripts.loot.loot_tweaker.addDrops;
import scripts.loot.loot_tweaker.addTCCurio;

import crafttweaker.item.IItemStack;
import loottweaker.vanilla.loot.LootTables;

//coal, quartz, black quartz, certus quartz, ruby, sapphire, pyrite, sphalerite, peridot, lead, amber, ardite, cobalt

var drops = {
    //coal
    <minecraft:coal> : {
        6 : ["reskillable:gathering|3", "reskillable:mining|3"]
    } as string[][int],
    //quartz
    <minecraft:quartz> : {
        7 : ["reskillable:gathering|8", "reskillable:mining|15", "reskillable:attack|5", "compatskills:smithing|9"]
    } as string[][int],
    //black quartz ore
    <actuallyadditions:block_misc:3> : {
        7 : ["reskillable:mining|5", "compatskills:smithing|3"]
    } as string[][int],
    //certus quartz
    <appliedenergistics2:material> : {
        1 : ["reskillable:gathering|8", "reskillable:mining|16", "compatskills:smithing|21", "compatskills:technology|21"]
    } as string[][int],
    //ruby
    <techreborn:gem> : {
        2 : ["reskillable:gathering|15", "reskillable:mining|20", "compatskills:smithing|21", "reskillable:agility|9", "reskillable:magic|5"]
    } as string[][int],
    //sapphire
    <techreborn:gem:1> : {
        2 : ["reskillable:gathering|15", "reskillable:mining|20", "compatskills:smithing|21", "reskillable:agility|9", "reskillable:magic|5"]
    } as string[][int],
    //pyrite dust
    <techreborn:dust:39> : {
        1 : ["reskillable:gathering|11", "reskillable:mining|16", "compatskills:technology|12"]
    } as string[][int],
    //sphalerite dust
    <techreborn:dust:50> : {
        1 : ["reskillable:gathering|11", "reskillable:mining|16", "compatskills:technology|12"]
    } as string[][int],
    //peridot
    <techreborn:gem:2> : {
        2 : ["reskillable:gathering|15", "reskillable:mining|20", "compatskills:smithing|21", "reskillable:agility|9", "reskillable:magic|5"]
    } as string[][int],
    //lead ore
    <techreborn:ore:12> : {
        1 : ["reskillable:mining|10", "compatskills:smithing|13", "reskillable:magic|12", "reskillable:defense|16"]
    } as string[][int],
    //amber
    <thaumcraft:amber> : {
        3 : ["reskillable:gathering|9", "reskillable:mining|5", "reskillable:magic|13", "compatskills:smithing|13"]
    } as string[][int],
    //cobalt ore
    <tconstruct:ore:0> : {
        6 : ["reskillable:mining|32", "compatskills:smithing|35", "reskillable:attack|10"]
    } as string[][int],
    //ardite ore
    <tconstruct:ore:1> : {
        6 : ["reskillable:mining|32", "compatskills:smithing|35", "reskillable:attack|10"]
    } as string[][int]
} as string[][int][IItemStack];

val table = LootTables.getTable("minecraft:entities/wither_skeleton");

addDrops(table, drops, null);
addTCCurio(table);

val main = table.getPool("main");
main.removeEntry("minecraft:coal");