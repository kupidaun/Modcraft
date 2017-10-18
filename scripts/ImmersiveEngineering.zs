// ---------- Made By Shadow185a --------------

import mods.ic2.Compressor;

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

# Recipe Removal
recipes.remove(<ImmersiveEngineering:metalDevice2:5>);
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
lvcapacitor.addTooltip(format.red(format.bold("This item is DISABLED!")));
mvcapacitor.addTooltip(format.red(format.bold("This item is DISABLED!")));
hvcapacitor.addTooltip(format.red(format.bold("This item is DISABLED!")));
metalbarrel.addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:metalDevice2:5>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:stoneDecoration:1>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:stoneDevice:4>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ImmersiveEngineering:metalDevice2:6>).addTooltip(format.red(format.bold("This item is DISABLED!")));

# Nerfs
//Compressor.addRecipe(<minecraft:planks>, <minecraft:stick>);
Compressor.addRecipe(<minecraft:planks>, <minecraft:stick> * 9);

# Recipe Additions/Tweaks
recipes.addShaped(<ImmersiveEngineering:stoneDevice:4>, [[null, <ore:blockGlassColorless>, null], [<ore:dustSteel>, <ore:plateRubber>, <ore:dustSteel>], [null, <ore:blockGlassColorless>, null]]);
recipes.addShaped(<ImmersiveEngineering:storage:10>, [[<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>], [<ImmersiveEngineering:coil:2>, <ore:ingotSteel>, <ImmersiveEngineering:coil:2>], [<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:coil:2>]]);
recipes.addShaped(<ImmersiveEngineering:storage:9>, [[<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>], [<ImmersiveEngineering:coil:1>, <ore:ingotSteel>, <ImmersiveEngineering:coil:1>], [<ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>, <ImmersiveEngineering:coil:1>]]);
recipes.addShaped(<ImmersiveEngineering:storage:8>, [[<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:coil>, <ore:ingotSteel>, <ImmersiveEngineering:coil>], [<ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>, <ImmersiveEngineering:coil>]]);
recipes.addShaped(<ImmersiveEngineering:drillhead>, [[<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, null], [<ore:blockSteel>, <ore:blockSteel>, <ore:plateDoubleSteel>], [<ore:plateDoubleSteel>, <ore:plateDoubleSteel>, null]]);
recipes.addShaped(<ImmersiveEngineering:toolupgrade:7>, [[null, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:pipeTinySteel>, <ore:pipeTinySteel>, <ore:blockHopper>], [null, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<ImmersiveEngineering:chemthrower>, [[null, <ImmersiveEngineering:toolupgrade>, <ImmersiveEngineering:material:9>], [null, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:material:9>], [<ore:pipeSmallSteel>, <ore:bucketEmpty>, null]]);
