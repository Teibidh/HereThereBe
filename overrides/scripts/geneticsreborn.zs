// geneticsreborn.zs
// 20200301

#modloaded geneticsreborn
#priority 100

// The Cell Analyzer recipe is the same as a recipe from Crayfish's Furniture Mod. Changing this one since the mod is less common and less likely to cause confusion and delay.
recipes.remove(<geneticsreborn:cellanalyser>);
recipes.addShaped(<geneticsreborn:cellanalyser>, [[<ore:ingotIron>, <ore:ingotSilver>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:glass_pane>, <ore:ingotIron>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.remove(<geneticsreborn:metalscraper>);
recipes.addShaped(<geneticsreborn:metalscraper>, [[null, <ore:gemLapis>, <ore:stickWood>], [null, <ore:stickWood>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);