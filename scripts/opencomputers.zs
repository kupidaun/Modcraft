// --- Created by DarknessShadow ---
// --- InfiTech2 script for OpenComputers ---

import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.gregtech.Assembler;

# Aliases

var chamelium       = <OpenComputers:item:96>;
var chameliumBlock  = <OpenComputers:chameliumBlock>;

# Recipe Tweaks
//Assembler
//OutputStack, InputStack1, InputStack2, InputFluid, Time in Ticks, EnergyUsage
recipes.removeShaped(<OpenComputers:item:32>);
Assembler.addRecipe(<OpenComputers:item:32>, <gregtech:gt.metaitem.02:19086> * 2, <OpenComputers:item:31> * 1, <liquid:sulfuricacid> * 250, 600, 128);
recipes.removeShaped(chameliumBlock);
recipes.removeShapeless(chamelium);
Compressor.addRecipe(chameliumBlock, chamelium * 9);
Macerator.addRecipe( chamelium * 9, chameliumBlock);
recipes.remove(<OpenComputers:item:30> * 8);
recipes.addShapeless(<OpenComputers:item:30> * 32, [<gregtech:gt.metaitem.01:32711>]);

# Tooltips/Removal
