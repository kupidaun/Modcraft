//created by Nope shadow185a

import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val RCount = 1;

// complex recipe
val pipeFl1 = <ThermalDynamics:ThermalDynamics_0>;
val C1 = <ore:dustRedstone>;
val C2 = <ore:ingotLead>;
val C3 = <ore:blockGlass>;
recipes.remove(pipeFl1);
recipes.addShaped(pipeFl1, [[C1,C1,C1],[C2,C3,C2],[C1,C1,C1]]);

val Pipes = [
  <ThermalDynamics:ThermalDynamics_0:3>,
  <ThermalDynamics:ThermalDynamics_16>,
  <ThermalDynamics:ThermalDynamics_16:1>,
  <ThermalDynamics:ThermalDynamics_16:2>,
  <ThermalDynamics:ThermalDynamics_16:3>,
  <ThermalDynamics:ThermalDynamics_32>,
  <ThermalDynamics:ThermalDynamics_32:1>,
  <ThermalDynamics:ThermalDynamics_48>
] as IItemStack[];

val PipeC = [
  <ore:blockGlassHardened>,
  <ore:blockGlass>,
  <ore:ingotLead>,
  <ore:blockGlassHardened>,
  <ore:ingotLead>,
  <ore:blockGlassHardened>,
  <ore:ingotLead>,
  <ore:ingotLead>
] as IOreDictEntry[];

val PipeS = [
  <ore:ingotElectrum>,
  <ore:ingotCopper>,
  <ore:ingotCopper>,
  <ore:ingotInvar>,
  <ore:ingotInvar>,
  <ore:ingotTin>,
  <ore:ingotTin>,
  <ore:nuggetIron>
] as IOreDictEntry[];

//adding back structural pipes.
for i, X in PipeC {
  var CPipe = Pipes[i];
  recipes.remove(CPipe);
  recipes.addShaped(CPipe * RCount, [[PipeS[i],X,PipeS[i]]]);
}

# REMOVE
recipes.remove(<ThermalDynamics:servo:4>);
recipes.remove(<ThermalDynamics:servo:3>);
recipes.remove(<ThermalDynamics:servo:2>);
recipes.remove(<ThermalDynamics:servo:1>);
recipes.remove(<ThermalDynamics:servo>);
recipes.remove(<ThermalDynamics:filter:4>);
recipes.remove(<ThermalDynamics:filter:3>);
recipes.remove(<ThermalDynamics:filter:2>);
recipes.remove(<ThermalDynamics:filter:1>);
recipes.remove(<ThermalDynamics:filter>);
recipes.remove(<ThermalDynamics:retriever:4>);
recipes.remove(<ThermalDynamics:retriever:3>);
recipes.remove(<ThermalDynamics:retriever:2>);
recipes.remove(<ThermalDynamics:retriever:1>);
recipes.remove(<ThermalDynamics:retriever>);
recipes.remove(<ThermalDynamics:ThermalDynamics_64:3> * 4);
recipes.remove(<ThermalDynamics:ThermalDynamics_64:1> * 8);
recipes.remove(<ThermalDynamics:ThermalDynamics_48:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_48>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:7>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:6>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:5>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:3>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:2>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:7>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:6>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:5>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:3>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:2>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:7>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1> * 3);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:3>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:5> * 3);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.remove(<ThermalExpansion:Tesseract>);
recipes.remove(<ThermalExpansion:Cell:4>);
recipes.remove(<ThermalExpansion:Cell:3>);
recipes.remove(<ThermalExpansion:Frame:9>);
recipes.remove(<ThermalExpansion:Cell:2>);
recipes.remove(<ThermalExpansion:Cell:1>);
recipes.remove(<ThermalExpansion:Frame:5>);
recipes.remove(<ThermalExpansion:capacitor:5>);
recipes.remove(<ThermalExpansion:capacitor:4>);
recipes.remove(<ThermalExpansion:capacitor:3>);
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.remove(<minecraft:clay_ball> * 4);
recipes.remove(<ThermalExpansion:Frame:12> * 2);
recipes.remove(<ThermalExpansion:Plate:6>);
recipes.remove(<ThermalExpansion:Tank:4>);
recipes.remove(<ThermalExpansion:Tank:3>);
recipes.remove(<ThermalExpansion:Tank:2>);
recipes.remove(<ThermalExpansion:Tank:1>);
recipes.remove(<ThermalExpansion:Device:6>);
recipes.remove(<ThermalExpansion:Device:5>);
recipes.remove(<ThermalExpansion:Strongbox:4>);
recipes.remove(<ThermalExpansion:Strongbox:3>);
recipes.remove(<ThermalExpansion:Strongbox:2>);
recipes.remove(<ThermalExpansion:Strongbox:1>);
recipes.remove(<ThermalExpansion:Device:4>);
recipes.remove(<ThermalExpansion:Device:3>);
recipes.remove(<ThermalExpansion:Device:2>);
recipes.remove(<ThermalExpansion:Workbench:4>);
recipes.remove(<ThermalExpansion:Workbench:3>);
recipes.remove(<ThermalExpansion:Workbench:1>);
recipes.remove(<ThermalExpansion:Cache:4>);
recipes.remove(<ThermalExpansion:Cache:1>);
recipes.remove(<ThermalExpansion:Cache:3>);
recipes.remove(<ThermalExpansion:Cache:2>);
recipes.remove(<ThermalExpansion:wrench>);
recipes.remove(<ThermalFoundation:lexicon>);
(<ThermalFoundation:lexicon>).addTooltip(format.red(format.bold("This item Crashes the Game!")));
(<minecraft:clay_ball> * 4).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Frame:12> * 2).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Plate:6>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Tank:4>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Tank:3>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Tank:2>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Tank:1>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Device:6>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Device:5>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Strongbox:4>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Strongbox:3>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Strongbox:2>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Strongbox:1>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Device:4>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Device:3>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Device:2>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Workbench:4>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Workbench:3>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Workbench:1>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Cache:4>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Cache:1>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Cache:3>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:Cache:2>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalExpansion:wrench>).addTooltip(format.red(format.bold("This item is DISABLED!")));
(<ThermalFoundation:lexicon>).addTooltip(format.red(format.bold("This item is DISABLED!")));

# Add
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ore:stickLongEnderium>, <IC2:reactorReflectorThick:1>, <ore:stickLongEnderium>], [<IC2:reactorReflectorThick:1>, <ore:blockNaquadria>, <IC2:reactorReflectorThick:1>], [<ore:stickLongEnderium>, <IC2:reactorReflectorThick:1>, <ore:stickLongEnderium>]]);
recipes.addShaped(<ThermalExpansion:Tesseract>, [[<ore:plateDoubleNaquadahEnriched>, <ore:plateDoubleNaquadahEnriched>, <ore:plateDoubleNaquadahEnriched>], [<ore:plateDoubleNaquadahEnriched>, <ThermalExpansion:Frame:11>, <ore:plateDoubleNaquadahEnriched>], [<ore:plateDoubleNaquadahEnriched>, <ore:plateDoubleNaquadahEnriched>, <ore:plateDoubleNaquadahEnriched>]]);
recipes.addShaped(<ThermalExpansion:Cell:4>, [[<ThermalExpansion:material:1>, <ThermalDynamics:ThermalDynamics_0:4>, <ThermalExpansion:material:1>], [<ThermalDynamics:ThermalDynamics_0:4>, <ThermalExpansion:Frame:9>, <ThermalDynamics:ThermalDynamics_0:4>], [<ThermalExpansion:material:1>, <ThermalDynamics:ThermalDynamics_0:4>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:Cell:4>, [[null, <ore:plateEnderium>, null], [<ore:plateEnderium>, <ThermalExpansion:Cell:3>, <ore:plateEnderium>], [null, <ore:plateEnderium>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:3>, [[<ThermalExpansion:material:1>, <ThermalDynamics:ThermalDynamics_0:2>, <ThermalExpansion:material:1>], [<ThermalDynamics:ThermalDynamics_0:2>, <ThermalExpansion:Frame:7>, <ThermalDynamics:ThermalDynamics_0:2>], [<ThermalExpansion:material:1>, <ThermalDynamics:ThermalDynamics_0:2>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:Frame:9>, [[null, <gregtech:gt.metaitem.01:17321>, null], [<gregtech:gt.metaitem.01:17321>, <ThermalExpansion:Frame:7>, <gregtech:gt.metaitem.01:17321>], [null, <gregtech:gt.metaitem.01:17321>, null]]);
recipes.addShaped(<ThermalExpansion:Cell:2>, [[<ThermalExpansion:material:1>, <ThermalDynamics:ThermalDynamics_0:1>, <ThermalExpansion:material:1>], [<ThermalDynamics:ThermalDynamics_0:1>, <ThermalExpansion:Frame:5>, <ThermalDynamics:ThermalDynamics_0:1>], [<ThermalExpansion:material:1>, <ThermalDynamics:ThermalDynamics_0:1>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:Cell:1>, [[<ThermalExpansion:material:1>, <ThermalDynamics:ThermalDynamics_0>, <ThermalExpansion:material:1>], [<ThermalDynamics:ThermalDynamics_0>, <ThermalExpansion:Frame:4>, <ThermalDynamics:ThermalDynamics_0>], [<ThermalExpansion:material:1>, <ThermalDynamics:ThermalDynamics_0>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:Frame:5>, [[null, <ore:plateInvar>, null], [<ore:plateInvar>, <ThermalExpansion:Frame:4>, <ore:plateInvar>], [null, <ore:plateInvar>, null]]);
recipes.addShaped(<ThermalExpansion:capacitor:5>, [[<EnderIO:itemBasicCapacitor:2>, <ore:wireGt16RedAlloy>, <EnderIO:itemBasicCapacitor:2>], [<ore:plateEnderium>, <ThermalExpansion:capacitor:4>, <ore:plateEnderium>], [<EnderIO:itemBasicCapacitor:2>, <ore:wireGt16RedAlloy>, <EnderIO:itemBasicCapacitor:2>]]);
recipes.addShaped(<ThermalExpansion:capacitor:4>, [[<EnderIO:itemBasicCapacitor:1>, <ore:wireGt08RedAlloy>, <EnderIO:itemBasicCapacitor:1>], [<ore:plateElectrum>, <ThermalExpansion:capacitor:3>, <ore:plateElectrum>], [<EnderIO:itemBasicCapacitor:1>, <ore:wireGt08RedAlloy>, <EnderIO:itemBasicCapacitor:1>]]);
recipes.addShaped(<ThermalExpansion:capacitor:3>, [[<EnderIO:itemBasicCapacitor>, <ore:wireGt04RedAlloy>, <EnderIO:itemBasicCapacitor>], [<ore:plateInvar>, <ThermalExpansion:capacitor:2>, <ore:plateInvar>], [<EnderIO:itemBasicCapacitor>, <ore:wireGt04RedAlloy>, <EnderIO:itemBasicCapacitor>]]);
recipes.addShaped(<ThermalExpansion:capacitor:2>, [[<ThermalExpansion:capacitor:1>, <gregtech:gt.blockmachines:2000>, <ThermalExpansion:capacitor:1>], [<gregtech:gt.metaitem.01:17089>, <ThermalExpansion:capacitor:1>, <gregtech:gt.metaitem.01:17089>], [<ThermalExpansion:capacitor:1>, <gregtech:gt.blockmachines:2000>, <ThermalExpansion:capacitor:1>]]);
recipes.addShaped(<minecraft:clay_ball> * 4, [[<ore:itemSlag>, <ore:itemSlag>], [<ore:dirt>, <ore:bucketWater>]]);
recipes.addShaped(<ThermalExpansion:Frame:12> * 4, [[null, <ore:blockGlassHardened>, null], [<ore:blockGlassHardened>, <ore:wireGt01Electrum>, <ore:blockGlassHardened>], [null, <ore:blockGlassHardened>, null]]);
(<ore:itemSlag>).add(<ThermalExpansion:material:514>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:1>, [[null, <ore:plateInvar>, <gregtech:gt.metatool.01:20>], [<ore:plateInvar>, <ThermalDynamics:ThermalDynamics_0>, <ore:plateInvar>], [null, <ore:plateInvar>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:5>, [[<ore:plateEnderium>, <ore:dustRedstone>, <ore:plateEnderium>], [<ore:dustRedstone>, <ore:glass>, <ore:dustRedstone>], [<ore:plateEnderium>, <ore:dustRedstone>, <ore:plateEnderium>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:3>, [[<gregtech:gt.metaitem.01:17303>, <ore:dustRedstone>, <gregtech:gt.metaitem.01:17303>], [<ore:dustRedstone>, <ore:glass>, <ore:dustRedstone>], [<gregtech:gt.metaitem.01:17303>, <ore:dustRedstone>, <gregtech:gt.metaitem.01:17303>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:1>, [[<gregtech:gt.metaitem.01:17302>, <ore:dustRedstone>, <gregtech:gt.metaitem.01:17302>], [<ore:dustRedstone>, <ore:glass>, <ore:dustRedstone>], [<gregtech:gt.metaitem.01:17302>, <ore:dustRedstone>, <gregtech:gt.metaitem.01:17302>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0>, [[<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>], [<ore:dustRedstone>, <ore:glass>, <ore:dustRedstone>], [<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:7> * 2, [[<ore:plateDoubleBronze>, <gregtech:gt.metaitem.01:18300>, <ore:plateDoubleBronze>], [<gregtech:gt.metaitem.01:18300>, <ThermalDynamics:ThermalDynamics_16:5>, <gregtech:gt.metaitem.01:18300>], [<ore:plateDoubleBronze>, <gregtech:gt.metaitem.01:18300>, <ore:plateDoubleBronze>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:6>, [[<ore:plateDoubleBronze>, <ore:blockGlassHardened>, <ore:plateDoubleBronze>], [<ore:blockGlassHardened>, <ThermalDynamics:ThermalDynamics_16:4>, <ore:blockGlassHardened>], [<ore:plateDoubleBronze>, <ore:blockGlassHardened>, <ore:plateDoubleBronze>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:5>, [[<gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:17303>], [<gregtech:gt.metaitem.01:17303>, null, <gregtech:gt.metaitem.01:17303>], [<gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:17303>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:4>, [[null, <gregtech:gt.metaitem.01:17303>, null], [<gregtech:gt.metaitem.01:17303>, <ThermalExpansion:Glass:1>, <gregtech:gt.metaitem.01:17303>], [null, <gregtech:gt.metaitem.01:17303>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:3>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, null, <ore:plateInvar>], [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2>, [[null, <ore:plateInvar>, null], [<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>], [null, <ore:plateInvar>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:1> * 2, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, null, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16>, [[null, <ore:plateCopper>, null], [<ore:plateCopper>, <ore:glass>, <ore:plateCopper>], [null, <ore:plateCopper>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:5> * 16, [[<gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:17321>], [<gregtech:gt.metaitem.01:17321>, null, <gregtech:gt.metaitem.01:17321>], [<gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:17321>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:4> * 8, [[null, <gregtech:gt.metaitem.01:17321>, null], [<gregtech:gt.metaitem.01:17321>, <ThermalExpansion:Glass:1>, <gregtech:gt.metaitem.01:17321>], [null, <gregtech:gt.metaitem.01:17321>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:1> * 2, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [<ore:plateTin>, null, <ore:plateTin>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32>, [[null, <ore:plateTin>, null], [<ore:plateTin>, <ore:glass>, <ore:plateTin>], [null, <ore:plateTin>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_48> * 64, [[null, <ore:plateIron>, null], [<ore:plateIron>, <ore:frameGtLead>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_48:1> * 16, [[<ore:stickLead>, <ore:stickLead>, <ore:stickLead>], [<ore:stickLead>, <minecraft:redstone_lamp>, <ore:stickLead>], [<ore:stickLead>, <ore:stickLead>, <ore:stickLead>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:7>, [[<ore:plateDoubleElectrum>, <ore:blockGlassHardened>, <ore:plateDoubleElectrum>], [<ore:blockGlassHardened>, <ThermalDynamics:ThermalDynamics_0:2>, <ore:blockGlassHardened>], [<ore:plateDoubleElectrum>, <ore:blockGlassHardened>, <ore:plateDoubleElectrum>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_64:3> * 4, [[<ore:plateElectrum>, <ore:blockGlassHardened>, <ore:plateElectrum>], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], [<ore:plateElectrum>, <ore:blockGlassHardened>, <ore:plateElectrum>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_64:1> * 8, [[<ore:plateDenseCopper>, <ore:blockGlassHardened>, <ore:plateDenseCopper>], [<ore:blockGlassHardened>, null, <ore:blockGlassHardened>], [<ore:plateDenseCopper>, <ore:blockGlassHardened>, <ore:plateDenseCopper>]]);
recipes.addShaped(<ThermalDynamics:servo:4>, [[<gregtech:gt.metaitem.01:23321>, <ore:blockGlassHardened>, <gregtech:gt.metaitem.01:23321>], [<gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:17321>]]);
recipes.addShaped(<ThermalDynamics:retriever:4>, [[<gregtech:gt.metaitem.01:23321>, <ore:blockGlassHardened>, <gregtech:gt.metaitem.01:23321>], [<gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:32612>, <gregtech:gt.metaitem.01:17321>]]);
recipes.addShaped(<ThermalDynamics:filter:4>, [[<gregtech:gt.metaitem.01:23321>, <ore:blockGlassHardened>, <gregtech:gt.metaitem.01:23321>], [<gregtech:gt.metaitem.01:17321>, <gregtech:gt.metaitem.01:32729>, <gregtech:gt.metaitem.01:17321>]]);
recipes.addShaped(<ThermalDynamics:filter:3>, [[<ore:stickBrass>, <ore:blockGlassHardened>, <ore:stickBrass>], [<ore:plateBrass>, <gregtech:gt.metaitem.01:32729>, <ore:plateBrass>]]);
recipes.addShaped(<ThermalDynamics:servo:3>, [[<ore:stickBrass>, <ore:blockGlassHardened>, <ore:stickBrass>], [<ore:plateBrass>, <gregtech:gt.metaitem.01:32631>, <ore:plateBrass>]]);
recipes.addShaped(<ThermalDynamics:retriever:3>, [[<ore:stickBrass>, <ore:blockGlassHardened>, <ore:stickBrass>], [<ore:plateBrass>, <gregtech:gt.metaitem.01:32611>, <ore:plateBrass>]]);
recipes.addShaped(<ThermalDynamics:filter:2>, [[<gregtech:gt.metaitem.01:23303>, <ThermalExpansion:Glass:1>, <gregtech:gt.metaitem.01:23303>], [<gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:32729>, <gregtech:gt.metaitem.01:17303>]]);
recipes.addShaped(<ThermalDynamics:retriever:2>, [[<gregtech:gt.metaitem.01:23303>, <ThermalExpansion:Glass:1>, <gregtech:gt.metaitem.01:23303>], [<gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:17303>]]);
recipes.addShaped(<ThermalDynamics:servo:2>, [[<gregtech:gt.metaitem.01:23303>, <ThermalExpansion:Glass:1>, <gregtech:gt.metaitem.01:23303>], [<gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:32631>, <gregtech:gt.metaitem.01:17303>]]);
recipes.addShaped(<ThermalDynamics:servo:1>, [[<ore:stickInvar>, <ore:glass>, <ore:stickInvar>], [<ore:plateInvar>, <gregtech:gt.metaitem.01:32630>, <ore:plateInvar>]]);
recipes.addShaped(<ThermalDynamics:retriever:1>, [[<gregtech:gt.metaitem.01:23302>, <ore:glass>, <gregtech:gt.metaitem.01:23302>], [<gregtech:gt.metaitem.01:17302>, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:17302>]]);
recipes.addShaped(<ThermalDynamics:retriever>, [[<ore:stickIron>, <ore:glass>, <ore:stickIron>], [<ore:plateIron>, <gregtech:gt.metaitem.01:32610>, <ore:plateIron>]]);
recipes.addShaped(<ThermalDynamics:servo>, [[<ore:stickIron>, <ore:glass>, <ore:stickIron>], [<ore:plateIron>, <gregtech:gt.metaitem.01:32630>, <ore:plateIron>]]);
recipes.addShaped(<ThermalDynamics:filter:1>, [[<gregtech:gt.metaitem.01:23302>, <ore:glass>, <gregtech:gt.metaitem.01:23302>], [<gregtech:gt.metaitem.01:17302>, <gregtech:gt.metaitem.01:32729>, <gregtech:gt.metaitem.01:17302>]]);
recipes.addShaped(<ThermalDynamics:filter>, [[<ore:stickIron>, <ore:glass>, <ore:stickIron>], [<ore:plateIron>, <gregtech:gt.metaitem.01:32729>, <ore:plateIron>]]);
recipes.addShaped(<ThermalDynamics:relay> * 4, [[<ore:stickLead>, <ore:blockRedstone>, <ore:stickLead>], [<ore:plateLead>, <ore:dustRedstone>, <ore:plateLead>]]);




