# Made by AzKanzler	

import mods.gregtech.Electrolyzer;
import mods.ic2.Compressor;
import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;
import mods.gregtech.AlloySmelter;
import mods.gregtech.FormingPress;
import mods.gregtech.Mixer;

# Aliases
var cableCopperAnnealed1x = <gregtech:gt.blockmachines:1386>;
var cableElectrum4x = <gregtech:gt.blockmachines:1448>;
var circuitEnergyFlow = <gregtech:gt.metaitem.01:32706>;
var coil = <IC2:itemRecipePart>;
var cropHarvester = <IC2:blockMachine3:7>;
var dustThorium = <gregtech:gt.metaitem.01:2096>;
var machineHullHV = <gregtech:gt.blockmachines:13>;
var moduleConveyorHV = <gregtech:gt.metaitem.01:32632>;
var motorElectricHV = <gregtech:gt.metaitem.01:32602>;
var nuggetSteel = <gregtech:gt.metaitem.01:9305>;
var pistonElectricHV = <gregtech:gt.metaitem.01:32642>;
var robotArmHV = <gregtech:gt.metaitem.01:32652>;
var rotorBladeCarbon = <IC2:itemRecipePart:9>;
var rotorBladeIron = <IC2:itemRecipePart:8>;
var rotorBladeSteel = <IC2:itemRecipePart:10>;
var rotorBladeWood = <IC2:itemRecipePart:7>;
var sensorHV = <gregtech:gt.metaitem.01:32692>;
var shaftIron = <IC2:itemRecipePart:11>;
var shaftSteel = <IC2:itemRecipePart:12>;
var DiamondDrill = <IC2:itemToolDDrill>;

# Greg steel to rotary steel and back
// Swap between rotary steel and gt steel
//recipes.remove(<RotaryCraft:rotarycraft_item_borecraft:10>);
//recipes.addShaped(<RotaryCraft:rotarycraft_item_borecraft:10>*16,[
// 	[ <RotaryCraft:rotarycraft_item_shaftcraft:1>,  <RotaryCraft:rotarycraft_item_shaftcraft:1>,null],
//	[ <RotaryCraft:rotarycraft_item_shaftcraft:1>,  <RotaryCraft:rotarycraft_item_shaftcraft:1>, null],
//	[null, null, null]]);
//recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:1>,[
// 	[<gregtech:gt.metaitem.01:11305>, null,null],
//	[null, null, null],
//	[null, null, null]]);
//recipes.addShapeless(<RotaryCraft:rotarycraft_item_shaftcraft:1>,
//	[<gregtech:gt.metaitem.01:11305>]);
//recipes.addShapeless(<gregtech:gt.metaitem.01:11305>,
//	[<RotaryCraft:rotarycraft_item_shaftcraft:1>]);


# BackPacks need more to change recipes og all colors



recipes.addShaped(<OpenBlocks:generic:5>*3, [
	[<minecraft:string>, <minecraft:string>, <minecraft:string>],
	[<IC2:itemHarz>, <IC2:itemHarz>, <IC2:itemHarz>],
	[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
	

recipes.remove(<Backpack:boundLeather>);
recipes.addShaped(<Backpack:boundLeather>, [
	[<minecraft:string>, <minecraft:paper>, <minecraft:string>],
	[<minecraft:leather>, <Forestry:bucketSeedoil>, <minecraft:leather>],
	[<minecraft:string>, <minecraft:paper>, <minecraft:string>]]);
	
//furnace.remove(<Backpack:tannedLeather>);
recipes.remove(<harvestcraft:hardenedleatherItem>);
recipes.addShaped(<harvestcraft:hardenedleatherItem>, [
	[<OpenBlocks:generic:5>, <harvestcraft:wovencottonItem>, <OpenBlocks:generic:5>],
	[<Forestry:beeswax>, <Backpack:tannedLeather>, <Forestry:beeswax>],
	[<OpenBlocks:generic:5>, <harvestcraft:wovencottonItem>, <OpenBlocks:generic:5>]]);

recipes.remove(<Backpack:backpack>);
recipes.addShaped(<Backpack:backpack>, [
	[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>],
	[<Backpack:tannedLeather>, null, <Backpack:tannedLeather>],
	[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>]]);


	

recipes.remove(<Backpack:backpack:200>);
recipes.addShaped(<Backpack:backpack:200>, [
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>],
	[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
	
recipes.remove(<Backpack:backpack:1>);
recipes.remove(<Backpack:backpack:2>);
recipes.remove(<Backpack:backpack:3>);
recipes.remove(<Backpack:backpack:4>);
recipes.remove(<Backpack:backpack:5>);
recipes.remove(<Backpack:backpack:6>);
recipes.remove(<Backpack:backpack:7>);
recipes.remove(<Backpack:backpack:8>);
recipes.remove(<Backpack:backpack:9>);
recipes.remove(<Backpack:backpack:10>);
recipes.remove(<Backpack:backpack:11>);
recipes.remove(<Backpack:backpack:12>);
recipes.remove(<Backpack:backpack:13>);
recipes.remove(<Backpack:backpack:14>);
recipes.remove(<Backpack:backpack:15>);
recipes.remove(<Backpack:backpack:16>);
	
	
recipes.remove(<Backpack:backpack:201>);
recipes.remove(<Backpack:backpack:202>);	
recipes.remove(<Backpack:backpack:203>);	
recipes.remove(<Backpack:backpack:204>);	
recipes.remove(<Backpack:backpack:205>);	
recipes.remove(<Backpack:backpack:206>);	
recipes.remove(<Backpack:backpack:207>);	
recipes.remove(<Backpack:backpack:208>);	
recipes.remove(<Backpack:backpack:209>);	
recipes.remove(<Backpack:backpack:210>);	
recipes.remove(<Backpack:backpack:211>);	
recipes.remove(<Backpack:backpack:212>);	
recipes.remove(<Backpack:backpack:213>);	
recipes.remove(<Backpack:backpack:214>);	
recipes.remove(<Backpack:backpack:215>);	
recipes.remove(<Backpack:backpack:216>);		



# GT

# Energy crystal from diamond dust in mixer
//Mixer
//OutputStack, OutputFluid, InputArray, FluidInput, Time in Ticks, EnergyUsage
//Mixer.addRecipe(<IC2:itemFertilizer>, null, [<minecraft:sand>, <minecraft:double_plant:4>], <liquid:water> * 1000, 100, 256);

//Fuels
//OutputStack, InputStack, EnergyOutputPerMb //One InputStack equals 1000mB
//mods.gregtech.Fuels.addDieselFuel(<IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:30730>, 250);
//mods.gregtech.Fuels.addGasTurbineFuel(<IC2:itemCellEmpty>, <IC2:itemCellEmpty:14>, 100);
//mods.gregtech.Fuels.addThermalGeneratorFuel(<IC2:itemCellEmpty>, <IC2:itemCellEmpty:11>, 1000);
//mods.gregtech.Fuels.addDenseFluidFuel(<IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:30964>, 2000);
//mods.gregtech.Fuels.addPlasmaGeneratorFuel(<IC2:itemCellEmpty>, <IC2:itemCellEmpty:2>, 20);
//mods.gregtech.Fuels.addMagicGeneratorFuel(<gregtech:gt.metaitem.01:24532>, <minecraft:dragon_egg>, 20000);

// add LPG from pneumatic craft not working
//mods.gregtech.Fuels.addDieselFuel(<minecraft:bucket>, <PneumaticCraft:lpgBucket>, 1000);

//electrolyzer
//OutputArray, OutputFluid, InputStack, InputCell, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
//Electrolyzer.addRecipe([output1, output2, output3, output4], input, cells, duration, euPerTick)
//mods.gregtech.electrolyzer.addRecipe([<gregtech:gt.metaitem.01:2086> * 3, <gregtech:gt.metaitem.01:1086> * 4, <gregtech:gt.metaitem.01:86> * 5], <liquid:molten.gold>,  //<gregtech:gt.blockmetal5:12>, <gregtech:gt.neutronreflector>, <liquid:molten.platinum>, [10000, 8000, 6000], 1000, 40000);

#graphen from graphite
Electrolyzer.addRecipe([<gregtech:gt.metaitem.01:2819>], <gregtech:gt.metaitem.01:2865>, 0, 10000, 512);

# easy mode

// alt battery recipe
//recipes.addShaped(<IC2:itemBatREDischarged>,
// [[null, <ore:cableGt01AnyCopper>, null],
//  [<ore:plateAnyCopper>, <ore:dustRedstone>, <ore:plateAnyCopper>],
//  [<ore:plateAnyCopper>, <ore:dustRedstone>, <ore:plateAnyCopper>]]);  

//recipes.addShaped(<IC2:itemCellEmpty>,
// [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
//  [<ore:ingotTin>, <minecraft:glass>, <ore:ingotTin>],
//  [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);  
  
//recipes.addShapeless(<gregtech:gt.blockmachines:2000>,
// [<ore:wireGt01AnyCopper>, <ore:dustRedstone>]); 

# coal chunk 
recipes.remove(<IC2:itemPartCoalChunk>);

// cant remove due to api of ic2 Compressor.remove(<IC2:itemPartIndustrialDiamond>);


#  IC2 Cable  Fiber cable
recipes.remove(<IC2:itemCable:9>);
recipes.addShaped(<IC2:itemCable:9> * 8, [
	[<ExtraUtilities:decorativeBlock2:5>, <ExtraUtilities:decorativeBlock2:5>, <ExtraUtilities:decorativeBlock2:5>],
	[<gregtech:gt.blockmachines:1605>, <gregtech:gt.metaitem.01:32714>, <gregtech:gt.blockmachines:1605>],
	[<ExtraUtilities:decorativeBlock2:5>, <ExtraUtilities:decorativeBlock2:5>, <ExtraUtilities:decorativeBlock2:5>]]);
	
# diamond drill

recipes.remove(DiamondDrill);
recipes.addShaped(DiamondDrill, [
	[null, <IC2:itemPartIndustrialDiamond>, null],
	[<IC2:itemPartIndustrialDiamond>, <IC2:itemToolDrill:*>, <IC2:itemPartIndustrialDiamond>],
	[<gregtech:gt.metaitem.01:17019>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17019>]]);

# NEW Tools recipes


// saw
recipes.remove(<GraviSuite:advChainsaw:1>);
recipes.addShaped(<GraviSuite:advChainsaw:1>, [
	[<gregtech:gt.metaitem.02:23305>, <gregtech:gt.metaitem.02:9305>, <gregtech:gt.metaitem.02:20305>],
	[<gregtech:gt.metaitem.01:32538>, <IC2:itemToolDrill:1>, <IC2:itemPartCircuitAdv>],
	[<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:17019>]]);

// drill
recipes.remove(<GraviSuite:advDDrill:*>);
recipes.addShaped(<GraviSuite:advDDrill:*>, [
    [<gregtech:gt.metaitem.02:24028>, <gregtech:gt.metaitem.01:32722>, <IC2:upgradeModule>],
	[<gregtech:gt.metaitem.02:20028>, DiamondDrill, <gregtech:gt.metaitem.01:17028>],
	[<gregtech:gt.metaitem.01:32704>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.metaitem.01:32538>]]);


	
#extrautils


//mods.extraUtils.QED.removeRecipe(<ExtraUtilities:golden_bag>);
//mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:golden_bag>,[
//[<gregtech:gt.metaitem.01:17086>, <ExtraUtilities:golden_lasso>, <gregtech:gt.metaitem.01:17086>],
//[<GalacticraftMars:item.itemBasicAsteroids:7>, <IronChest:BlockIronChest:2>, <GalacticraftMars:item.itemBasicAsteroids:7>],
//[<gregtech:gt.metaitem.01:17086>, <GalacticraftMars:item.itemBasicAsteroids:7>, <gregtech:gt.metaitem.01:17086>]]);

//recipes.remove(<ExtraUtilities:golden_bag>);
//recipes.addShaped(<ExtraUtilities:golden_bag>, [
//    [<gregtech:gt.metaitem.01:17874>, <EnderIO:blockInventoryPanel>, <gregtech:gt.metaitem.01:17874>],
//  [<GalacticraftMars:item.itemBasicAsteroids:7>, <IronChest:BlockIronChest:2>, <GalacticraftMars:item.itemBasicAsteroids:7>],
//    [<gregtech:gt.metaitem.01:17874>, <gregtech:gt.metaitem.01:32706>, <gregtech:gt.metaitem.01:17874>]]);


//  add new recipes of organic items like ender eyes, blaze rods, slime balls, blaze powder &etc

//Chemical Reactor
//OutputStack, OutputFluid, InputStack1, InputStack2, InputFluid, Time in Ticks

//slimeball 
mods.gregtech.ChemicalReactor.addRecipe(<minecraft:slime_ball>, null, <IC2:itemHarz>, <gregtech:gt.metaitem.01:2805>, <liquid:fishoil>*1000, 200);

// blazerod 
mods.gregtech.ChemicalReactor.addRecipe(<minecraft:blaze_rod>, null, <gregtech:gt.metaitem.02:22086>*2, <gregtech:gt.metaitem.01:2501>*10, <liquid:sulfuricacid>*1000, 2000);

//enderpearl  
//mods.gregtech.ChemicalReactor.addRecipe(<minecraft:ender_pearl>, null, <minecraft:diamond>, !!!!!!!!!!!!!!!!!!!item_powders, <liquid:molten.blaze>*1000, 5000);

// gasttear neather wart 
mods.gregtech.ChemicalReactor.addRecipe(<minecraft:ghast_tear>, null, <minecraft:nether_wart>, null, <liquid:glass>*1000, 5000);
// spider eye with 
mods.gregtech.ChemicalReactor.addRecipe(<minecraft:spider_eye>, null,<minecraft:ender_eye>, <minecraft:beef>, <liquid:sulfuricacid>*1000, 5000);
// rottenflesh with raw beaf
mods.gregtech.ChemicalReactor.addRecipe(<minecraft:rotten_flesh>, null, <minecraft:beef>, null, <liquid:sulfuricacid>*1000, 200);
// rawbeaf with soybean 
mods.gregtech.ChemicalReactor.addRecipe(<minecraft:beef>, null, <harvestcraft:firmtofuItem>, <harvestcraft:tomatoItem>*10, <liquid:water>*1000, 50);
// netherwart


//Distillery
//OutputFluid, InputCircuit, InputFluid, Time in Ticks, EnergyUsage, isHidden
//mods.gregtech.Distillery.addRecipe(<liquid:potion.chocolatemilk> * 250, <gregtech:gt.integrated_circuit:4> * 0, <liquid:milk> * 250, 80, 30, false);

//Mixer
//OutputStack, OutputFluid, InputArray, FluidInput, Time in Ticks, EnergyUsage
//mods.gregtech.Mixer.addRecipe(<IC2:itemFertilizer>, <liquid:dye.watermixed.dyered> * 1000, [<minecraft:sand>, <minecraft:double_plant:4>], <liquid:water> * 1000, 100, 16);

//Chemical Bath
//OutputArray, InputStack, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
//mods.gregtech.ChemicalBath.addRecipe([<IC2:itemToolPainterBlack>], <IC2:itemToolPainter>, <liquid:dye.watermixed.dyeblack> * 144, [10000], 200, 2);

//Chemical Reactor
//OutputStack, OutputFluid, InputStack1, InputStack2, InputFluid, Time in Ticks
//mods.gregtech.ChemicalReactor.addRecipe(<IC2:itemFertilizer> * 2, <liquid:potion.mineralwater>, <minecraft:dye:15>, <gregtech:gt.metaitem.01:2815>, <liquid:water>, 200);

//Autoclave
//OutputStack, InputStack, InputFluid, OutputStackChance, Time in Ticks, EnergyUsage
//mods.gregtech.Autoclave.addRecipe(<minecraft:diamond>, <gregtech:gt.metaitem.01:2500>, <liquid:water> * 200, 9000, 2000, 32);




# integrated circiut

recipes.remove(<integratedcircuits:integratedcircuits_silicon_drop>);

recipes.remove(<integratedcircuits:integratedcircuits_floppy>);
recipes.addShaped(<integratedcircuits:integratedcircuits_floppy>, [
[<OpenComputers:item:4>, <gregtech:gt.metaitem.01:17020>, <minecraft:redstone>],
[null, null, null], 
[null, null, null]]);

recipes.remove(<integratedcircuits:integratedcircuits_pcb>);
//Forming Press
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
FormingPress.addRecipe(<integratedcircuits:integratedcircuits_pcb>, <gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:29086>, 200, 64);


recipes.remove(<integratedcircuits:integratedcircuits_pcb_chip>);
Assembler.addRecipe(<integratedcircuits:integratedcircuits_pcb_chip>, <integratedcircuits:integratedcircuits_pcb>, <gregtech:gt.metaitem.01:25020> * 4, <liquid:molten.tin> * 288, 1600, 64);
Assembler.addRecipe(<integratedcircuits:integratedcircuits_pcb_chip>, <integratedcircuits:integratedcircuits_pcb>, <gregtech:gt.metaitem.01:25020> * 4, <liquid:molten.solderingalloy> * 144, 1600, 64);
Assembler.addRecipe(<integratedcircuits:integratedcircuits_pcb_chip>, <integratedcircuits:integratedcircuits_pcb>, <gregtech:gt.metaitem.01:25020> * 4, <liquid:molten.lead> * 576, 1600, 64);


recipes.remove(<integratedcircuits:integratedcircuits_socket>);
recipes.addShaped(<integratedcircuits:integratedcircuits_socket>, [[<gregtech:gt.metaitem.01:25020>, <minecraft:redstone>, <gregtech:gt.metaitem.01:25020>], [<minecraft:stone_slab:*>, <minecraft:stone_slab:*>, <minecraft:stone_slab:*>]]);

recipes.remove(<integratedcircuits:integratedcircuits_screwdriver>);
recipes.addShaped(<integratedcircuits:integratedcircuits_screwdriver>, [[<minecraft:iron_ingot>, null, null], [null, <minecraft:iron_ingot>, <gregtech:gt.metaitem.01:25020>], [null, <gregtech:gt.metaitem.01:25020>, <minecraft:iron_ingot>]]);

recipes.remove(<integratedcircuits:integratedcircuits_socket_fmp>);
recipes.addShaped(<integratedcircuits:integratedcircuits_socket_fmp>, [[<gregtech:gt.metaitem.01:25020>, <minecraft:redstone>, <gregtech:gt.metaitem.01:25020>], [<ForgeMicroblock:microblock:1>.withTag({mat: "tile.stone"}), <ForgeMicroblock:microblock:1>.withTag({mat: "tile.stone"}), <ForgeMicroblock:microblock:1>.withTag({mat: "tile.stone"})]]);
