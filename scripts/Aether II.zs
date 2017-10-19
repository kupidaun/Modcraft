// --- Created by Shadow185a --- 




# Aliases
val AetherLogs = <aether:aetherLog>;
val AetherLogs2 = <aether:aetherLog:2>;

# Recipe Removal
recipes.remove(<aether:skyrootShovel>);
recipes.remove(<aether:skyrootPickaxe>);
recipes.remove(<aether:skyrootAxe>);
recipes.remove(<aether:skyrootSword>);

recipes.remove(<aether:holystoneShovel>);
recipes.remove(<aether:holystonePickaxe>);
recipes.remove(<aether:holystoneAxe>);
recipes.remove(<aether:holystoneSword>);

recipes.remove(<aether:zaniteShovel>);
recipes.remove(<aether:zanitePickaxe>);
recipes.remove(<aether:zaniteAxe>);
recipes.remove(<aether:zaniteSword>);

recipes.remove(<aether:gravititeShovel>);
recipes.remove(<aether:gravititePickaxe>);
recipes.remove(<aether:gravititeAxe>);
recipes.remove(<aether:gravititeSword>);

#Aether II OreDict Fix

<ore:stoneSmooth>.add(<aether:holystone:1>);
<ore:stone>.add(<aether:holystone:1>);

<ore:stoneCobble>.add(<aether:holystone:3>);
<ore:cobblestone>.add(<aether:holystone:3>);
<ore:stoneMossy>.add(<aether:holystone:3>);

<ore:sand>.add(<aether:quicksoil>);

<ore:plankWood>.add(<aether:skyrootPlank>);
<ore:<ore:plankWood>.remove(<aether:skyrootPlank>);  // I know this seems like a mistake, but it isn't. For some reason it's registered as this....
<ore:logWood>.add(<aether:aetherLog>);
<ore:logWood>.add(<aether:aetherLog:2>);
<ore:stickWood>.add(<aether:skyrootStick>);
<ore::slabWood>.add(<aether:tile.skyrootSingleSlab>);

<ore:treeSapling>.add(<aether:greenSkyrootSapling>);
<ore:treeSapling>.add(<aether:goldenOakSapling>);
<ore:treeSapling>.add(<aether:purpleCrystalSapling>);
<ore:treeSapling>.add(<aether:orangeTree>);
<ore:treeSapling>.add(<aether:darkBlueSkyrootSapling>);
<ore:treeSapling>.add(<aether:blueSkyrootSapling>);

<ore:treeLeaves>.add(<aether:greenSkyrootLeaves:*>);
<ore:treeLeaves>.add(<aether:goldenOakLeaves:*>);
<ore:treeLeaves>.add(<aether:darkBlueSkyrootLeaves:*>);
<ore:treeLeaves>.add(<aether:blueSkyrootLeaves:*>);
<ore:treeLeaves>.add(<aether:purpleFruitLeaves:*>);
<ore:treeLeaves>.add(<aether:purpleCrystalLeaves:*>);

<ore:blockGlass>.add(<aether:quicksoilGlass>);
<ore:paneGlass>.add(<aether:quicksoilGlassPane>);

<ore:craftingChest>.add(<aether:skyrootChest>);
<ore:craftingWorkBench>.add(<aether:skyrootCraftingTable>);
<ore:craftingTableWood>.add(<aether:skyrootCraftingTable>);
<ore:craftingFurnace>.add(<aether:holystoneFurnace:3>);

# Recipe Tweaks
recipes.addShaped(<aether:gravititeShovel>, [[<ore:craftingToolFile>, <aether:enchantedGravitite>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:zaniteShovel>, [[<ore:craftingToolFile>, <aether:zaniteGemstone>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:holystoneShovel>, [[<ore:craftingToolFile>, <aether:holystone:1>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:gravititeAxe>, [[<aether:enchantedGravitite>, <aether:enchantedGravitite>, <ore:craftingToolHardHammer>], [<aether:enchantedGravitite>, <aether:skyrootStick>, null], [<ore:craftingToolFile>, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:zaniteAxe>, [[<aether:zaniteGemstone>, <aether:zaniteGemstone>, <ore:craftingToolHardHammer>], [<aether:zaniteGemstone>, <aether:skyrootStick>, null], [<ore:craftingToolFile>, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:holystoneAxe>, [[<aether:holystone:1>, <aether:holystone:1>, <ore:craftingToolHardHammer>], [<aether:holystone:1>, <aether:skyrootStick>, null], [<ore:craftingToolFile>, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:gravititePickaxe>, [[<aether:enchantedGravitite>, <aether:enchantedGravitite>, <aether:enchantedGravitite>], [<ore:craftingToolFile>, <aether:skyrootStick>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:zanitePickaxe>, [[<aether:zaniteGemstone>, <aether:zaniteGemstone>, <aether:zaniteGemstone>], [<ore:craftingToolFile>, <aether:skyrootStick>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:holystonePickaxe>, [[<aether:holystone:1>, <aether:holystone:1>, <aether:holystone:1>], [<ore:craftingToolFile>, <aether:skyrootStick>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:gravititeSword>, [[null, <aether:enchantedGravitite>, null], [<ore:craftingToolFile>, <aether:enchantedGravitite>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:zaniteSword>, [[null, <aether:zaniteGemstone>, null], [<ore:craftingToolFile>, <aether:zaniteGemstone>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:holystoneSword>, [[null, <aether:holystone:1>, null], [<ore:craftingToolFile>, <aether:holystone:1>, <ore:craftingToolHardHammer>], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:skyrootSword>, [[null, <aether:skyrootPlank>, null], [<ore:craftingToolFile>, <aether:skyrootPlank>, <ore:craftingToolSoftHammer>], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:skyrootAxe>, [[<aether:skyrootPlank>, <aether:skyrootPlank>, <ore:craftingToolSoftHammer>], [<aether:skyrootPlank>, <aether:skyrootStick>, null], [null, <aether:skyrootStick>, null]]);
recipes.addShaped(<aether:skyrootShovel>, [[null, <aether:skyrootPlank>], [<ore:craftingToolSoftHammer>, <aether:skyrootStick>], [null, <aether:skyrootStick>]]);
recipes.addShaped(<aether:skyrootPickaxe>, [[<aether:skyrootPlank>, <aether:skyrootPlank>, <aether:skyrootPlank>], [<ore:craftingToolSoftHammer>, <aether:skyrootStick>, null], [null, <aether:skyrootStick>, null]]);

# OreDict Tweaks
//AetherLogs.add(<ore:logWood>); 
//AetherLogs2.add(<ore:logWood>);