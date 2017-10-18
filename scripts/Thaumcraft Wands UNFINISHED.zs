//////////////////////////////////////////////////////////////////////////////////////////////
// Name: Thaumcraft.zs
// Author: Feed the Beast
//////////////////////////////////////////////////////////////////////////////////////////////

##  Imports
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Arcane;
import mods.botania.ManaInfusion;

print("Initializing 'Thaumcraft.zs'...");

## Wand Caps
recipes.remove(<Thaumcraft:WandCap>);
recipes.addShaped(<Thaumcraft:WandCap>,
[[<ore:craftingToolHardHammer>, <ore:plateAnyIron>, <ore:craftingToolFile>], 
[<ore:plateAnyIron>, null, <ore:plateAnyIron>], 
[null, null, null]]);

Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
Arcane.addShaped("CAP_copper", <Thaumcraft:WandCap:3>,
"aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5",
[[<ore:craftingToolHardHammer>, <ore:plateAnyCopper>, <ore:craftingToolFile>], 
[<ore:plateAnyCopper>, null, <ore:plateAnyCopper>], 
[null, null, null]]);

Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
Arcane.addShaped("CAP_gold", <Thaumcraft:WandCap:1>,
"aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10",
[[<ore:craftingToolHardHammer>, <ore:plateGold>, <ore:craftingToolFile>], 
[<ore:plateGold>, null, <ore:plateGold>], 
[null, null, null]]);

Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>,
"aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10",
[[<ore:craftingToolHardHammer>, <ore:plateSilver>, <ore:craftingToolFile>], 
[<ore:plateSilver>, <AWWayofTime:blankSlate>, <ore:plateSilver>], 
[null, null, null]]);

Infusion.removeRecipe(<Thaumcraft:WandCap:4>);
ManaInfusion.addInfusion(<Thaumcraft:WandCap:4>, <Thaumcraft:WandCap:5>, 1000);

Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>,
"aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15",
[[<ore:craftingToolHardHammer>, <ore:plateThaumium>, <ore:craftingToolFile>], 
[<ore:plateThaumium>, <AWWayofTime:reinforcedSlate>, <ore:plateThaumium>], 
[null, null, null]]);

Infusion.removeRecipe(<Thaumcraft:WandCap:2>);
ManaInfusion.addInfusion(<Thaumcraft:WandCap:2>, <Thaumcraft:WandCap:5>, 2000);

Arcane.removeRecipe(<Thaumcraft:WandCap:8>);
Arcane.addShaped("CAP_void", <Thaumcraft:WandCap:8>,
"ordo 25, perditio 25",
[[<ore:craftingToolHardHammer>, <ore:ingotVoid>, <ore:craftingToolFile>], 
[<ore:ingotVoid>, <AWWayofTime:voidSigil>, <ore:ingotVoid>], 
[null, null, null]]);

Infusion.removeRecipe(<Thaumcraft:WandCap:7>);
ManaInfusion.addInfusion(<Thaumcraft:WandCap:7>, <Thaumcraft:WandCap:8>, 5000);

Arcane.removeRecipe(<arcane_engineering:wandcap>);
Arcane.addShaped("CAP_steel", <arcane_engineering:wandcap>,
"aer 10, ignis 10, ordo 10",
[[<ore:craftingToolHardHammer>, <ore:plateSteel>, <ore:craftingToolFile>], 
[<ore:plateSteel>, <ore:screwSteel>, <ore:plateSteel>], 
[null, null, null]]);

Arcane.removeRecipe(<arcane_engineering:wandcap:1>);
Arcane.addShaped("CAP_electrum", <arcane_engineering:wandcap:1>,
"aer 15, ignis 15, ordo 15",
[[<ore:craftingToolHardHammer>, <ore:plateElectrum>, <ore:craftingToolFile>], 
[<ore:plateElectrum>, <ore:screwElectrum>, <ore:plateElectrum>], 
[null, null, null]]);

##  Scribing Tools
recipes.remove(<ThaumicTinkerer:infusedInkwell>);
recipes.remove(<Thaumcraft:ItemInkwell>);
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemEssence>, <minecraft:feather>, <ore:dyeBlack>]);
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemInkwell:*>, <ore:dyeBlack>]);

## Artifacing
Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15>, 
"aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", 
[[<ore:shardAir>, <ore:shardFire>, <ore:shardWater>], 
[<ore:ingotManasteel>, <AWWayofTime:divinationSigil>, <ore:ingotManasteel>], 
[<ore:shardEarth>, <ore:shardOrder>, <ore:shardEntropy>]]);


  
print("Initialized 'Thaumcraft.zs'");