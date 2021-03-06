import mods.jei.JEI;

//Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped("CTInscriber", <appliedenergistics2:inscriber>, [[<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>], [<appliedenergistics2:material:12>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:sticky_piston>, <ore:ingotSteel>]]);

//ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped("CTMEController", <appliedenergistics2:controller>, [[<appliedenergistics2:material:24>, <appliedenergistics2:material:12>, <appliedenergistics2:material:24>], [<appliedenergistics2:material:12>, <enderio:item_material:55>, <appliedenergistics2:material:12>], [<appliedenergistics2:material:24>, <appliedenergistics2:material:12>, <appliedenergistics2:material:24>]]);

//Charger
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped("CTCharger", <appliedenergistics2:charger>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <enderio:block_wired_charger>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//Dense Smart Cable
recipes.addShapeless("CTDenseSmartCable", <appliedenergistics2:part:76>, [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]);


recipes.addShaped("CTCalculation", <appliedenergistics2:material:13>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <appliedenergistics2:material>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

recipes.addShaped("CTEngineering", <appliedenergistics2:material:14>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:gemDiamond>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

recipes.addShaped("CTLogic", <appliedenergistics2:material:15>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotGold>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

recipes.addShaped("CTSilicon", <appliedenergistics2:material:19>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:itemSilicon>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);


recipes.addShapeless("CTSkyStone", <appliedenergistics2:sky_stone_block>, [<minecraft:stone>, <minecraft:feather>]);

//Remove conflicting recipes for disabled/hidden stuff
JEI.removeAndHide(<appliedenergistics2:material:40>);


//Remove extracells items that ae2 now has
JEI.removeAndHide(<extracells:storage.component:4>);
JEI.removeAndHide(<extracells:storage.component:5>);
JEI.removeAndHide(<extracells:storage.component:6>);
JEI.removeAndHide(<extracells:storage.component:7>);
JEI.removeAndHide(<extracells:storage.fluid>);
JEI.removeAndHide(<extracells:storage.fluid:1>);
JEI.removeAndHide(<extracells:storage.fluid:2>);
JEI.removeAndHide(<extracells:storage.fluid:3>);
JEI.removeAndHide(<extracells:part.base>);
JEI.removeAndHide(<extracells:part.base:1>);
JEI.removeAndHide(<extracells:part.base:2>);
JEI.removeAndHide(<extracells:part.base:3>);
JEI.removeAndHide(<extracells:part.base:4>);
JEI.removeAndHide(<extracells:part.base:5>);
JEI.removeAndHide(<extracells:part.base:6>);
JEI.removeAndHide(<extracells:part.base:9>);
JEI.removeAndHide(<extracells:ecbaseblock>);
JEI.removeAndHide(<extracells:walrus>);