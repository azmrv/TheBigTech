// --- Created by Pyure ---

import minetweaker.game.IGame;

# Aliases
var advancedElectricJetpack = <GraviSuite:advJetpack:27>.withTag({charge: 0});
var advancedElectricJetpack2 = <GraviSuite:advJetpack:*>;
var advancedLappack = <GraviSuite:advLappack:*>;
var advancedNanoChestPlate = <GraviSuite:advNanoChestPlate:27>.withTag({charge: 0});
var advancedNanoChestPlate2 = <GraviSuite:advNanoChestPlate:*>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var carbonPlate = <IC2:itemPartCarbonPlate>;
var circuitAdvanced = <ore:circuitAdvanced>;
var electricJetpack = <IC2:itemArmorJetpackElectric:*>;
var engineBooster = <GraviSuite:itemSimpleItem:6>;
var ingotGold = <minecraft:gold_ingot>;
var nanoBodyArmor = <IC2:itemArmorNanoChestplate:*>;
var superconductor = <GraviSuite:itemSimpleItem:1>;
var superconductorCover = <GraviSuite:itemSimpleItem>;
var ArmorQuantumChestplate = <IC2:itemArmorQuantumChestplate:27>.withTag({charge:0});

// --- Glass Fiber Recipes ---

recipes.remove(<GraviSuite:graviChestPlate>);
recipes.addShaped(<GraviSuite:graviChestPlate>, [
		[<GraviSuite:itemSimpleItem:1>, ArmorQuantumChestplate, <GraviSuite:itemSimpleItem:1>],
		[<GraviSuite:itemSimpleItem:3>, <gregtech:gt.blockmachines:195>, <GraviSuite:itemSimpleItem:3>],
		[<GraviSuite:itemSimpleItem:1>, <gregtech:gt.metaitem.01:32597>.withTag({"GT.ItemCharge": 0}), <GraviSuite:itemSimpleItem:1>]]);


recipes.remove(<gregtech:gt.metaitem.01:32480>);
recipes.addShaped(<gregtech:gt.metaitem.01:32480>, [
		[<IC2:itemPartAlloy>, <gregtech:gt.metaitem.01:21084>, <IC2:itemPartAlloy>],
		[<gregtech:gt.metaitem.01:21084>, <gregtech:gt.metaitem.01:32706>, <gregtech:gt.metaitem.01:21084>],
		[<IC2:itemPartAlloy>, <gregtech:gt.metaitem.01:21084>, <IC2:itemPartAlloy>]]);


recipes.remove(superconductorCover);
recipes.addShaped(superconductorCover*3, [
		[<gregtech:gt.metaitem.02:24316>, <gregtech:gt.neutronreflector>, <gregtech:gt.metaitem.02:24316>],
		[<gregtech:gt.blockmachines:2024>, <gregtech:gt.metaitem.01:32706>, <gregtech:gt.blockmachines:2024>],
		[<gregtech:gt.metaitem.02:24316>, <gregtech:gt.neutronreflector>, <gregtech:gt.metaitem.02:24316>]]);
		
recipes.remove(superconductor);
recipes.addShaped(superconductor, [
		[superconductorCover, superconductorCover, superconductorCover],
		[<gregtech:gt.blockmachines:1645>, <gregtech:gt.blockmachines:15>, <gregtech:gt.blockmachines:1645>],
		[superconductorCover, superconductorCover, superconductorCover]]);

recipes.remove(advancedElectricJetpack2);
recipes.addShaped(advancedElectricJetpack, [
		[carbonPlate, electricJetpack, carbonPlate],
		[engineBooster, advancedLappack, engineBooster],
		[cablePlatinum, circuitAdvanced, cablePlatinum]]);
		
recipes.remove(advancedNanoChestPlate2);
recipes.addShaped(advancedNanoChestPlate, [
		[carbonPlate, advancedElectricJetpack2, carbonPlate],
		[carbonPlate, nanoBodyArmor, carbonPlate],
		[cablePlatinum, circuitAdvanced, cablePlatinum]]);

// --- Localization Fixes ---
game.setLocalization("itemSuperConductorCover.name", "Superconductor Cover");
game.setLocalization("itemSuperConductor.name", "Superconductor");
game.setLocalization("itemCoolingCore.name", "Cooling Core");
game.setLocalization("itemGravitationEngine.name", "Gravitation Engine");
game.setLocalization("itemMagnetron.name", "Magnetron");
game.setLocalization("itemVajraCore.name", "Vajra Core");
game.setLocalization("itemEngineBoost.name", "Engine Booster");
game.setLocalization("item.sonicLauncher.name", "Sonic Launcher");
game.setLocalization("RelocatorPortal.name", "Relocator Portal");

