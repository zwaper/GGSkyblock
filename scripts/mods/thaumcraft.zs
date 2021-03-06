import mods.botania.ManaInfusion.addAlchemy;
import mods.extrabotany.Pedestal;

addAlchemy(<thaumcraft:vishroom>, <minecraft:brown_mushroom>, 5000);
addAlchemy(<thaumcraft:vishroom>, <minecraft:red_mushroom>, 5000);


Pedestal.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <appliedenergistics2:sky_stone_block>);
Pedestal.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), <minecraft:grass>);
Pedestal.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), <minecraft:magma>);
Pedestal.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), <chisel:waterstone>);
Pedestal.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), <minecraft:packed_ice>);
Pedestal.add(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), <minecraft:obsidian>);

//Disable the liquids from being op in smeltery
<liquid:molten_alkimium>.definition.temperature = 300;
<liquid:molten_bismuth>.definition.temperature = 300;


//Disable conflicting recipes of disabled/hidden items anyways
recipes.removeByRecipeName("thaumcraft:tintonuggets");
recipes.removeByRecipeName("thaumcraft:coppertonuggets");
recipes.removeByRecipeName("thaumcraft:tinnuggetstoingot");
recipes.removeByRecipeName("thaumcraft:coppernuggetstoingot");