# Changelog

### 2.0 (IN DEVELOPMENT)
- WARNING: This is a massive update and is not fully compatible for 1.x worlds as some mods have been changed out, and a decent number of block/item ids have shifted.
- Restructured the loot scripts so they are easier to read. Uses zenClasses instead of one dimensional maps
- Further cleaned up the block, item, and fluid creation scripts for emc generations by using custom zenClasses as a wrapper.
- Added attack lock to lens of the killer.
- Added more information to a quest about only being able to use automation to insert vis crystals into the infusion pedestals.
- Added a quest teaching about hammocks for skipping the day.
- Added a quest explaining that XNet is useful.
- Fixed "The Final Blood Orb" quest being completed by any blood orb.
- Fix a couple other missing tech reborn EMC values.
- Made player interface require advanced wireless instead of just normal wireless.
- Added a quest for maxed out celestial crystals.
- Use new features in CompatSkills, to allow use of the alchemy array, but not allow use of the crafting only tools otherwise.
  - Removed work around recipes for bound tools, and creating living armor works now.
- Fixed some unintended EMC exploits. 
- Added a recipe to be able to get chorus flowers.
- Hide the disabled PlusTiC stone types.
- Cleaned up the fluid and molten fluid creation scripts, removing the old textures now that gases fully support coloring by tint.
- Adjusted some of the fluid/gasses colors slightly so that they render nicely with the new changes.
- Use Better Questing's new theme system to properly recreate the custom theme, and have it have the correct color text.
- Display EMC produced from EMC essence as a tooltip.
- Disable syncing of advancements via Together Forever, as Botania uses them for determining dice rewards.
- Removed duplicated recipes (only really showed in JEI they were not accessible by themselves) for various mekanism machines.
- Also unifies some of the recipes in general.
- Fixed Cobalt Block for some reason having the oredict entries oreCobalt and oreArdite
- Increase chance of broken spawner dropping to 1.0 from 0.5
- Changes `allowEmissiveItems` to true as Mekanism no longer has issues rendering some items.
- Enabled `EnableAmbientLighting` as of Mekanism 9.7.x this does not cause a bunch of lag.
- Update to Gas Conduits allows Gas Filters to accept gas dragged from JEI to their inputs.
- Update to Ender IO fixes energy conduits not being able to give power to factories upgraded with installers.
- Made the End generate as normal instead of as void.
- Add locks to new Mekanism sawing factories

Added
  - JourneyMap Defaults (Journey map update makes this not stop connection to servers anymore)
  - TBone
  - Thaumic Augmentation
  - Thaumic Wonders
Updated
  - Actually Additions (r145 to r150)
  - AE2 Wireless Terminal Library (1.0.6 to 1.0.30)
  - Anger Management (1.0.0 to 1.0.2)
  - Animus (2.1.0 to 2.1.4)
  - Applied Energistics 2 (rv6-stable-6 to rv6-stable-7)
  - AppleCore (3.1.4 to 3.2.0)
  - Armor Toughness Bar (2.0 to 2.3)
  - Armory Expansion (0.2.0 to 1.4.0)
  - Aroma1997Core (2.0.0.1.b163 to 2.0.0.2.b165)
  - Aroma Backup(3.0.0.0.b117 to 3.0.0.0.b129)
  - Astral Sorcery (1.10.11 to 1.10.20)
  - Attribute Fix (1.0.7 to 1.0.9)
  - Auxillium Equivalence (1.3.0 to 1.3.2)
  - B.A.S.E (3.11.0 to 3.13.0)
  - Baubley Heart Canisters (1.2.1 to 2.0.3)
  - Better Advancements (0.0.17.74 to 0.1.0.77)
  - Better Builder's Wands (0.13.0.267 to 0.13.2.271)
  - Better Questing (3.5.291 to 3.5.312)
  - Better Questing - Standard Expansion (3.4.151 to 3.4.167)
  - Blood Arsenal (2.2.0-27 to 2.2.0-28)
  - Blood Magic (2.4.0-102 to 2.4.1-104)
  - Botania (1.10-359 to 1.10-362)
  - Botania Needs These Things! (1.1.1 to 2.1)
  - Botania Tweaks (1.8.4 to 1.8.6)
  - Ceramics (1.3.6 to 1.3.7)
  - Charset Lib (0.5.5.6 to 0.5.6.3)
  - Charset Tools (0.5.5.2 to 0.5.6.0)
  - Chicken Chunks (2.4.1.73 to 2.4.2.74)
  - CodeChicken Lib (3.2.2.353 to 3.2.3.358)
  - Comforts (1.4.1.1 to 1.4.1.2)
  - CompatSkills (1.13.4 to 1.16.3)
  - ComplexLogic (1.4.2 to 1.4.3)
  - Construct's Armory (1.2.3 to 1.2.4)
  - Controlling (3.0.6 to 3.0.7)
  - Cosmetic Armor Reworked (v4 to v4a)
  - CraftTweaker (4.1.14 to 4.1.19)
  - CreativeCore (1.9.39 to 1.9.62)
  - Dimensional Edibles (1.3 to 1.3.1)
  - Ender IO (5.0.40 to 5.1.51)
  - Ender IO Endergy (5.0.40 to 5.1.51)
  - Ender Tweaker (1.1.3 to 1.1.7)
  - EnderCore (0.5.45 to 0.5.69)
  - Extended Crafting (1.5.2 to 1.5.6)
  - Extra Botany (1.1-51 to 1.1-55-fixed)
  - FastFurnace (1.2.1 to 1.7.0)
  - FastWorkbench (1.6.0 to 1.7.2)
  - FindMe (1.0.2-6 to 1.1.0-8)
  - Flux Networks (3.0.19-21 to 4.0.10-27)
  - FoamFix (0.10.3 to 0.10.5)
  - Forge (14.23.5.2814 to 14.23.5.2847)
  - Garbage Bins (1.1.0 to 1.1.1)
  - Gas Conduits (1.0.0 to 1.2.2)
  - Hammer (Lib) Core (2.0.4.2 to 2.0.5.0)
  - In Control (3.9.2 to 3.9.16)
  - Incorporeal (1.0.3 to 1.2.3)
  - InWorldCrafting (1.0.0 to 1.2.0)
  - JAOPCA (2.2.8.100 to 2.2.8.103)
  - JEI (4.14.4.264 to 4.15.0.289)
  - JourneyMap (5.5.3 to 5.5.5)
  - Just Enough Energistics (1.0.6 to 1.0.8)
  - Just Enough Throwing In Fluids (1.3.0 to 1.5.1)
  - KleeSlabs (5.4.11 to 5.4.12)
  - LittleTiles (1.5.0-pre125 to 1.5.0-pre158)
  - LootTweaker (0.0.8 to 0.0.10)
  - Mantle (1.3.3.42 to 1.3.3.55)
  - McJtyLib (3.1.1 to 3.5.4)
  - Mekanism (9.4.13.349 to 9.8.2.387)
  - Mekanism Generators (9.4.13.349 to 9.8.3.387)
  - MekaTweaker (1.1.2 to 1.2.0)
  - MetalChests (4.0.1 to 6.1.0)
  - ModTweaker (4.0.16 to 4.0.17)
  - More Overlays (1.14 to 1.15.1)
  - MRLegends Lib (1.1.8 to 1.1.9)
  - MTLib (3.0.5 to 3.0.6)
  - Mystical Agriculture (1.7.1 to 1.7.5)
  - OldJavaWarning (1.0.9 to 1.0.10)
  - OpenBlocks Elevator (1.3.6 to 1.3.12)
  - Ore Excavation (1.4.137 to 1.4.143)
  - Overloaded Armor Bar (1.0.2 to 1.0.4g)
  - p455w0rd's Library (2.0.36 to 2.2.156)
  - Placebo (1.5.1 to 1.6.0)
  - PlusTiC (7.0.5.0 to 7.1.6.1)
  - Progressive Bosses (1.4.1 to 1.5.2)
  - ProjectE (1.4.0 to 1.4.1)
  - RandomPatches (1.13.0.1 to 1.18.2.1)
  - RandomPatches Integration (1.3.0.0 to 1.5.1.0)
  - RandomTweaks (2.4.3.1 to 2.7.1.0)
  - Reborn Core (3.13.4.419 to 3.16.2.473)
  - Reskillable (1.12.3 to 1.12.5)
  - SimpleLogic Gates (0.5.5.0 to 0.5.6.1)
  - SimpleLogic Wires (0.5.5.0 to 0.5.6.3)
  - Smooth Font (2.0-alpha-6 to 2.1.1)
  - Solar Flux Reborn (4.32r to 4.35r)
  - Storage Drawers (5.3.8 to 5.4.0)
  - Tech Reborn (2.20.11.929 to 2.24.1.1032)
  - Thaumic Additions (12r to 20r)
  - Thaumic Arcana (1.2.0 to 1.3.0)
  - Thaumic Bases Unofficial (3.3.310.5r to 3.3.352.6r)
  - Thaumic Energistics (2.1.1 to 2.2.3)
  - Thaumic JEI (1.5.5-23 to 1.6.0-27)
  - Thaumic Periphery (0.3.0 to 0.3.1)
  - Thaumic Restoration (1.2.1a to 1.3.1a)
  - Tinkers' Construct (2.12.0.115 to 2.12.0.157)
  - Tinkers' Complement (0.3.0 to 0.4.2)
  - Tinker's JEI (1.0 to 1.2)
  - TipTheScales (1.0.3 to 1.0.4)
  - Toast Control (1.8.0 to 1.8.1)
  - Together Forever (1.0.11-20 to 1.0.12-22)
  - TOP Addons (1.10.1 to 1.11.0)
  - Unlimited Chisel Works (0.2.0 to 0.2.4)
  - UniDict (2.9.2 to 2.9.3)
  - Visuals (3r to 7r)
  - Wireless Crafting Terminal (3.11.88 to 3.12.93)
  - XNet (1.7.6 to 1.8.2)
  - XP From Harvest (1.0.1 to 1.1.0)
  - YNot (0.2.3 to 0.2.4)
Removed
  - JourneyMapFixer (As it is no longer needed with the journeymap update)
  - Project EX (Ancient version no longer works with ProjectE update, but newer versions of Project EX do not fit with the theme of this pack.)
Replaced
  - Avaritia Tweaks with Avaritia's Complement
  - Expanded Equivalence with ProjectE Integration


### 1.4 (BETA)
- Requirements now properly sync when you first rejoin a world.
- Changed recipe for Ender IO rod of return.
- Hide some items in Ender IO that got unhidden at some point
- Removed temporary Refined Life Essence recipe as Blood Arsenal has now been updated.
- Added a quest about the glass sacrificial dagger that now works properly.
- Disabled Actually Additions leaf blower.
- Changed how locks are set for Ender IO and Actually Additions to have some newer examples for CompatSkills.
  - The only true difference is that Actually Additions food is not locked behind tech, and some Ender IO stuff got locked and some unlocked.
- Unify flour via unidict so only one entry shows.
- Blood Arsenal, blood infused wooden double slab registry entry was removed. This is fine given there wasn't a legit way to get that block anyways.
- Added locks for Blood Arsenal's Tinkers Compat.
- Added recipe for liquid/gaseous yellow matter.

Added
  - Armor Toughness Bar
  - Technical Lights
Updated
  - Aroma1997Core (2.0.0.0.b162 to 2.0.0.1.b163)
  - AromaBackup (3.0.0.0.b116 to 3.0.0.0.b117)
  - Auxillium Equivalence (1.2.1 to 1.3.0)
  - Blood Arsenal (2.1.0-26 to 2.2.0-27)
  - Botania Tweaks (1.8.3 to 1.8.4)
  - CompatSkills (1.13.3 to 1.13.4)
  - Forge (14.23.5.2811 to 14.23.5.2814)
  - In Control (3.8.3 to 3.9.2)
  - Mantle (1.3.3.39 to 1.3.3.42)
  - Ore Excavation (1.4.133 to 1.4.137)
  - PlusTiC (7.0.2.1 to 7.0.5.0)
  - RandomTweaks (2.4.3.0 to 2.4.3.1)
  - Reborn Core (3.13.3.416 to 3.13.4.419)
  - Reskillable (1.12.1 to 1.12.3)
  - Tech Reborn (2.20.10.926 to 2.20.11.929)
  - Thaumic Additions: Reconstructed (11r to 12r)
Replaced
  - Overpowered Armor Bar with Overloaded Armor Bar (it is a fork that fixes a couple bugs)


### 1.3.2 (BETA)
- Downgraded PlusTiC back to version 7.0.2.1 due to crashes it caused on servers.


### 1.3.1 (BETA)
- Reskillable update fixes crashing after dying.

Updated
  - EnderTweaker (1.1.2 to 1.1.3)
  - Hammer Core (2.0.4.1 to 2.0.4.2)
  - PlusTiC (7.0.2.1 to 7.0.3.0)
  - Reskillable (1.12.0 to 1.12.1)


### 1.3 (BETA)
- Changed max stack size of clay bucket back to 16 as collecting rain update fixed the bug.
- Removed EMC values from Tech Reborn's Small Pile of Dust items. For the same reason as diamond nuggets were removed last update.
- Added a few more tips
- Added a chance of the orechid turning stone into sand. This was done to lower the rate at which aquamarine is made.
- Changed the recipe of the Orechid to make diamonds not a prerequisite of Astral Sorcery
- Fixed all conflicting recipes. The majority of them were for items that were already unified by unidict anyways.
- Fixed some recipes in Mekanism machines not working (such as copper ore to copper dust in enrichment chamber.) Some extra recipes may show in JEI now, but everything should work properly now.
- Cleaned up JEI hiding. All of it is done through CraftTweaker now instead of some of it being done through JEI's blacklist. If you are updating this means you can delete the `itemBlacklist.cfg` file in `config/jei/`
- Changed the way netherrack is acquired, now you burn stone instead of cooling neather brick. (Makes nether fortresses not as needed early.)
- Upped bonus chance of xp from 75% to 100%.
- Disabled HillWalker due to there being alternatives in other mods, and it sometimes doesn't let higher block count autosteppers work.
- Double how much xp mobs drop (When killed by a real player this will not affect how much xp you get from automated killing setups)
- Lowered Actually Addition's Farmer range to 5x5 instead of 9x9 to be more balanced and give more of a reason to make Ender IO's farmer.
- Made the wording on a few of the quests clearer.
- Added a few helper quests.
- Added a prereqs to some quests so that people don't start trying to do something before they are able to
- Changed machine casing upgrade quests to only require making one of that machine casing.
- Adjusted the Thaumcraft Curio drop chance to only require 10 warp after testing how much 1 warp seems to be equivalent to.
- Only require getting one of each resource to complete the murdering for ores quests, also doesn't require consuming the resources.
- Re-enabled the Personal Link.
- Added EMC values for some of the items in Tech Reborn missing them.
- Added EMC values for skulls.
- Tech Reborn update fixes the rolling machine from causing crashes when trying to make a nichrome heating coil.
- EnderTweaker update fixes custom sag mill recipes not working.
- Ignore NBT for a bunch of quests that were having issues detecting.
- Hided a few other unused creative items from JEI.
- Added a temporary way to get refined life essence until an update to Blood Arsenal is out. (Hopefully will be sometime soon)
- Added a recipe and quest for Creative ME Essentia Storage Cell

Updated
  - Actually Additions (v144 to v145)
  - Better Questing (3.5.290 to 3.5.291)
  - Better Questing Standard Expansion (3.4.150 to 3.4.151)
  - CollectingRain (1.0.4 to 1.0.5)
  - CompatSkills (1.13.2 to 1.13.3)
  - EnderTweaker (1.1.1 to 1.1.2)
  - Forge (14.23.5.2808 to 14.23.5.2811)
  - Inventory Tweaks (1.64+dev.145 to 1.64+dev146)
  - Project EX (1.0.0.9 to 1.0.0.13)
  - RandomPatches (1.13.0.0 to 1.13.0.1)
  - Reskillable (1.11.0 to 1.12.0)
  - Smooth Font (2.0-alpha-5 to 2.0-alpha-6)
  - Tech Reborn (2.20.7.915 to 2.20.10.926)
  - Thaumic Energistics (2.1.0 to 2.1.1)


### 1.2 (BETA)
- Added a little bit more information to some quests.
- Moved metallurgic infuser quest earlier, given it is needed to make an empowerer.
- Made the drawer controller not require a diamond. (It now requires an iron ingot instead).
- Added a quest for making a drawer controller.
- Made villagers drop experience
- Looting 3 now has guaranteed drop rate of resources.
- Added a quest about curing and breeding villagers.
- Re-enabled Actually Addition's farmer as an earlier game alternative to Ender IO's farming station.
- Locked some outputs of EMC farming behind the proper Thaumcraft research. (Can still be used for EMC, just can't be learned if not already known).
- More refactoring of some of the emc generation scripts
- Removed iron ore from Villager drop table. This increases the chance of diamonds significantly.
- Also adjusted the rates of the different drops from Villagers slightly.
- Ignore lens NBT for mana lens quest. Should allow any mana lens to now count. (Also fixes it being unclaimable without emc'ing a mana lens)
- Made Thaumonomicon quest clearer about the prereqs.
- Custom enriched compressed items now follow the default efficiency boost of 8 times instead of being 9 times
- Re-enabled `/island home` because apparently you can use `/island spawn` and then be stuck there.
- This update will say there is a missing registry entry from InWorldCrafting. That is due to an internal change in their code making it no longer needed. The registry entry removal should be able to be safely confirmed as removed.
- Temporarily disable the ability to use the personal link from Project EX until it can no longer be used as a way to bypass creation locks.
- Removed EMC value from spawn egg. It had one due to a thaumcraft recipe but it uses NBT so EMC wouldn't work with it anyways.
- Make Ceramics Empty Clay Bucket max stack size 1, as a countermeasure to dupe bugs
- Remove Diamond Nuggets as they allow EMC'ing diamonds a lot earlier than you are meant to be able to.
- Added EMC Seed and Essence recipes for tiers 31 through 35

- Updated
  - Animus (2.0.4 to 2.1.0)
  - Astral Sorcery (1.10.10 to 1.10.11)
  - Better Builder's Wands (0.12.1 to 0.13.0)
  - Blood Magic (2.3.3-101 to 2.4.0-102)
  - Botania (1.10-358 to 1.10-359)
  - CreativeCore (v1.9.38 to v1.9.39)
  - Ender Tweaker (1.0.0 to 1.1.1)
  - InWorldCrafting (0.13.0 to 1.0.0)
  - PlusTiC (7.0.2.0 to 7.0.2.1)
  - Project EX (1.0.0.6 to 1.0.0.9)
  - Random Patches (1.12.1.0 to 1.13.0.0)
  - Random Tweaks (2.4.2.1 to 2.4.3.0)
  - Reborn Core (3.13.2.411 to 3.13.3.416)
  - Smooth Font (2.0-alpha-3 to 2.0-alpha-5)
  - Super Sound Muffler (1.0.2.9 to 1.0.2.10)
  - Tech Reborn (2.20.5.909 to 2.20.7.915)
  - Thaumic Restoration (1.2.0 to 1.2.1a)
  - The One Probe (1.4.27 to 1.4.28)
  - Void Island Control (1.5.2 to 1.5.3)


### 1.1 (BETA)
- Added a reward for "Stay Grindin'" quest
- Rearranged early technology quest line adding a quest describing how to get bronze.
- Added `In Control` to allow blazes to spawn everywhere in the nether, and disabled obsidian to lava philo stone transmutation.
- Buff bauxite drop rate from squids.
- Removed some peaceful and hostile mobs from the philo stone entity randomizer projectile.
  - Shulker
  - Villager
  - Vex
- Temporarily overwrite the dark theme from BQ standard expansion so that we can have latest bq version and a more or less working theme.
- Added
  - In Control
- Updated
  - Better Questing (2.5.287 to 3.5.290)
  - Better Questing Standard Expansion (3.4.148 to 3.4.150)


### 1.0 (BETA)
- Initial Release