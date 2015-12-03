#//////////////
#Kanzler
#//////////////

import mods.gregtech.Assembler;

# Aliases
var enderChest = <EnderStorage:enderChest>;
var enderTank = <EnderStorage:enderChest:4096>;
var enderPouch = <EnderStorage:enderPouch>;
var enderiumIngot = <gregtech:gt.metaitem.01:11321>;
var obsidianPlate = <gregtech:gt.metaitem.01:17804>;
var IC2teleporter = <IC2:blockMachine2>;
var MEchest = <appliedenergistics2:tile.BlockChest>;
var inventoryPanel = <EnderIO:blockInventoryPanel>;
var reservoir = <EnderIO:blockReservoir>;
var moltenGlass = <liquid:molten.glass>;
var moltenPlastic = <liquid:molten.plastic>;
var goldenBag = <ExtraUtilities:golden_bag>;





  
  
recipes.remove(enderTank);
Assembler.addRecipe(enderTank, enderChest, reservoir*8, moltenGlass * 20000, 64, 128);

recipes.remove(enderPouch);
Assembler.addRecipe(enderPouch, enderChest, goldenBag, moltenPlastic * 1000, 64, 128);

recipes.remove(<EnderStorage:enderChest:*>);
recipes.remove(<EnderStorage:enderPouch:*>);


recipes.remove(enderChest);
recipes.addShaped(enderChest, [
[obsidianPlate, inventoryPanel, obsidianPlate],
[enderiumIngot, MEchest, enderiumIngot],
[obsidianPlate, IC2teleporter, obsidianPlate]]);
  



