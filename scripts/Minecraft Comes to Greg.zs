import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.nei.NEI;

# Aliases
(<ore:ingotRoseGold>).add(<MCA:RoseGoldIngot>);


# Remove
recipes.remove(<MCA:ColoredDiamondDust:*>);
recipes.remove(<MCA:RingHeartColored:*>);
recipes.remove(<MCA:RingHeartColoredRG:*>);
recipes.remove(<MCA:RingTinyColored:*>);
recipes.remove(<MCA:RingTinyColoredRG:*>);
recipes.remove(<MCA:RingOvalColored:*>);
recipes.remove(<MCA:RingOvalColoredRG:*>);
recipes.remove(<MCA:RingSquareColored:*>);
recipes.remove(<MCA:RingSquareColoredRG:*>);
recipes.remove(<MCA:RingTriangleColored:*>);
recipes.remove(<MCA:RingTriangleColoredRG:*>);
recipes.remove(<MCA:RingStarColored:*>);
recipes.remove(<MCA:RingStarColoredRG:*>);
NEI.hide(<MCA:RingHeartColored:*>);
NEI.hide(<MCA:RingHeartColoredRG:*>);
NEI.hide(<MCA:RingTinyColored:*>);
NEI.hide(<MCA:RingTinyColoredRG:*>);
NEI.hide(<MCA:RingOvalColored:*>);
NEI.hide(<MCA:RingOvalColoredRG:*>);
NEI.hide(<MCA:RingSquareColored:*>);
NEI.hide(<MCA:RingSquareColoredRG:*>);
NEI.hide(<MCA:RingTriangleColored:*>);
NEI.hide(<MCA:RingTriangleColoredRG:*>);
NEI.hide(<MCA:RingStarColored:*>);
NEI.hide(<MCA:RingStarColoredRG:*>);
recipes.remove(<MCA:ColoredDiamondHeart:*>);
recipes.remove(<MCA:ColoredDiamondTiny:*>);
recipes.remove(<MCA:ColoredDiamondOval:*>);
recipes.remove(<MCA:ColoredDiamondSquare:*>);
recipes.remove(<MCA:ColoredDiamondTriangle:*>);
recipes.remove(<MCA:ColoredDiamondStar:*>);
NEI.hide(<MCA:ColoredDiamondHeart:*>);
NEI.hide(<MCA:ColoredDiamondTiny:*>);
NEI.hide(<MCA:ColoredDiamondOval:*>);
NEI.hide(<MCA:ColoredDiamondSquare:*>);
NEI.hide(<MCA:ColoredDiamondTriangle:*>);
NEI.hide(<MCA:ColoredDiamondStar:*>);
recipes.remove(<MCA:ColoredEngagementRing:*>);
recipes.remove(<MCA:ColoredEngagementRingRG:*>);
recipes.remove(<MCA:EngagementRing>);
recipes.remove(<MCA:EngagementRingRG>);

# Add
recipes.addShapeless(<MCA:ColoredDiamondDust>, [<ore:dustDiamond>, <ore:dyeBlack>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:1>, [<ore:dustDiamond>, <ore:dyeRED>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:2>, [<ore:dustDiamond>, <ore:dyeGreen>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:3>, [<ore:dustDiamond>, <ore:dyeBrown>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:4>, [<ore:dustDiamond>, <ore:dyeBlue>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:5>, [<ore:dustDiamond>, <ore:dyePurple>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:6>, [<ore:dustDiamond>, <ore:dyeCyan>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:7>, [<ore:dustDiamond>, <ore:dyeLightGray>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:8>, [<ore:dustDiamond>, <ore:dyeGray>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:9>, [<ore:dustDiamond>, <ore:dyePink>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:10>, [<ore:dustDiamond>, <ore:dyeLime>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:11>, [<ore:dustDiamond>, <ore:dyeYellow>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:12>, [<ore:dustDiamond>, <ore:dyeLightBlue>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:13>, [<ore:dustDiamond>, <ore:dyeMagenta>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:14>, [<ore:dustDiamond>, <ore:dyeOrange>]);
recipes.addShapeless(<MCA:ColoredDiamondDust:15>, [<ore:dustDiamond>, <ore:dyeWhite>]);
recipes.addShapeless(<MCA:DiamondStar>, [<ore:gemDiamond>, <MCA:StarMold>, <MCA:GemCutter>]);
recipes.addShapeless(<MCA:DiamondTiny>, [<ore:gemDiamond>, <MCA:TinyMold>, <MCA:GemCutter>]);
recipes.addShapeless(<MCA:DiamondHeart>, [<ore:gemDiamond>, <MCA:HeartMold>, <MCA:GemCutter>]);
recipes.addShapeless(<MCA:DiamondOval>, [<ore:gemDiamond>, <MCA:OvalMold>, <MCA:GemCutter>]);
recipes.addShapeless(<MCA:DiamondSquare>, [<ore:gemDiamond>, <MCA:SquareMold>, <MCA:GemCutter>]);
recipes.addShapeless(<MCA:DiamondTriangle>, [<ore:gemDiamond>, <MCA:TriangleMold>, <MCA:GemCutter>]);
// Compressor
furnace.remove(<MCA:ColoredDiamond:*>);
Compressor.addRecipe(<MCA:ColoredDiamond>, <MCA:ColoredDiamondDust> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:1>, <MCA:ColoredDiamondDust:1> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:2>, <MCA:ColoredDiamondDust:2> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:3>, <MCA:ColoredDiamondDust:3> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:4>, <MCA:ColoredDiamondDust:4> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:5>, <MCA:ColoredDiamondDust:5> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:6>, <MCA:ColoredDiamondDust:6> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:7>, <MCA:ColoredDiamondDust:7> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:8>, <MCA:ColoredDiamondDust:8> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:9>, <MCA:ColoredDiamondDust:9> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:10>, <MCA:ColoredDiamondDust:10> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:11>, <MCA:ColoredDiamondDust:11> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:12>, <MCA:ColoredDiamondDust:12> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:13>, <MCA:ColoredDiamondDust:13> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:14>, <MCA:ColoredDiamondDust:14> * 3);
Compressor.addRecipe(<MCA:ColoredDiamond:15>, <MCA:ColoredDiamondDust:15> * 3);
recipes.addShaped(<MCA:ColoredEngagementRing>, [[<ore:ingotGold>, <MCA:ColoredDiamond>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:1>, [[<ore:ingotGold>, <MCA:ColoredDiamond:1>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:2>, [[<ore:ingotGold>, <MCA:ColoredDiamond:2>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:3>, [[<ore:ingotGold>, <MCA:ColoredDiamond:3>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:4>, [[<ore:ingotGold>, <MCA:ColoredDiamond:4>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:5>, [[<ore:ingotGold>, <MCA:ColoredDiamond:5>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:6>, [[<ore:ingotGold>, <MCA:ColoredDiamond:6>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:7>, [[<ore:ingotGold>, <MCA:ColoredDiamond:7>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:8>, [[<ore:ingotGold>, <MCA:ColoredDiamond:8>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:9>, [[<ore:ingotGold>, <MCA:ColoredDiamond:9>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:10>, [[<ore:ingotGold>, <MCA:ColoredDiamond:10>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:11>, [[<ore:ingotGold>, <MCA:ColoredDiamond:11>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:12>, [[<ore:ingotGold>, <MCA:ColoredDiamond:12>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:13>, [[<ore:ingotGold>, <MCA:ColoredDiamond:13>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:14>, [[<ore:ingotGold>, <MCA:ColoredDiamond:14>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRing:15>, [[<ore:ingotGold>, <MCA:ColoredDiamond:15>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:1>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:1>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:2>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:2>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:3>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:3>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:4>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:4>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:5>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:5>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:6>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:6>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:7>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:7>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:8>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:8>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:9>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:9>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:10>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:10>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:11>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:11>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:12>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:12>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:13>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:13>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:14>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:14>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:ColoredEngagementRingRG:15>, [[<ore:ingotRoseGold>, <MCA:ColoredDiamond:15>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);
recipes.addShaped(<MCA:EngagementRing>, [[<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>], [<ore:ingotGold>, <ore:craftingToolHardHammer>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<MCA:EngagementRingRG>, [[<ore:ingotRoseGold>, <ore:gemDiamond>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:craftingToolHardHammer>, <ore:ingotRoseGold>], [<ore:ingotRoseGold>, <ore:ingotRoseGold>, <ore:ingotRoseGold>]]);