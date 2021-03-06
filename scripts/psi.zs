//Removals
recipes.remove(<psi:cadBattery:2>);
recipes.remove(<psi:cadBattery:1>);
recipes.remove(<psi:cadBattery>);
recipes.remove(<psi:cadSocket:4>);
recipes.remove(<psi:cadSocket:3>);
recipes.remove(<psi:cadSocket:2>);
recipes.remove(<psi:cadSocket:1>);
recipes.remove(<psi:cadSocket>);
recipes.remove(<psi:cadCore:4>);
recipes.remove(<psi:cadCore:1>);
recipes.remove(<psi:cadCore>);
recipes.remove(<psi:cadCore:4>);
recipes.remove(<psi:cadCore:3>);
recipes.remove(<psi:cadCore:2>);
recipes.remove(<psi:cadCore:1>);
recipes.remove(<psi:cadCore>);
recipes.remove(<psi:cadAssembly:3>);
recipes.remove(<psi:cadAssembly:4>);
recipes.remove(<psi:psimetalSword>);
recipes.remove(<psi:cadAssembly:2>);
recipes.remove(<psi:cadAssembly>);
recipes.remove(<psi:cadAssembly:1>);
recipes.remove(<psi:spellDrive>);
recipes.remove(<psi:psimetalPickaxe>);
recipes.remove(<psi:psimetalShovel>);
recipes.remove(<psi:psimetalAxe>);
recipes.remove(<psi:psimetalExosuitLeggings>);
recipes.remove(<psi:psimetalExosuitBoots>);
recipes.remove(<psi:psimetalExosuitChestplate>);
recipes.remove(<psi:psimetalExosuitHelmet>);
recipes.remove(<psi:cadAssembler>);
recipes.remove(<psi:programmer>);


//Removal Shaped
recipes.removeShaped(<psi:cadCore:4>, [[<minecraft:redstone>]]);
recipes.removeShaped(<psi:cadCore:3>, [[<minecraft:redstone>]]);


//Additions
recipes.addShaped(<psi:programmer>, [[<ore:plateDawnstone>, <ore:dustPsi>, <ore:plateDawnstone>], [<ore:itemPulsatingCrystal>, <roots:standingStoneT2>, <ore:itemPulsatingCrystal>], [<ore:plateDawnstone>, null, <ore:plateDawnstone>]]);
recipes.addShaped(<psi:cadBattery:2>, [[<psi:material:2>], [<psi:cadBattery:1>], [<ore:ingotWhitegold>]]);
recipes.addShaped(<psi:cadBattery:1>, [[<psi:material:1>], [<psi:cadBattery>], [<ore:ingotWhitegold>]]);
recipes.addShaped(<psi:cadBattery>, [[<ore:dustPsi>], [<ic2:re_battery:26>], [<ore:ingotWhitegold>]]);
recipes.addShaped(<psi:cadSocket:4>, [[<rscircuits:resource:3>, <psi:material:1>, <ic2:casing:5>], [<psi:material:1>, <psi:material>, <psi:material:1>], [<ic2:casing:5>, <psi:material:1>, <rscircuits:resource:3>]]);
recipes.addShaped(<psi:cadSocket:3>, [[<mekanism:MultipartTransmitter:17>, <psi:material:1>], [<psi:material:1>, <psi:material:2>]]);
recipes.addShaped(<psi:cadSocket:2>, [[<rscircuits:resource:3>, <psi:material:1>, <psi:material:1>], [<psi:material:1>, <psi:material>, <ic2:casing:5>], [<psi:material:1>, <ic2:casing:5>, null]]);
recipes.addShaped(<psi:cadSocket:1>, [[<extrautils2:decorativesolid:3>, <psi:material:1>], [<psi:material:1>, null]]);
recipes.addShaped(<psi:cadSocket>, [[<ore:dustPsi>, <ic2:casing:5>], [<ic2:casing:5>, null]]);
recipes.addShaped(<psi:cadCore:4>, [[<minecraft:redstone>, <psi:material:1>, <minecraft:redstone>], [<psi:material:2>, <psi:cadCore>, <psi:material:2>], [<minecraft:glowstone_dust>, <psi:material:1>, <minecraft:glowstone_dust>]]);
recipes.addShaped(<psi:cadCore:3>, [[<minecraft:redstone>, <psi:material:2>, <minecraft:redstone>], [<psi:material:1>, <psi:cadCore>, <psi:material:1>], [<minecraft:redstone>, <psi:material:2>, <minecraft:redstone>]]);
recipes.addShaped(<psi:cadCore:2>, [[<ore:dustGlowstone>, <psi:material:1>, <ore:dustGlowstone>], [<psi:material:1>, <psi:cadCore>, <psi:material:1>], [<ore:dustGlowstone>, <psi:material:1>, <ore:dustGlowstone>]]);
recipes.addShaped(<psi:cadCore:1>, [[null, <psi:material:1>, null], [<psi:material:1>, <psi:cadCore>, <psi:material:1>], [null, <psi:material:1>, null]]);
recipes.addShaped(<psi:cadCore>, [[null, <darkutils:material:1>, null], [<ore:ingotSteel>, <ore:dustPsi>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<psi:cadAssembly:4>, [[<psi:cadAssembly:2>, <psi:material:4>, <psi:material:4>], [<psi:material:4>, null, null]]);
recipes.addShaped(<psi:cadAssembly:3>, [[<psi:cadAssembly:2>, <psi:material:3>, <psi:material:3>], [<psi:material:3>, null, null]]);
recipes.addShaped(<psi:psimetalSword>, [[<psi:material:2>], [<ore:ingotPsi>], [<minecraft:diamond_sword>]]);
recipes.addShaped(<psi:cadAssembly:2>, [[<psi:cadAssembly:1>, <ore:ingotPsi>, <ore:ingotPsi>], [<ore:ingotPsi>, null, null]]);
recipes.addShaped(<psi:cadAssembly:2>, [[<psi:cadAssembly>, <ore:ingotPsi>, <ore:ingotPsi>], [<ore:ingotPsi>, null, null]]);
recipes.addShaped(<psi:cadAssembly:1>, [[<bloodmagic:ItemSlate:2>, <ore:ingotWhitegold>, <ore:ingotWhitegold>], [<ore:ingotWhitegold>, <arsmagica2:player_focus>, null]]);
recipes.addShaped(<psi:spellDrive>, [[<ore:ingotPsi>, <ic2:re_battery:26>, <ore:ingotPsi>], [null, <ore:oc:hdd3>, null], [null, <ore:ingotPsi>, null]]);
recipes.addShaped(<psi:psimetalShovel>, [[<psi:material:2>, <psi:material:1>], [null, <ic2:crafting:30>], [null, <ic2:crafting:30>]]);
recipes.addShaped(<psi:psimetalAxe>, [[<psi:material:2>, <psi:material:1>], [<psi:material:1>, <ic2:crafting:30>], [null, <ic2:crafting:30>]]);
recipes.addShaped(<psi:psimetalPickaxe>, [[<psi:material:1>, <psi:material:2>, <ore:ingotPsi>], [null, <ic2:crafting:30>, null], [null, <ic2:crafting:30>, null]]);
recipes.addShaped(<psi:psimetalExosuitHelmet>, [[<ore:ingotPsi>, <psi:material:1>, <ore:ingotPsi>], [<ore:gemPsi>, <minecraft:iron_helmet>, <ore:gemPsi>]]);
recipes.addShaped(<psi:psimetalExosuitChestplate>, [[<ore:ingotPsi>, null, <ore:ingotPsi>], [<ore:gemPsi>, <minecraft:iron_chestplate>, <ore:gemPsi>], [<psi:material:1>, <ore:ingotPsi>, <psi:material:1>]]);
recipes.addShaped(<psi:psimetalExosuitBoots>, [[<ore:ingotPsi>, <ore:ingotPsi>, <ore:ingotPsi>], [<ore:gemPsi>, <minecraft:iron_boots>, <ore:gemPsi>]]);
recipes.addShaped(<psi:psimetalExosuitLeggings>, [[<ore:ingotPsi>, <ore:ingotPsi>, <ore:ingotPsi>], [<ore:gemPsi>, <minecraft:iron_leggings>, <ore:gemPsi>], [<ore:ingotPsi>, null, <ore:ingotPsi>]]);
recipes.addShaped(<psi:cadAssembler>, [[<ore:ingotDawnstone>, null, <ore:ingotDawnstone>], [<ore:ingotDawnstone>, <ore:oc:pistonUpgrade>, <ore:nuggetDawnstone>], [<ore:ingotManasteel>, <astralsorcery:ItemCraftingComponent:4>, <ore:ingotManasteel>]]);
recipes.addShaped(<psi:cadAssembly>, [[<ore:manaDiamond>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>], [<ore:ingotConductiveIron>, <astralsorcery:ItemCraftingComponent:4>, null]]);

