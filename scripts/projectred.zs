//Created by 	EXTER

import mods.gregtech.Wiremill;
import minetweaker.oredict.IOreDictEntry;
import minetweaker.item.IItemStack;
import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;
import mods.gregtech.AlloySmelter;
import mods.gregtech.FormingPress;




// Red Iron Compound
val redcomp = <ProjRed|Core:projectred.core.part:40>;

// Red Alloy Wire
val redwire = <ProjRed|Transmission:projectred.transmission.wire:0>;

// Remove Red Iron Compound
recipes.remove(redcomp);
furnace.remove(<ProjRed|Core:projectred.core.part:10>,redcomp);
//NEI.hide(redcomp);

// Red Alloy wire
recipes.remove(redwire);
for ore in <ore:wireGt02RedAlloy>.items {
  Wiremill.addRecipe(redwire * 4, ore, 400, 2);
}

var dyes = [
  <ore:dyeBlack>,
  <ore:dyeRed>,
  <ore:dyeGreen>,
  <ore:dyeBrown>,
  <ore:dyeBlue>,
  <ore:dyePurple>,
  <ore:dyeCyan>,
  <ore:dyeLightGray>,
  <ore:dyeGray>,
  <ore:dyePink>,
  <ore:dyeLime>,
  <ore:dyeYellow>,
  <ore:dyeLightBlue>,
  <ore:dyeMagenta>,
  <ore:dyeOrange>,
  <ore:dyeWhite>
] as IOreDictEntry[];

var inswires = [
  <ProjRed|Transmission:projectred.transmission.wire:16>,
  <ProjRed|Transmission:projectred.transmission.wire:15>,
  <ProjRed|Transmission:projectred.transmission.wire:14>,
  <ProjRed|Transmission:projectred.transmission.wire:13>,
  <ProjRed|Transmission:projectred.transmission.wire:12>,
  <ProjRed|Transmission:projectred.transmission.wire:11>,
  <ProjRed|Transmission:projectred.transmission.wire:10>,
  <ProjRed|Transmission:projectred.transmission.wire:9>,
  <ProjRed|Transmission:projectred.transmission.wire:8>,
  <ProjRed|Transmission:projectred.transmission.wire:7>,
  <ProjRed|Transmission:projectred.transmission.wire:6>,
  <ProjRed|Transmission:projectred.transmission.wire:5>,
  <ProjRed|Transmission:projectred.transmission.wire:4>,
  <ProjRed|Transmission:projectred.transmission.wire:3>,
  <ProjRed|Transmission:projectred.transmission.wire:2>,
  <ProjRed|Transmission:projectred.transmission.wire:1>
] as IItemStack[];

// Insulated Red Alloy Wires
for i, dye in dyes {
  var iwire = inswires[i];
  recipes.remove(iwire);
  recipes.addShapeless(iwire * 2,[redwire, redwire, <ore:plateRubber>, dye]);
}







//Assembler.addRecipe(<GalacticraftCore:item.basicItem:13>, <gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:32710> * 4, <liquid:molten.tin> * 288, 1600, 64);
//Assembler.addRecipe(<GalacticraftCore:item.basicItem:13>, <gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:32710> * 4, <liquid:molten.solderingalloy> * 144, 1600, 64);
//Assembler.addRecipe(<GalacticraftCore:item.basicItem:13>, <gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:32710> * 4, <liquid:molten.lead> * 576, 1600, 64);

recipes.remove(<ProjRed|Core:projectred.core.part:12>);
//CuttingSaw.addRecipe(<gregtech:gt.metaitem.01:11020>, <ProjRed|Core:projectred.core.part:12>, <liquid:water> * 12, 3000, 30);
//CuttingSaw.addRecipe(<gregtech:gt.metaitem.01:11020>, <ProjRed|Core:projectred.core.part:12>, <liquid:lubricant> * 12, 30, 64);

recipes.remove(<ProjRed|Core:projectred.core.part:42>);
recipes.remove(<ProjRed|Core:projectred.core.part:43>);
recipes.remove(<ProjRed|Core:projectred.core.part:58>);

//Alloy Smelter
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
AlloySmelter.addRecipe(<ProjRed|Core:projectred.core.part:13>, <gregtech:gt.metaitem.01:17020>, <minecraft:redstone> * 8, 800, 30);
AlloySmelter.addRecipe(<ProjRed|Core:projectred.core.part:14>, <gregtech:gt.metaitem.01:17020>, <minecraft:glowstone_dust> * 8, 800, 30);
AlloySmelter.addRecipe(<ProjRed|Core:projectred.core.part:59>, <gregtech:gt.metaitem.01:17020>, <ProjRed|Core:projectred.core.part:56> * 8, 800, 30);
