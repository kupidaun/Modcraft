// ---------- Made By Shadow185a --------------

import mods.ic2.Compressor;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Refinery;
import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.CokeOven;
import mods.nei.NEI;
import mods.gregtech.Assembler;

# Aliases
var copper		= <ImmersiveEngineering:metal>;
var aluminium	= <ImmersiveEngineering:metal:1>;
var lead		= <ImmersiveEngineering:metal:2>;
var silver		= <ImmersiveEngineering:metal:3>;
var nickel		= <ImmersiveEngineering:metal:4>;
var electrum	= <ImmersiveEngineering:metal:6>;
var steel		= <ImmersiveEngineering:metal:7>;
var lvcapacitor = <ImmersiveEngineering:metalDevice:1>;
var mvcapacitor = <ImmersiveEngineering:metalDevice:3>;
var hvcapacitor = <ImmersiveEngineering:metalDevice:7>;
var metalbarrel = <ImmersiveEngineering:metalDevice2:7>;
var blastbrick	= <ImmersiveEngineering:stoneDecoration:2>;
var reinforcedblastbrick = <ImmersiveEngineering:stoneDecoration:6>;

# Recipe Removal
recipes.remove(<ImmersiveEngineering:metalDevice2:5>);
recipes.remove(<ImmersiveEngineering:metalDevice2:11>);
recipes.remove(<ImmersiveEngineering:metal:36>);
recipes.remove(<ImmersiveEngineering:metal:32>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.remove(<ImmersiveEngineering:stoneDevice:4>);
recipes.remove(<ImmersiveEngineering:storage:10>);
recipes.remove(<ImmersiveEngineering:storage:9>);
recipes.remove(<ImmersiveEngineering:storage:8>);
recipes.remove(<ImmersiveEngineering:drillhead>);
recipes.remove(<ImmersiveEngineering:drillhead:1>);
recipes.remove(<ImmersiveEngineering:storage:7>);
recipes.remove(<ImmersiveEngineering:storage:6>);
recipes.remove(<ImmersiveEngineering:storage:5>);
recipes.remove(<ImmersiveEngineering:storage:4>);
recipes.remove(<ImmersiveEngineering:storage:3>);
recipes.remove(<ImmersiveEngineering:storage:2>);
recipes.remove(<ImmersiveEngineering:storage:1>);
recipes.remove(<ImmersiveEngineering:storage>);
recipes.remove(<ImmersiveEngineering:toolupgrade:7>);
recipes.remove(<ImmersiveEngineering:metalDevice2:6>);
recipes.remove(<ImmersiveEngineering:chemthrower>);
recipes.remove(lvcapacitor);
recipes.remove(mvcapacitor);
recipes.remove(hvcapacitor);
recipes.remove(metalbarrel);
recipes.remove(<ImmersiveEngineering:material:6>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:3>);
lvcapacitor.addTooltip(format.red(format.bold("This item is DISABLED!")));
mvcapacitor.addTooltip(format.red(format.bold("This item is DISABLED!")));
hvcapacitor.addTooltip(format.red(format.bold("This item is DISABLED!")));
metalbarrel.addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:metalDevice2:5>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:stoneDecoration:1>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:metalDevice2:6>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ImmersiveEngineering:stoneDecoration> * 6);
(<ImmersiveEngineering:stoneDecoration>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:metalDevice2:11>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ImmersiveEngineering:stoneSlab> * 6);
(<ImmersiveEngineering:stoneSlab>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:stoneDecoration:2>).addTooltip(format.yellow("Greg's presence has rendered this block inert!"));
reinforcedblastbrick.addTooltip(format.yellow("Greg's allowed this block to exist only for an Arc Furnace"));
recipes.remove(<ImmersiveEngineering:metalDevice:10>);
(<ImmersiveEngineering:metalDevice:10>).addTooltip(format.red(format.bold("No")));
recipes.remove(<ImmersiveEngineering:metalDevice> * 8);
recipes.remove(<ImmersiveEngineering:metalDevice:2> * 8);
recipes.remove(<ImmersiveEngineering:metalDevice:6> * 4);
recipes.remove(<ImmersiveEngineering:metalDevice:9>);
recipes.remove(<ImmersiveEngineering:metalDevice:10>);
recipes.remove(<ImmersiveEngineering:coil:2>);
recipes.remove(<ImmersiveEngineering:coil:1>);
recipes.remove(<ImmersiveEngineering:coil>);
Refinery.removeRecipe(<liquid:biodiesel>);
Fermenter.removeFluidRecipe(<liquid:ethanol>);
recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
recipes.remove(<ImmersiveEngineering:metalDevice:8>);
recipes.remove(<ImmersiveEngineering:metalDevice:4>);
CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
CokeOven.removeRecipe(<ImmersiveEngineering:stoneDecoration:3>);
CokeOven.removeRecipe(<minecraft:coal:1>);
(<ImmersiveEngineering:stoneDecoration:3>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:material:6>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ImmersiveEngineering:metalDevice2:9>);
recipes.remove(<ImmersiveEngineering:material:16> * 4);
recipes.remove(<ImmersiveEngineering:metalDecoration2:1> * 4);
recipes.remove(<ImmersiveEngineering:metalDecoration2:2> * 4);
recipes.remove(<ImmersiveEngineering:metalDecoration2> * 4);
recipes.remove(<ImmersiveEngineering:metalDecoration:10> * 4);
recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:2> * 2);
recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
recipes.remove(<ImmersiveEngineering:metalDevice:5>);
recipes.remove(<ImmersiveEngineering:metalMultiblock>);
recipes.remove(<ImmersiveEngineering:metalDevice:13>);
recipes.remove(<ImmersiveEngineering:metalMultiblock:3> * 2);
(<ImmersiveEngineering:metalMultiblock:3>).addTooltip(format.red(format.bold("This item is DISABLED!")));

# Nerfs
//Compressor.addRecipe(<minecraft:planks>, <minecraft:stick>);
Compressor.addRecipe(<minecraft:planks>, <minecraft:stick> * 9);
BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
Refinery.addRecipe(<liquid:biodiesel> * 20, <liquid:plantoil> * 15, <liquid:bioethanol> * 5);
Refinery.addRecipe(<liquid:methanol> * 70, <liquid:hydrogen> * 60, <liquid:carbondioxide> * 10);
NEI.overrideName(blastbrick, "Refactory Brick");
blastbrick.displayName = "Refactory Brick";
NEI.overrideName(reinforcedblastbrick, "Reinforced Refactory Brick");
reinforcedblastbrick.displayName = "Reinforced Refactory Brick";
# Nerf crafting of WaterWheel
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
recipes.remove(<ImmersiveEngineering:woodenDevice:1>);
Assembler.addRecipe(<ImmersiveEngineering:woodenDevice:1>, <ImmersiveEngineering:material:1> * 5, <ore:plankTreatedWood> * 3, 2000, 8);

# Nerf crafting of windmill
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
recipes.remove(<ImmersiveEngineering:woodenDevice:3>);
Assembler.addRecipe(<ImmersiveEngineering:woodenDevice:3>, <ImmersiveEngineering:material:5> * 8, <ore:plankTreatedWood> * 4, 1800, 8);

# Nerf Crafting of Tough fabric
recipes.remove(<ImmersiveEngineering:material:4>);
Assembler.addRecipe(<ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:3> * 8, <ore:stickWood>, 40, 16);

# Removal of easy concrete
recipes.remove(<ImmersiveEngineering:stoneSlab:1> * 6);
recipes.remove(<ImmersiveEngineering:stoneDecoration:4> * 12);
recipes.remove(<ImmersiveEngineering:stoneDecoration:4> * 6);
recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);

# Recipe Additions/Tweaks
recipes.addShaped(<ImmersiveEngineering:stoneDevice:4>, [[null, <ore:blockGlassColorless>, null], [<ore:dustSteel>, <ore:plateRubber>, <ore:dustSteel>], [null, <ore:blockGlassColorless>, null]]);
recipes.addShaped(<ImmersiveEngineering:storage:10>, [[<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>], [<ImmersiveEngineering:coil:2>, <ore:ingotSteel>, <ImmersiveEngineering:coil:2>], [<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>]]);
recipes.addShaped(<ImmersiveEngineering:storage:9>, [[<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>], [<ImmersiveEngineering:coil:1>, <ore:ingotSteel>, <ImmersiveEngineering:coil:1>], [<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>]]);
recipes.addShaped(<ImmersiveEngineering:storage:8>, [[<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:coil>, <ore:ingotSteel>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>]]);
recipes.addShaped(<ImmersiveEngineering:drillhead>, [[<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <ore:plateDoubleSteel>], [<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, null]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:7>, [[null, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:pipeTinySteel>, <ore:pipeTinySteel>, <ore:blockHopper>], [null, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<ImmersiveEngineering:chemthrower>, [[null, <ImmersiveEngineering:toolupgrade>, <ImmersiveEngineering:material:9>], [null, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:material:9>], [<ore:pipeSmallSteel>, <ore:bucketEmpty>, null]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:6> * 4, [[<ore:hardenedClay>, <gregtech:gt.blockmachines:1523>, <minecraft:hardened_clay>], [<minecraft:hardened_clay>, <gregtech:gt.blockmachines:1523>, <minecraft:hardened_clay>], [<ore:hardenedClay>, <gregtech:gt.blockmachines:1523>, <minecraft:hardened_clay>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:2> * 6, [[<ore:hardenedClay>, <gregtech:gt.blockmachines:1303>, <minecraft:hardened_clay>], [null, <gregtech:gt.blockmachines:1303>, null], [<ore:hardenedClay>, <gregtech:gt.blockmachines:1303>, <minecraft:hardened_clay>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice> * 8, [[<ore:hardenedClay>, <gregtech:gt.blockmachines:1363>, <ore:hardenedClay>], [null, <gregtech:gt.blockmachines:1363>, null], [<ore:hardenedClay>, <gregtech:gt.blockmachines:1363>, <ore:hardenedClay>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[<gregtech:gt.blockcasings2>, <gregtech:gt.blockcasings2>, <gregtech:gt.blockcasings2>], [<gregtech:gt.metaitem.01:32630>, <ImmersiveEngineering:storage:8>, <gregtech:gt.blockmachines:1246>], [<gregtech:gt.blockcasings2>, <gregtech:gt.blockcasings2>, <gregtech:gt.blockcasings2>]]);
recipes.addShaped(<ImmersiveEngineering:coil:2> * 4, [[null, <gregtech:gt.blockmachines:1520>, null], [<gregtech:gt.blockmachines:1520>, <ore:stickWood>, <gregtech:gt.blockmachines:1520>], [null, <gregtech:gt.blockmachines:1520>, null]]);
recipes.addShaped(<ImmersiveEngineering:coil:1> * 4, [[null, <gregtech:gt.blockmachines:1300>, null], [<gregtech:gt.blockmachines:1300>, <ore:stickWood>, <gregtech:gt.blockmachines:1300>], [null, <gregtech:gt.blockmachines:1300>, null]]);
recipes.addShaped(<ImmersiveEngineering:coil> * 4, [[null, <gregtech:gt.blockmachines:1360>, null], [<gregtech:gt.blockmachines:1360>, <ore:stickWood>, <gregtech:gt.blockmachines:1360>], [null, <gregtech:gt.blockmachines:1360>, null]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6>, [[<gregtech:gt.blockmachines:4401>, <gregtech:gt.blockmachines:4401>, <gregtech:gt.blockmachines:4401>], [<gregtech:gt.blockmachines:1448>, <ImmersiveEngineering:metalDevice:9>, <gregtech:gt.blockmachines:1448>], [<gregtech:gt.blockmachines:4401>, <gregtech:gt.blockmachines:4401>, <gregtech:gt.blockmachines:4401>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:8>, [[<ImmersiveEngineering:metalDevice:2>, null, <ImmersiveEngineering:metalDevice:6>], [<ore:wireGt08Iron>, <gregtech:gt.blockmachines:22>, <ore:wireGt08Iron>], [<ore:wireGt08Iron>, <ore:wireGt08Iron>, <ore:wireGt08Iron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:4>, [[<ImmersiveEngineering:metalDevice>, null, <ImmersiveEngineering:metalDevice:2>], [<ore:wireGt08Iron>, <gregtech:gt.blockmachines:21>, <ore:wireGt08Iron>], [<ore:wireGt08Iron>, <ore:wireGt08Iron>, <ore:wireGt08Iron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:9>, [[<ImmersiveEngineering:metalDevice:6>, null, <ImmersiveEngineering:metalDevice:6>], [<ore:wireGt08Iron>, <minecraft:repeater>, <ore:wireGt08Iron>], [<ore:wireGt08Iron>, <ore:dustRedstone>, <ore:wireGt08Iron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:10> * 4, [[<ore:boltIron>, <ore:plateIron>, <ore:boltIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:boltIron>, <ore:plateIron>, <ore:boltIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:1> * 4, [[<ore:boltIron>, <gregtech:gt.metaitem.01:17089>, <ore:boltIron>], [<gregtech:gt.metaitem.01:17089>, null, <gregtech:gt.metaitem.01:17089>], [<ore:boltIron>, <gregtech:gt.metaitem.01:17089>, <ore:boltIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration2> * 4, [[<ore:boltIron>, <gregtech:gt.metaitem.01:17019>, <ore:boltIron>], [<gregtech:gt.metaitem.01:17019>, null, <gregtech:gt.metaitem.01:17019>], [<ore:boltIron>, <gregtech:gt.metaitem.01:17019>, <ore:boltIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:2> * 4, [[<ore:boltIron>, <ore:plateSteel>, <ore:boltIron>], [<ore:plateSteel>, null, <ore:plateSteel>], [<ore:boltIron>, <ore:plateSteel>, <ore:boltIron>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6>, [[<ore:boltSteel>, <ore:plateSteel>, <ore:boltSteel>], [<ore:plateSteel>, <ImmersiveEngineering:stoneDecoration:2>, <ore:plateSteel>], [<ore:boltSteel>, <ore:plateSteel>, <ore:boltSteel>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 4, [[<ore:stoneNetherBrick>, <gregtech:gt.metaitem.01:32111>, <ore:stoneNetherBrick>], [<gregtech:gt.metaitem.01:32111>, <minecraft:fire_charge>, <gregtech:gt.metaitem.01:32111>], [<ore:stoneNetherBrick>, <gregtech:gt.metaitem.01:32111>, <ore:stoneNetherBrick>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5>, [[<ore:frameGtSteel>, <gregtech:gt.metaitem.01:32640>, <ore:frameGtSteel>], [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32630>], [<ore:frameGtSteel>, <gregtech:gt.metaitem.01:32600>, <ore:frameGtSteel>]]);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7>, [[<ore:frameGtIron>, <gregtech:gt.metaitem.01:32640>, <ore:frameGtIron>], [<gregtech:gt.metaitem.01:32630>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32630>], [<ore:frameGtIron>, <gregtech:gt.metaitem.01:32600>, <ore:frameGtIron>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:5> * 8, [[<ImmersiveEngineering:stoneDevice:4>, <ore:wireGt08Iron>, <ImmersiveEngineering:stoneDevice:4>], [null, <ore:wireGt08Iron>, null], [<ImmersiveEngineering:stoneDevice:4>, <ore:wireGt08Iron>, <ImmersiveEngineering:stoneDevice:4>]]);
recipes.addShaped(<ImmersiveEngineering:metalMultiblock>, [[<ore:plateStyreneButadieneRubber>, <ImmersiveEngineering:storage:10>, <ore:plateStyreneButadieneRubber>], [<ImmersiveEngineering:storage:10>, <ImmersiveEngineering:metalMultiblock>, <ImmersiveEngineering:storage:10>], [<ore:plateStyreneButadieneRubber>, <ImmersiveEngineering:storage:10>, <ore:plateStyreneButadieneRubber>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:13>, [[<ore:plankTreatedWood>, <gregtech:gt.metaitem.01:32630>, <ore:plankTreatedWood>], [<gregtech:gt.metaitem.01:32630>, <ore:frameGtIron>, <gregtech:gt.metaitem.01:32630>], [<ore:plankTreatedWood>, <gregtech:gt.metaitem.01:32630>, <ore:plankTreatedWood>]]);




