# Made by AzKanzler	

import mods.gregtech.Electrolyzer;
//import mods.ic2.Compressor;
import mods.gregtech.FormingPress;
import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Mixer;
import mods.gregtech.Centrifuge;
//import mods.gregtech.Pulveriser;

import mods.ic2.SemiFluidGenerator;
import mods.gregtech.Fuels;
import mods.extraUtils.QED;

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

# Thermal Expansion no gears

recipes.remove(<ThermalFoundation:material:13>);
recipes.addShapeless(<ThermalFoundation:material:13>, [<gregtech:gt.metaitem.02:31086>]);
recipes.remove(<ThermalFoundation:material:128>);
recipes.addShapeless(<ThermalFoundation:material:128>, [<gregtech:gt.metaitem.02:31035>]);
recipes.remove(<ThermalFoundation:material:131>);
recipes.addShapeless(<ThermalFoundation:material:131>, [<gregtech:gt.metaitem.02:31089>]);
recipes.remove(<ThermalFoundation:material:133>);
recipes.addShapeless(<ThermalFoundation:material:133>, [<gregtech:gt.metaitem.02:31085>]);
recipes.remove(<ThermalFoundation:material:12>);
recipes.addShapeless(<ThermalFoundation:material:12>, [<gregtech:gt.metaitem.02:31032>]);
recipes.remove(<ThermalFoundation:material:136>);
recipes.addShapeless(<ThermalFoundation:material:136>, [<gregtech:gt.metaitem.02:31302>]);
recipes.remove(<ThermalFoundation:material:135>);
recipes.addShapeless(<ThermalFoundation:material:135>, [<gregtech:gt.metaitem.02:31303>]);
recipes.remove(<ThermalFoundation:material:132>);
recipes.addShapeless(<ThermalFoundation:material:132>, [<gregtech:gt.metaitem.02:31034>]);
recipes.remove(<ThermalFoundation:material:137>);
recipes.addShapeless(<ThermalFoundation:material:137>, [<gregtech:gt.metaitem.02:31300>]);
recipes.remove(<ThermalFoundation:material:130>);
recipes.addShapeless(<ThermalFoundation:material:130>, [<gregtech:gt.metaitem.02:31054>]);
recipes.remove(<ThermalFoundation:material:129>);
recipes.addShapeless(<ThermalFoundation:material:129>, [<gregtech:gt.metaitem.02:31057>]);




# Thermal Expansion Machine frames from Greg usefull machine parts

//recipes.remove(<ThermalExpansion:Frame>);
//recipes.addShaped(<ThermalExpansion:Frame>, [
//	[<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32631>, <gregtech:gt.metaitem.01:32641>],
//	[<gregtech:gt.metaitem.01:32651>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32691>],
//	[<gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:32501>]]);
//	
//recipes.remove(<ThermalExpansion:Frame:1>);
//recipes.addShaped(<ThermalExpansion:Frame:1>, [
//	[<gregtech:gt.metaitem.01:11302>, <ThermalFoundation:material:135>, <gregtech:gt.metaitem.01:11302>],
//	[<MineFactoryReloaded:upgrade.logic>, <ThermalExpansion:Frame>, <MineFactoryReloaded:upgrade.logic>],
//	[<gregtech:gt.metaitem.01:11302>, <gregtech:gt.metaitem.01:11302>, <gregtech:gt.metaitem.01:11302>]]);
//
//recipes.remove(<ThermalExpansion:Frame:2>);
//recipes.addShaped(<ThermalExpansion:Frame:2>, [
//	[<ThermalExpansion:Glass:1>, <ThermalFoundation:material:138>, <ThermalExpansion:Glass:1>],
//	[<MineFactoryReloaded:upgrade.logic:1>, <ThermalExpansion:Frame:1>, <MineFactoryReloaded:upgrade.logic:1>],
//	[<ThermalExpansion:Glass:1>, <ThermalExpansion:Glass:1>, <ThermalExpansion:Glass:1>]]);
//
//recipes.remove(<ThermalExpansion:Frame:3>);
//recipes.addShaped(<ThermalExpansion:Frame:3>, [
//	[<EnderIO:itemAlloy:5>, <ThermalFoundation:material:140>, <EnderIO:itemAlloy:5>],
//	[<MineFactoryReloaded:upgrade.logic:2>, <ThermalExpansion:Frame:2>, <MineFactoryReloaded:upgrade.logic:2>],
//	[<EnderIO:itemAlloy:5>, <EnderIO:itemAlloy:5>, <EnderIO:itemAlloy:5>]]);	
	
	
# IC2 Electronic Circuit and NAND chip add aleternative recipes
	
//recipes.remove(<IC2:itemPartCircuit>);
recipes.addShaped(<IC2:itemPartCircuit>, [
[<ore:craftingWireCopper>, <ore:craftingWireCopper>, <ore:craftingWireCopper>], 
[<ore:circuitPrimitive>, <OpenComputers:item:31>, <ore:circuitPrimitive>], 
[<ore:craftingWireCopper>, <ore:craftingWireCopper>, <ore:craftingWireCopper>]]);

recipes.addShaped(<IC2:itemPartCircuit>, [
[<ore:craftingWireCopper>, <ore:circuitPrimitive>, <ore:craftingWireCopper>], 
[<ore:craftingWireCopper>, <OpenComputers:item:31>, <ore:craftingWireCopper>], 
[<ore:craftingWireCopper>, <ore:circuitPrimitive>, <ore:craftingWireCopper>]]);

// NAND chip

recipes.addShapeless(<gregtech:gt.metaitem.01:32700>, [<OpenComputers:item:31>, <ore:wireGt01RedAlloy>, <ore:wireGt01RedAlloy>, <ore:wireGt01Tin>]);

Assembler.addRecipe(<gregtech:gt.metaitem.01:32700>, <OpenComputers:item:31>, <gregtech:gt.blockmachines:2000>, <liquid:glue> * 100, 10, 8);

	


# IC2 Solar panel from Greg Solar Panel
//recipes.remove(<ThermalExpansion:Frame>);
recipes.addShapeless(<IC2:blockGenerator:3>, [<gregtech:gt.blockmachines:10>,<gregtech:gt.metaitem.01:32750>]);

# RF Solar Expansion 

recipes.remove(<SolarExpansion:photovoltaicCell>);
recipes.addShaped(<SolarExpansion:photovoltaicCell>, [
	[<gregtech:gt.metaitem.02:23305>, <SolarExpansion:lapisShard>, <gregtech:gt.metaitem.02:23305>],
	[<SolarExpansion:lapisShard>, <EnderIO:itemAlloy:2>, <SolarExpansion:lapisShard>],
	[<gregtech:gt.metaitem.02:23305>, <SolarExpansion:lapisShard>, <gregtech:gt.metaitem.02:23305>]]);

recipes.remove(<SolarExpansion:solarCoreLeadstone>);
recipes.addShaped(<SolarExpansion:solarCoreLeadstone>, [
	[<EnderIO:itemAlloy:1>, <gregtech:gt.metaitem.02:23305>, <EnderIO:itemAlloy:1>],
	[<gregtech:gt.metaitem.02:23305>, <EnderIO:itemBasicCapacitor>, <gregtech:gt.metaitem.02:23305>],
	[<EnderIO:itemAlloy:1>, <gregtech:gt.metaitem.02:23305>, <EnderIO:itemAlloy:1>]]);

recipes.remove(<SolarExpansion:solarPanelLeadstone>);
recipes.addShaped(<SolarExpansion:solarPanelLeadstone>, [
	[<SolarExpansion:photovoltaicCell>, <gregtech:gt.metaitem.01:32750>, <SolarExpansion:photovoltaicCell>],
	[<SolarExpansion:solarCoreLeadstone>, <OpenComputers:item:82>, <SolarExpansion:solarCoreLeadstone> ],
	[<EnderIO:itemPowerConduit>, <BiblioCraft:Armor Stand>, <BuildCraft|Silicon:redstoneChipset:4>]]);

// Ender IO Machine Chasis
recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, [
	[<gregtech:gt.metaitem.01:32500>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>],
	[<gregtech:gt.metaitem.01:32630>, <gregtech:gt.blockmachines:3>, <gregtech:gt.metaitem.01:32640>],
	[<gregtech:gt.metaitem.01:32650>, <gregtech:gt.metaitem.01:32680>, <gregtech:gt.metaitem.01:32690>]]);

// plastic Chamelium material for 3D printers
recipes.remove(<OpenComputers:item:96>);
recipes.addShaped(<OpenComputers:item:96>*32, [
	[<gregtech:gt.metaitem.01:2874>, <minecraft:redstone>, <gregtech:gt.metaitem.01:2874>],
	[<minecraft:glowstone_dust>, <gregtech:gt.metaitem.01:2500>, <gregtech:gt.metaitem.01:2010>],
	[<gregtech:gt.metaitem.01:2874>, <PneumaticCraft:plasticBucket>, <gregtech:gt.metaitem.01:2874>]]);

	
# No plastic from resin? should be disabled in gregtech/config/recipes.cfg

//Centrifuge
//OutputArray, InputFluid, InputStack, InputCell, OutputFluid, OutputArrayChances, Time in Ticks, EnergyUsage

//mods.gregtech.Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2880>*2, <gregtech:gt.metaitem.01:2874> ,<IC2:itemFuelPlantBall>], null, <IC2:itemHarz>, null, <liquid:glue> * //100, [10000, 0,900], 100, 50);
	
	



# LPG to Fuel in greg
//mods.gregtech.Fuels.addGasTurbineFuel(<IC2:itemFluidCell>.withTag({}), <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lpg", Amount: 1000}}), 50);



# Chemical plant liquid plastic to plastic dust
# plastic from oil from PneumaticCraft	

//Chemical Reactor
//OutputStack, OutputFluid, InputStack1, InputStack2, InputFluid, Time in Ticks
mods.gregtech.ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:2874>*16, null, null, null, <liquid:plastic>*1000, 200);


# Ender IO remove SliceAndSplice

recipes.remove(<EnderIO:blockSliceAndSplice>);

//Ender IO SoulBinder

recipes.remove(<EnderIO:blockSoulBinder>);
recipes.addShaped(<EnderIO:blockSoulBinder>, [
	[<EnderIO:itemAlloy:7>, <EnderIO:itemMaterial:5>, <EnderIO:itemAlloy:7>],
	[<EnderIO:itemFrankenSkull:2>, <EnderIO:itemMachinePart>, <EnderIO:itemFrankenSkull:4>],
	[<EnderIO:itemAlloy:7>, <EnderIO:itemMaterial:6>, <EnderIO:itemAlloy:7>]]);

# Ender Rail
//recipes.remove(<EnderIO:blockEnderRail>);
//recipes.addShapeless(<EnderIO:blockEnderRail>, [<appliedenergistics2:item.ItemMultiMaterial:48>,<minecraft:detector_rail>, <EnderIO:itemFrankenSkull:4>]);
recipes.addShaped(<EnderIO:blockEnderRail>,[
	[<gregtech:gt.metaitem.02:24356>, <EnderIO:itemFrankenSkull:4>, <gregtech:gt.metaitem.02:24356>],
	[<appliedenergistics2:item.ItemMultiMaterial:48>, <minecraft:detector_rail>, <gregtech:gt.metaitem.01:32671>],
	[<gregtech:gt.metaitem.02:24356>, <IC2:blockMachine2>, <gregtech:gt.metaitem.02:24356>]]);
	
# EnderIO Spawner

recipes.remove(<EnderIO:blockPoweredSpawner>);
recipes.addShaped(<EnderIO:blockPoweredSpawner>, [
	[<gregtech:gt.metaitem.02:24356>, <appliedenergistics2:item.ItemMultiMaterial:47>, <gregtech:gt.metaitem.02:24356>],
	[<GraviSuite:itemSimpleItem:4>, <EnderIO:blockTransceiver>, <EnderIO:itemFrankenSkull:2>],
	[<GraviSuite:itemSimpleItem:1>, <GraviSuite:itemSimpleItem:2>, <EnderIO:itemMachinePart>]]);

# Ender IO Dimensional Transceiver 
recipes.remove(<EnderIO:blockTransceiver>);
recipes.addShaped(<EnderIO:blockTransceiver>, [
	[<IC2:reactorVentDiamond:1>, <appliedenergistics2:item.ItemMultiMaterial:48>, <gregtech:gt.metaitem.01:32654>],
	[<ExtraUtilities:endConstructor:2>, <appliedenergistics2:tile.BlockQuantumLinkChamber>, <EnderIO:itemMachinePart>],
	[<IC2:itemCable:9>, <EnderStorage:enderChest>, <EnderIO:itemFrankenSkull:4>]]);

# Staff of Traveling
recipes.remove(<EnderIO:itemTravelStaff:16>);
recipes.addShaped(<EnderIO:itemTravelStaff:16>, [
	[null, <gregtech:gt.metaitem.01:15356>, <appliedenergistics2:item.ItemMultiMaterial:48>],
	[null,<gregtech:gt.metaitem.02:22364>, null],
	[<IC2:blockMachine2>, <EnderIO:itemMaterial:8>, null]]);

	
# ThermalExpansion Tesseract
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [
	[<GraviSuite:itemSimpleItem:2>, <appliedenergistics2:item.ItemMultiMaterial:48>, <gregtech:gt.metaitem.01:32654>],
	[<GraviSuite:itemSimpleItem:4>, <ThermalExpansion:Frame:8>, <ThermalExpansion:Frame:3>],
	[<GraviSuite:itemSimpleItem:1>, <gregtech:gt.blockmachines:1145>, <EnderIO:itemFrankenSkull:4>]]);

# ThermalExpansion Energy Cells	

//recipes.remove(<ThermalExpansion:Frame:6>);
//recipes.addShaped(<ThermalExpansion:Frame:6>, [
//[<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>], 
//[<ore:blockGlassHardened>, <MineFactoryReloaded:upgrade.logic:1>, <ore:blockGlassHardened>], 
//[<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>]]);

//recipes.remove(<ThermalExpansion:Frame:8>);
//recipes.addShaped(<ThermalExpansion:Frame:8>, [
//[<MineFactoryReloaded:upgrade.logic:2>, <ore:ingotEnderium>, <MineFactoryReloaded:upgrade.logic:2>], 
//[<ore:ingotEnderium>, <ThermalExpansion:Frame:6>, <ore:ingotEnderium>], 
//[<MineFactoryReloaded:upgrade.logic:2>, <ore:ingotEnderium>, <MineFactoryReloaded:upgrade.logic:2>]]);
	
	
	
# Ender IO Crystals 
//Chemical Reactor
//OutputStack, OutputFluid, InputStack1, InputStack2, InputFluid, Time in Ticks
//Enticing crystal
mods.gregtech.ChemicalReactor.addRecipe(<EnderIO:itemMaterial:9>, null, <EnderIO:itemMaterial:5>, <AdvancedSolarPanel:asp_crafting_items:2>, <liquid:sulfuricacid>*1000, 200);
//Ender crystal
mods.gregtech.ChemicalReactor.addRecipe(<EnderIO:itemMaterial:8>, null, <EnderIO:itemMaterial:6>, <AdvancedSolarPanel:asp_crafting_items:2>, <liquid:sulfuricacid>*1000, 200);

	
	
	
#  EnderIO 	Conduits Pressured Ednder Item


recipes.remove(<EnderIO:itemLiquidConduit:2>);
recipes.addShaped(<EnderIO:itemLiquidConduit:2>*16, [
    [<EnderIO:itemMaterial:1>, <EnderIO:itemAlloy:2>, <EnderIO:itemMaterial:1>],
    [<gregtech:gt.blockmachines:5152>, <gregtech:gt.metaitem.01:32613>, <gregtech:gt.blockmachines:5152>],
    [<EnderIO:itemMaterial:1>, <EnderIO:itemAlloy:2>, <EnderIO:itemMaterial:1>]]);
	
recipes.remove(<EnderIO:itemLiquidConduit:1>);
recipes.addShaped(<EnderIO:itemLiquidConduit:1>*16, [
    [<EnderIO:itemMaterial:1>, <EnderIO:itemAlloy:1>, <EnderIO:itemMaterial:1>],
    [<gregtech:gt.blockmachines:5132>, <gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockmachines:5132>],
    [<EnderIO:itemMaterial:1>, <EnderIO:itemAlloy:1>, <EnderIO:itemMaterial:1>]]);
	
recipes.remove(<EnderIO:itemItemConduit>);

//hard 
//recipes.addShaped(<EnderIO:itemItemConduit>*16, [
//    [<OpenComputers:item:96>, <gregtech:gt.metaitem.01:32671>, <OpenComputers:item:96>],
//    [<appliedenergistics2:item.ItemMultiMaterial:48>, <gregtech:gt.blockmachines:5632>, <appliedenergistics2:item.ItemMultiMaterial:48>],
//    [<OpenComputers:item:96>, <OpenComputers:item:26>, <OpenComputers:item:96>]]);
	
// easy
recipes.addShaped(<EnderIO:itemItemConduit>*16, [
    [<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>],
    [<minecraft:ender_eye>, <gregtech:gt.blockmachines:5603>, <minecraft:ender_eye>],
    [<EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>, <EnderIO:itemMaterial:1>]]);
	
	

recipes.remove(<EnderIO:itemLiquidConduit>);
recipes.addShaped(<EnderIO:itemLiquidConduit>*16, [
    [<IC2:itemHarz>, <gregtech:gt.metaitem.01:2890>, <IC2:itemHarz>],
    [<gregtech:gt.blockmachines:5110>, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.blockmachines:5110>],
    [<IC2:itemHarz>, <gregtech:gt.metaitem.01:2890>, <IC2:itemHarz>]]);	



	
# No stupid HEADS nanotech, advanced genetics, biorobots in action



recipes.remove(<EnderIO:itemFrankenSkull>);
recipes.addShaped(<EnderIO:itemFrankenSkull>, [
	[<gregtech:gt.blockmachines:1420>, <OpenComputers:item:24>, <gregtech:gt.blockmachines:1420>],
	[<gregtech:gt.metaitem.01:27100>, <minecraft:skull:2>, <gregtech:gt.metaitem.01:27097>],
	[<Forestry:bucketGlass>, <BuildCraft|Factory:tankBlock>, <ProjRed|Integration:projectred.integration.gate:17>]]);
	
recipes.remove(<EnderIO:blockEndermanSkull:2>);
recipes.addShaped(<EnderIO:blockEndermanSkull:2>, [
	[<gregtech:gt.blockmachines:1420>, <OpenComputers:item:24>, <gregtech:gt.blockmachines:1420>],
	[<gregtech:gt.metaitem.01:27100>, <EnderIO:blockEndermanSkull>, <gregtech:gt.metaitem.01:27097>],
	[<Forestry:bucketGlass>, <BuildCraft|Factory:tankBlock>, <ProjRed|Integration:projectred.integration.gate:17>]]);	

	
recipes.remove(<EnderIO:itemFrankenSkull:1>);
recipes.addShaped(<EnderIO:itemFrankenSkull:1>, [
	[<OpenComputers:item:96>, <OpenComputers:item:25>, <OpenComputers:eeprom>],
	[<EnderIO:itemFrankenSkull>, <OpenComputers:item:82>, <OpenComputers:cable>],
	[<gregtech:gt.metaitem.01:32501>, <gregtech:gt.blockmachines:3>, <OpenComputers:item:22>]]);	

recipes.remove(<EnderIO:itemFrankenSkull:3>);
recipes.addShaped(<EnderIO:itemFrankenSkull:3>, [
	[<OpenComputers:item:96>, <OpenComputers:item:25>, <OpenComputers:eeprom>],
	[<EnderIO:blockEndermanSkull:2>, <OpenComputers:item:82>, <OpenComputers:cable>],
	[<gregtech:gt.metaitem.01:32501>, <gregtech:gt.blockmachines:3>, <OpenComputers:item:22>]]);	


recipes.remove(<EnderIO:itemFrankenSkull:2>);
recipes.addShaped(<EnderIO:itemFrankenSkull:2>, [
	[<OpenComputers:item:96>, <OpenComputers:item:107>, <OpenComputers:item:96>],
	[<EnderIO:itemMaterial:5>, <EnderIO:itemFrankenSkull:1>, <EnderIO:itemMaterial:6>],
	[<OpenComputers:item:96>, <ComputerCraft:CC-Cable>, <OpenComputers:item:96>]]);	
	
recipes.remove(<EnderIO:itemFrankenSkull:4>);
recipes.addShaped(<EnderIO:itemFrankenSkull:4>, [
	[<OpenComputers:item:96>, <OpenComputers:item:107>, <OpenComputers:item:96>],
	[<EnderIO:itemMaterial:5>, <EnderIO:itemFrankenSkull:3>, <EnderIO:itemMaterial:6>],
	[<OpenComputers:item:96>, <ComputerCraft:CC-Cable>, <OpenComputers:item:96>]]);	

# add some easy heads

Assembler.addRecipe(<EnderIO:itemFrankenSkull>, <minecraft:skull:2>, <gregtech:gt.metaitem.01:27306> * 25, <liquid:molten.uranium> * 1000, 10000, 128);
Assembler.addRecipe(<EnderIO:itemFrankenSkull:1>, <EnderIO:itemFrankenSkull>, <OpenComputers:item:41>, <liquid:mobessence> * 5000, 10000, 128);
Assembler.addRecipe(<EnderIO:itemFrankenSkull:2>, <EnderIO:itemFrankenSkull:1>, <OpenComputers:item:107>, <liquid:xpjuice> * 50000, 10000, 128);

Assembler.addRecipe(<EnderIO:blockEndermanSkull:2>, <EnderIO:blockEndermanSkull>, <gregtech:gt.metaitem.01:27306> * 25, <liquid:molten.uranium> * 1000, 10000, 128);
Assembler.addRecipe(<EnderIO:itemFrankenSkull:3>, <EnderIO:blockEndermanSkull:2>, <OpenComputers:item:41>, <liquid:mobessence> * 5000, 10000, 128);
Assembler.addRecipe(<EnderIO:itemFrankenSkull:4>, <EnderIO:itemFrankenSkull:3>, <OpenComputers:item:107>, <liquid:xpjuice> * 50000, 10000, 128);

	
# MineFactory PRC Logic Expansion Card

recipes.remove(<MineFactoryReloaded:upgrade.logic>);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic>, [
	[<gregtech:gt.metaitem.01:32702>, <ComputerCraft:CC-Cable>, <gregtech:gt.metaitem.01:32702>],
	[<OpenComputers:item:82>, <PneumaticCraft:printedCircuitBoard>, <OpenComputers:item:82>],
	[<OpenComputers:item:24>, <PneumaticCraft:plastic>, <OpenComputers:item:24>]]);
	
recipes.remove(<MineFactoryReloaded:upgrade.logic:1>);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:1>, [
	[<OpenComputers:item:32>, <ComputerCraft:CC-Cable>, <OpenComputers:item:32>],
	[<OpenComputers:item:86>, <MineFactoryReloaded:upgrade.logic>, <OpenComputers:item:86>],
	[<OpenComputers:item:25>, <PneumaticCraft:plastic:4>, <OpenComputers:item:25>]]);

recipes.remove(<MineFactoryReloaded:upgrade.logic:2>);
recipes.addShaped(<MineFactoryReloaded:upgrade.logic:2>, [
	[<Forestry:thermionicTubes:5>, <PneumaticCraft:plastic:14>, <Forestry:thermionicTubes:5>],
	[<OpenComputers:item:32>, <MineFactoryReloaded:upgrade.logic:1>, <OpenComputers:item:32>],
	[<OpenComputers:item:29>, <OpenComputers:item:45>, <OpenComputers:item:5>]]);	
	
# Computer craft network cabler	
	
recipes.remove(<ComputerCraft:CC-Cable>);
recipes.addShaped(<ComputerCraft:CC-Cable>, [
	[<OpenComputers:cable>, <OpenComputers:cable>, <OpenComputers:cable>],
	[<gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.01:32702>],
	[<OpenComputers:cable>, <OpenComputers:cable>, <OpenComputers:cable>]]);
	
# TRUE PCB	

recipes.remove(<OpenComputers:item:30>);
recipes.remove(<OpenComputers:item:32>);	
recipes.addShapeless(<OpenComputers:item:32>, [<PneumaticCraft:printedCircuitBoard>,<OpenComputers:item:23>,<OpenComputers:item:23>]);	

recipes.remove(<PneumaticCraft:unassembledPCB>);
recipes.addShaped(<PneumaticCraft:unassembledPCB>, [
	[<gregtech:gt.metaitem.01:30720>, <gregtech:gt.metaitem.01:30720>, <gregtech:gt.metaitem.01:30720>],
	[<gregtech:gt.metaitem.01:30720>, <PneumaticCraft:emptyPCB>, <gregtech:gt.metaitem.01:30720>],
	[<gregtech:gt.metaitem.01:30720>, <gregtech:gt.metaitem.01:30720>, <gregtech:gt.metaitem.01:30720>]]);	
	
recipes.remove(<PneumaticCraft:emptyPCB>);
FormingPress.addRecipe(<PneumaticCraft:emptyPCB>*16, <PneumaticCraft:emptyPCB:100>*16, <PneumaticCraft:pcbBlueprint>, 100, 32);	

FormingPress.addRecipe(<PneumaticCraft:emptyPCB:100>, <OpenComputers:item:31>, <gregtech:gt.metaitem.01:29035>*10, 100, 32);	

Assembler.addRecipe(<OpenComputers:item:31>, <PneumaticCraft:plastic:2>*2, <gregtech:gt.metaitem.01:17020>, <liquid:glue> * 1000, 1600, 64);	

recipes.remove(<OpenComputers:item:30>	);
recipes.addShaped(<OpenComputers:item:30>, [
	[<gregtech:gt.metaitem.01:2890>, <PneumaticCraft:plastic:2>, <harvestcraft:wovencottonItem>],
	[<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "glue", Amount: 1000}}), <gregtech:gt.metaitem.01:17020>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "glue", Amount: 1000}})],
	[<harvestcraft:wovencottonItem>, <PneumaticCraft:plastic:2>, <gregtech:gt.metaitem.01:2890>]]);

# IC2 SemiFliud generator

recipes.remove(<IC2:blockGenerator:7>);
recipes.addShaped(<IC2:blockGenerator:7>, [
	[<IC2:itemCellEmpty>, <gregtech:gt.blockmachines:5130>, <IC2:itemCellEmpty>],
	[<gregtech:gt.blockmachines:5130>, <IC2:blockGenerator:1>, <gregtech:gt.blockmachines:5130>],
	[<IC2:itemCellEmpty>, <gregtech:gt.blockmachines:5130>, <IC2:itemCellEmpty>]]);	
	



# BackPacks 

recipes.addShaped(<OpenBlocks:generic:5>*3, [
	[<minecraft:string>, <minecraft:string>, <minecraft:string>],
	[<IC2:itemHarz>, <IC2:itemHarz>, <IC2:itemHarz>],
	[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

recipes.remove(<Backpack:boundLeather>);
recipes.addShaped(<Backpack:boundLeather>, [
	[<minecraft:string>, <minecraft:paper>, <minecraft:string>],
	[<minecraft:leather>, <IC2:itemHarz>, <minecraft:leather>],
	[<minecraft:string>, <minecraft:paper>, <minecraft:string>]]);

recipes.remove(<harvestcraft:hardenedleatherItem>);
recipes.addShaped(<harvestcraft:hardenedleatherItem>, [
	[<OpenBlocks:generic:5>, <Backpack:tannedLeather>, <harvestcraft:wovencottonItem>],
	[<Forestry:beeswax>, <BuildCraft|Energy:bucketOil>, <Forestry:beeswax>],
	[<harvestcraft:wovencottonItem>, <Backpack:tannedLeather>, <OpenBlocks:generic:5>]]);

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

#Food Pamscraft

//recipes.addShapeless(<minecraft:sugar>, [<harvestcraft:mortarandpestleItem>,<minecraft:reeds>]);

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
//SemiFluidGenerator.addFluid(<liquid:lpg> * 100, 128);

//electrolyzer
//OutputArray, OutputFluid, InputStack, InputCell, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
//Electrolyzer.addRecipe([output1, output2, output3, output4], input, cells, duration, euPerTick)
//mods.gregtech.electrolyzer.addRecipe([<gregtech:gt.metaitem.01:2086> * 3, <gregtech:gt.metaitem.01:1086> * 4, <gregtech:gt.metaitem.01:86> * 5], //<liquid:molten.gold>,  //<gregtech:gt.blockmetal5:12>, <gregtech:gt.neutronreflector>, <liquid:molten.platinum>, [10000, 8000, 6000], 1000, 40000);

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
	[<gregtech:gt.metaitem.01:32538>, <IC2:itemToolChainsaw:26>, <IC2:itemPartCircuitAdv>],
	[<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:17019>]]);

// drill
recipes.remove(<GraviSuite:advDDrill:*>);
recipes.addShaped(<GraviSuite:advDDrill:*>, [
    [<gregtech:gt.metaitem.02:24028>, <gregtech:gt.metaitem.01:32722>, <IC2:upgradeModule>],
	[<gregtech:gt.metaitem.02:20028>, DiamondDrill, <gregtech:gt.metaitem.01:17028>],
	[<gregtech:gt.metaitem.01:32704>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.metaitem.01:32538>]]);


	
#extrautils

# drum from aluminium

recipes.addShaped(<ExtraUtilities:drum>*5,[
[<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:28019>, <gregtech:gt.metaitem.01:17019>], 
[<gregtech:gt.metaitem.01:17019>, <minecraft:cauldron>, <gregtech:gt.metaitem.01:17019>], 
[<gregtech:gt.metaitem.01:17019>, <minecraft:heavy_weighted_pressure_plate>, <gregtech:gt.metaitem.01:17019>]]);

recipes.addShaped(<minecraft:cauldron>*5, [
[<gregtech:gt.metaitem.01:17019>, null, <gregtech:gt.metaitem.01:17019>], 
[<gregtech:gt.metaitem.01:17019>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17019>], 
[<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17019>]]);

recipes.addShaped(<minecraft:heavy_weighted_pressure_plate>*5, [
[<gregtech:gt.metaitem.01:17019>,<gregtech:gt.metaitem.01:17019>, <ore:craftingToolHardHammer>]]);


mods.extraUtils.QED.removeRecipe(<ExtraUtilities:golden_bag>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:golden_bag>,[
	[<gregtech:gt.metaitem.01:17086>, <ExtraUtilities:golden_lasso>, <gregtech:gt.metaitem.01:17086>],
	[<GalacticraftMars:item.itemBasicAsteroids:7>, <IronChest:BlockIronChest:2>, <GalacticraftMars:item.itemBasicAsteroids:7>],
	[<gregtech:gt.metaitem.01:17086>, <GalacticraftMars:item.itemBasicAsteroids:7>, <gregtech:gt.metaitem.01:17086>]]);

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

//recipes.remove(<integratedcircuits:integratedcircuits_silicon_drop>);

//recipes.remove(<integratedcircuits:integratedcircuits_floppy>);
//recipes.addShaped(<integratedcircuits:integratedcircuits_floppy>, [
//[<OpenComputers:item:4>, <gregtech:gt.metaitem.01:17020>, <minecraft:redstone>],
//[null, null, null], 
//[null, null, null]]);

//recipes.remove(<integratedcircuits:integratedcircuits_pcb>);
//Forming Press
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
//FormingPress.addRecipe(<integratedcircuits:integratedcircuits_pcb>, <gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:29086>, 200, 64);


//recipes.remove(<integratedcircuits:integratedcircuits_pcb_chip>);
//Assembler.addRecipe(<integratedcircuits:integratedcircuits_pcb_chip>, <integratedcircuits:integratedcircuits_pcb>, //<gregtech:gt.metaitem.01:25020> * 4, <liquid:molten.tin> * 288, 1600, 64);
//Assembler.addRecipe(<integratedcircuits:integratedcircuits_pcb_chip>, <integratedcircuits:integratedcircuits_pcb>, //<gregtech:gt.metaitem.01:25020> * 4, <liquid:molten.solderingalloy> * 144, 1600, 64);
//Assembler.addRecipe(<integratedcircuits:integratedcircuits_pcb_chip>, <integratedcircuits:integratedcircuits_pcb>, //<gregtech:gt.metaitem.01:25020> * 4, <liquid:molten.lead> * 576, 1600, 64);


//recipes.remove(<integratedcircuits:integratedcircuits_socket>);
//recipes.addShaped(<integratedcircuits:integratedcircuits_socket>, [[<gregtech:gt.metaitem.01:25020>, <minecraft:redstone>, //<gregtech:gt.metaitem.01:25020>], [<minecraft:stone_slab:*>, <minecraft:stone_slab:*>, <minecraft:stone_slab:*>]]);

//recipes.remove(<integratedcircuits:integratedcircuits_screwdriver>);
//recipes.addShaped(<integratedcircuits:integratedcircuits_screwdriver>, [[<minecraft:iron_ingot>, null, null], [null, <minecraft:iron_ingot>, //<gregtech:gt.metaitem.01:25020>], [null, <gregtech:gt.metaitem.01:25020>, <minecraft:iron_ingot>]]);

//recipes.remove(<integratedcircuits:integratedcircuits_socket_fmp>);
//recipes.addShaped(<integratedcircuits:integratedcircuits_socket_fmp>, [[<gregtech:gt.metaitem.01:25020>, <minecraft:redstone>, //<gregtech:gt.metaitem.01:25020>], [<ForgeMicroblock:microblock:1>.withTag({mat: "tile.stone"}), <ForgeMicroblock:microblock:1>.withTag({mat: //"tile.stone"}), <ForgeMicroblock:microblock:1>.withTag({mat: "tile.stone"})]]);


# Galactic Grounds to smthng usefull

//Pulveriser
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
//mods.gregtech.Pulverizer.addRecipe([<minecraft:dirt>, <IC2:itemFuelPlantBall>, <minecraft:red_mushroom>, <minecraft:brown_mushroom>], <minecraft:dirt:2>, [10000, 3000, 1500, //1500], 400, 2);

//electrolyzer
//OutputArray, OutputFluid, InputStack, InputCell, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
//Electrolyzer.addRecipe([output1, output2, output3, output4], input, cells, duration, euPerTick)

// moon dirt
Electrolyzer.addRecipe([<minecraft:sand>,<gregtech:gt.metaitem.01:2823>, <gregtech:gt.metaitem.01:2018>, <gregtech:gt.metaitem.01:2375>, <gregtech:gt.metaitem.01:2019>, <gregtech:gt.metaitem.01:2808>],  <liquid:helium-3>*33,  <GalacticraftCore:tile.moonBlock:3>, null, null, [10000, 800, 600, 100, 100, 100], 1000, 40000);





//Centrifuge
//OutputArray, InputFluid, InputStack, InputCell, OutputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
//mods.gregtech.Centrifuge.addRecipe([<minecraft:sand> * 12, <minecraft:gunpowder> * 15, <minecraft:flint> * 6], <liquid:water> * 200, <IC2:blockITNT> * 4, //<gregtech:gt.metatool.01:26>, <liquid:potion.mineralwater> * 200, [10000, 9000, 8000], 100, 50);



//Sifter
//OutputArray, InputStack, OutputArrayChances, Time in Ticks, EnergyUsage
//mods.gregtech.Sifter.addRecipe([<minecraft:wheat_seeds>, <gregtech:gt.metaitem.01:2299>, <IC2:itemFertilizer>], <minecraft:dirt>, [2000, 500, 250], 10, 5);

//Chemical Bath
//OutputArray, InputStack, InputFluid, OutputArrayChances, Time in Ticks, EnergyUsage
//mods.gregtech.ChemicalBath.addRecipe([<IC2:itemToolPainterBlack>], <IC2:itemToolPainter>, <liquid:dye.watermixed.dyeblack> * 144, [10000], 200, 2);
