// By shadow185a for thermalexpansion



import mods.nei.NEI;
import minetweaker.item.IItemStack;
import mods.thermalexpansion.Furnace;
import minetweaker.oredict.IOreDictEntry;

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


# Add
recipes.addShaped(<ThermalExpansion:Frame:3>, [[<ore:plateTitanium>, <gregtech:gt.metaitem.03:32083>, <ore:plateTitanium>], [<gregtech:gt.metaitem.03:32078>, <ThermalExpansion:Frame:2>, <gregtech:gt.metaitem.03:32078>], [<ore:plateTitanium>, <gregtech:gt.metaitem.03:32083>, <ore:plateTitanium>]]);
recipes.addShaped(<ThermalExpansion:Frame:2>, [[<ore:plateAluminium>, <IC2:itemPartCircuitAdv>, <ore:plateAluminium>], [<ore:chipsetRed>, <ThermalExpansion:Frame:1>, <ore:chipsetRed>], [<ore:plateAluminium>, <IC2:itemPartCircuitAdv>, <ore:plateAluminium>]]);
recipes.addShaped(<ThermalExpansion:Frame:1>, [[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<gregtech:gt.metaitem.01:32717>, <ThermalExpansion:Frame>, <gregtech:gt.metaitem.01:32717>], [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]]);
recipes.addShaped(<ThermalExpansion:Frame>, [[<ore:plateWroughtIron>, <IC2:itemCasing:5>, <ore:plateWroughtIron>], [<ore:wireGt01RedAlloy>, <gregtech:gt.blockcasings>, <ore:wireGt01RedAlloy>], [<ore:plateWroughtIron>, <IC2:itemCasing:5>, <ore:plateWroughtIron>]]);

# Machine Nerfs
recipes.remove(<ThermalExpansion:Machine>);
(<ThermalExpansion:Machine>).addTooltip(format.red(format.bold("This item is DISABLED!")));
















