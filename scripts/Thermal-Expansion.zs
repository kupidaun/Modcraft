// By shadow185a for thermalexpansion



import mods.nei.NEI;
import minetweaker.item.IItemStack;
import mods.thermalexpansion.Furnace;
import minetweaker.oredict.IOreDictEntry;
import mods.gregtech.Assembler;

val RCount = 1;
val GTHammer = <ore:craftingToolHardHammer>;
val GTWrench = <ore:craftingToolWrench>;


Furnace.removeRecipe(<*>); //Piss off Redstone furnace

//gears nerf.
//killing cross mod gears.
recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalFoundation:material:13>);
<ore:gearIron>.remove(<ThermalFoundation:material:12>);
<ore:gearGold>.remove(<ThermalFoundation:material:13>);
NEI.hide(<ThermalFoundation:material:12>);
NEI.hide(<ThermalFoundation:material:13>);

val TEGear = [
  <ThermalFoundation:material:128>,
  <ThermalFoundation:material:129>,
  <ThermalFoundation:material:130>,
  <ThermalFoundation:material:131>,
  <ThermalFoundation:material:137>,
  <ThermalFoundation:material:135>,
  <ThermalFoundation:material:136>,
  <ThermalFoundation:material:132>,
  <ThermalFoundation:material:133>,
  <ThermalFoundation:material:139>,
  <ThermalFoundation:material:138>,
  <ThermalFoundation:material:134>,
  <ThermalFoundation:material:140>
] as IItemStack[];

val GearCenter = [
  <ore:gearStone>,
  <ore:gearStone>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearIron>,
  <ore:gearGold>,
  <ore:gearGold>,
  <ore:gearGold>,
  <ore:gearDiamond>,
  <ore:gearDiamond>
] as IOreDictEntry[];

val GearCorners = [
  <ore:ingotCopper>,
  <ore:ingotTin>,
  <ore:ingotSilver>,
  <ore:ingotLead>,
  <ore:ingotBronze>,
  <ore:ingotElectrum>,
  <ore:ingotInvar>,
  <ore:ingotNickel>,
  <ore:ingotPlatinum>,
  <ore:ingotLumium>,
  <ore:ingotSignalum>,
  <ore:ingotMithril>,
  <ore:ingotEnderium>
] as IOreDictEntry[];

for i, X in GearCorners {
  var TEItem = TEGear[i];
  var Corner = GearCorners[i];
  var Middle = GearCenter[i];
  recipes.remove(TEItem);
  recipes.addShaped(TEItem * RCount, [[GTHammer.transformDamage(100),Corner,null],[Corner,Middle,Corner],[null,Corner,GTWrench.transformDamage(100)]]);
}
//other.

val TEEngines = [
  <ThermalExpansion:Dynamo>,
  <ThermalExpansion:Dynamo:1>,
  <ThermalExpansion:Dynamo:2>,
  <ThermalExpansion:Dynamo:3>,
  <ThermalExpansion:Dynamo:4>
] as IItemStack[];

val TEEngGear = [
  <ore:gearGtLead>,
  <ore:gearGtInvar>,
  <ore:gearGtAnyIron>,
  <ore:gearGtBronze>,
  <ore:gearGtElectrum>
] as IOreDictEntry[];

val TEEngPlate = [
  <ore:plateLead>,
  <ore:plateInvar>,
  <ore:plateAnyIron>,
  <ore:plateBronze>,
  <ore:plateElectrum>
] as IOreDictEntry[];

var Coil = <ThermalExpansion:material:2>;
var Pist = <ore:craftingPiston>;

for i, X in TEEngPlate {
  var TEItem = TEEngines[i];
  var Plate = TEEngPlate[i];
  var Gear  = TEEngGear[i];
  
  recipes.remove(TEItem);
  recipes.addShaped(TEItem * RCount, [[GTHammer.transformDamage(100),Coil,GTWrench.transformDamage(100)],[Gear,Plate,Gear],[Plate,Pist,Plate]]);
}
# Remove
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:material:3>);
recipes.remove(<ThermalExpansion:material:2>);
recipes.remove(<ThermalExpansion:material:1>);
recipes.remove(<ThermalExpansion:material>);
recipes.remove(<ThermalExpansion:satchel:4>);
(<ThermalExpansion:satchel:4>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ThermalExpansion:satchel:3>);
(<ThermalExpansion:satchel:3>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ThermalExpansion:satchel:2>);
(<ThermalExpansion:satchel:2>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ThermalExpansion:satchel:1>);
(<ThermalExpansion:satchel:1>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ThermalExpansion:augment:312>);
recipes.remove(<ThermalExpansion:augment:313>);
recipes.remove(<ThermalExpansion:augment:314>);
recipes.remove(<ThermalExpansion:augment:144>);
recipes.remove(<ThermalExpansion:augment:256>);
(<ThermalExpansion:augment:256>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ThermalExpansion:augment:112>);
recipes.remove(<ThermalExpansion:augment:113>);
recipes.remove(<ThermalExpansion:augment:114>);
recipes.remove(<ThermalExpansion:augment:128>);
recipes.remove(<ThermalExpansion:augment:129>);
recipes.remove(<ThermalExpansion:augment:130>);
recipes.remove(<ThermalExpansion:augment:49>);
(<ThermalExpansion:augment:49>).addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(<ThermalExpansion:augment:64>);
recipes.remove(<ThermalExpansion:augment:65>);
recipes.remove(<ThermalExpansion:augment:66>);
recipes.remove(<ThermalExpansion:augment:80>);
recipes.remove(<ThermalExpansion:augment:81>);
recipes.remove(<ThermalExpansion:augment:82>);
recipes.remove(<ThermalExpansion:augment>);
recipes.remove(<ThermalExpansion:augment:1>);
recipes.remove(<ThermalExpansion:augment:16>);
recipes.remove(<ThermalExpansion:augment:48>);
recipes.remove(<ThermalExpansion:augment:32>);

# Add
recipes.addShaped(<ThermalExpansion:Frame:3>, [[<ore:plateTitanium>, <gregtech:gt.metaitem.03:32083>, <ore:plateTitanium>], [<gregtech:gt.metaitem.03:32078>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.03:32078>], [<ore:plateTitanium>, <gregtech:gt.metaitem.03:32083>, <ore:plateTitanium>]]);
recipes.addShaped(<ThermalExpansion:Frame:2>, [[<ore:plateAluminium>, <IC2:itemPartCircuitAdv>, <ore:plateAluminium>], [<ore:chipsetRed>, <ThermalExpansion:Frame:1>, <ore:chipsetRed>], [<ore:plateAluminium>, <IC2:itemPartCircuitAdv>, <ore:plateAluminium>]]);
recipes.addShaped(<ThermalExpansion:Frame:1>, [[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<gregtech:gt.metaitem.01:32717>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:32717>], [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]]);
recipes.addShaped(<ThermalExpansion:Frame>, [[<ore:plateWroughtIron>, <IC2:itemCasing:5>, <ore:plateWroughtIron>], [<ore:wireGt01RedAlloy>, <gregtech:gt.blockcasings>, <ore:wireGt01RedAlloy>], [<ore:plateWroughtIron>, <IC2:itemCasing:5>, <ore:plateWroughtIron>]]);

# Machine Nerfs
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
recipes.remove(<ThermalExpansion:Machine>);
(<ThermalExpansion:Machine>).addTooltip(format.red(format.bold("This item is DISABLED!")));
Assembler.addRecipe(<ThermalExpansion:material:1>, <gregtech:gt.metaitem.02:19086> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.solderingalloy> * 72, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material:1>, <gregtech:gt.metaitem.02:19086> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.tin> * 144, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material:1>, <gregtech:gt.metaitem.02:19086> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.lead> * 144, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material:3>, <gregtech:gt.metaitem.02:19303> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.solderingalloy> * 72, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material:3>, <gregtech:gt.metaitem.02:19303> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.tin> * 144, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material:3>, <gregtech:gt.metaitem.02:19303> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.lead> * 144, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material:2>, <gregtech:gt.metaitem.02:19085> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.solderingalloy> * 72, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material:2>, <gregtech:gt.metaitem.02:19085> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.tin> * 144, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material:2>, <gregtech:gt.metaitem.02:19085> * 4,	 <gregtech:gt.metaitem.01:11308>,	 <liquid:molten.lead> * 144, 400, 20);
Assembler.addRecipe(<ThermalExpansion:material>, <gregtech:gt.metaitem.01:32640> * 2,	 <gregtech:gt.blockmachines:5646> * 2,	 <liquid:molten.redstone> * 100, 400, 20);	 
recipes.addShaped(<ThermalExpansion:augment:314>, [[<minecraft:obsidian>, <gregtech:gt.metaitem.01:17302>, <minecraft:obsidian>], [<gregtech:gt.metaitem.01:17302>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:17302>], [<minecraft:obsidian>, <gregtech:gt.metaitem.01:17302>, <minecraft:obsidian>]]);
recipes.addShaped(<ThermalExpansion:augment:313>, [[<minecraft:stone>, <ore:plateBronze>, <minecraft:stone>], [<gregtech:gt.metaitem.01:17302>, <ThermalExpansion:material>, <gregtech:gt.metaitem.01:17302>], [<minecraft:stone>, <ore:plateBronze>, <minecraft:stone>]]);
recipes.addShaped(<ThermalExpansion:augment:312>, [[<ore:stoneCobble>, <ore:plateBronze>, <ore:stoneCobble>], [<ore:plateBronze>, <ThermalExpansion:material>, <ore:plateBronze>], [<ore:stoneCobble>, <ore:plateBronze>, <ore:stoneCobble>]]);
recipes.addShaped(<ThermalExpansion:augment:144>, [[<ore:plateRedAlloy>, <ore:plateInvar>, <ore:plateRedAlloy>], [<ore:plateInvar>, <ore:bucketLava>, <ore:plateInvar>], [<ore:plateRedAlloy>, <ore:plateInvar>, <ore:plateRedAlloy>]]);
recipes.addShaped(<ThermalExpansion:augment:114>, [[<gregtech:gt.metaitem.01:17500>, <Railcraft:part.plate:1>, <gregtech:gt.metaitem.01:17500>], [<Railcraft:part.plate:1>, <ThermalExpansion:material>, <Railcraft:part.plate:1>], [<gregtech:gt.metaitem.01:17500>, <Railcraft:part.plate:1>, <gregtech:gt.metaitem.01:17500>]]);
recipes.addShaped(<ThermalExpansion:augment:130>, [[<minecraft:ender_pearl>, <gregtech:gt.metaitem.01:17086>, <minecraft:ender_pearl>], [<gregtech:gt.metaitem.01:17086>, <ThermalExpansion:material:1>, <gregtech:gt.metaitem.01:17086>], [<minecraft:ender_pearl>, <gregtech:gt.metaitem.01:17086>, <minecraft:ender_pearl>]]);
recipes.addShaped(<ThermalExpansion:augment:113>, [[<ore:plateRedAlloy>, <ore:plateBronze>, <ore:plateRedAlloy>], [<Railcraft:part.plate:1>, <ThermalExpansion:material>, <Railcraft:part.plate:1>], [<ore:plateRedAlloy>, <ore:plateBronze>, <ore:plateRedAlloy>]]);
recipes.addShaped(<ThermalExpansion:augment:129>, [[<ore:plateRedAlloy>, <ore:plateBronze>, <ore:plateRedAlloy>], [<gregtech:gt.metaitem.01:17086>, <ThermalExpansion:material:1>, <gregtech:gt.metaitem.01:17086>], [<ore:plateRedAlloy>, <ore:plateBronze>, <ore:plateRedAlloy>]]);
recipes.addShaped(<ThermalExpansion:augment:128>, [[<ore:plateRedAlloy>, <ore:plateBronze>, <ore:plateRedAlloy>], [<ore:plateBronze>, <ThermalExpansion:material:1>, <ore:plateBronze>], [<ore:plateRedAlloy>, <ore:plateBronze>, <ore:plateRedAlloy>]]);
recipes.addShaped(<ThermalExpansion:augment:112>, [[<ore:plateRedAlloy>, <ore:plateBronze>, <ore:plateRedAlloy>], [<ore:plateBronze>, <ThermalExpansion:material>, <ore:plateBronze>], [<ore:plateRedAlloy>, <ore:plateBronze>, <ore:plateRedAlloy>]]);
recipes.addShaped(<ThermalExpansion:augment:64>, [[<ore:plateRedAlloy>, <ore:plateLead>, <ore:plateRedAlloy>], [<ore:plateLead>, <ThermalExpansion:material:2>, <ore:plateLead>], [<ore:plateRedAlloy>, <ore:plateLead>, <ore:plateRedAlloy>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[<gregtech:gt.metaitem.01:17811>, <gregtech:gt.metaitem.01:17089>, <gregtech:gt.metaitem.01:17811>], [<gregtech:gt.metaitem.01:17303>, <ThermalExpansion:material:2>, <gregtech:gt.metaitem.01:17303>], [<gregtech:gt.metaitem.01:17811>, <gregtech:gt.metaitem.01:17089>, <gregtech:gt.metaitem.01:17811>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[<ore:plateDiamond>, <gregtech:gt.metaitem.01:17303>, <ore:plateDiamond>], [<gregtech:gt.metaitem.01:17303>, <ThermalExpansion:material:2>, <gregtech:gt.metaitem.01:17303>], [<ore:plateDiamond>, <gregtech:gt.metaitem.01:17303>, <ore:plateDiamond>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[<ore:plateDiamond>, <ore:plateSilver>, <ore:plateDiamond>], [<ore:plateSilver>, <ThermalExpansion:material:2>, <ore:plateSilver>], [<ore:plateDiamond>, <ore:plateSilver>, <ore:plateDiamond>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[<gregtech:gt.metaitem.01:17811>, <gregtech:gt.metaitem.01:17054>, <gregtech:gt.metaitem.01:17811>], [<ore:plateCopper>, <ThermalExpansion:material:2>, <ore:plateCopper>], [<gregtech:gt.metaitem.01:17811>, <gregtech:gt.metaitem.01:17054>, <gregtech:gt.metaitem.01:17811>]]);
recipes.addShaped(<ThermalExpansion:augment:80>, [[<ore:plateRedAlloy>, <ore:plateCopper>, <ore:plateRedAlloy>], [<ore:plateCopper>, <ThermalExpansion:material:2>, <ore:plateCopper>], [<ore:plateRedAlloy>, <ore:plateCopper>, <ore:plateRedAlloy>]]);
recipes.addShaped(<ThermalExpansion:augment>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ThermalExpansion:material>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ThermalExpansion:augment:1>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:hopper>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ThermalExpansion:augment:16>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <gregtech:gt.blockmachines:4128>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ThermalExpansion:augment:48>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ThermalExpansion:material:2>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ThermalExpansion:augment:32>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<ThermalExpansion:material>, [[null, <gregtech:gt.metaitem.01:32640>, null], [<ore:pipeMediumWroughtIron>, <ore:dustRedstone>, <ore:pipeMediumWroughtIron>], [null, <gregtech:gt.metaitem.01:32640>, null]]);













