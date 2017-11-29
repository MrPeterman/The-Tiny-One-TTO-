

//==================
//Tweaks and Changes
//==================

//Adding all shulker boxes to one OreDict entry
val shulkerbox = <ore:shulkerbox>;
shulkerbox.add(<backport:white_shulker_box>);
shulkerbox.add(<backport:orange_shulker_box>);
shulkerbox.add(<backport:magenta_shulker_box>);
shulkerbox.add(<backport:light_blue_shulker_box>);
shulkerbox.add(<backport:yellow_shulker_box>);
shulkerbox.add(<backport:lime_shulker_box>);
shulkerbox.add(<backport:pink_shulker_box>);
shulkerbox.add(<backport:gray_shulker_box>);
shulkerbox.add(<backport:silver_shulker_box>);
shulkerbox.add(<backport:cyan_shulker_box>);
shulkerbox.add(<backport:purple_shulker_box>);
shulkerbox.add(<backport:blue_shulker_box>);
shulkerbox.add(<backport:brown_shulker_box>);
shulkerbox.add(<backport:green_shulker_box>);
shulkerbox.add(<backport:red_shulker_box>);
shulkerbox.add(<backport:black_shulker_box>);

//Adding low tier fertilizer types to one OreDict entry
val fer = <ore:fertilizer>;
fer.add(<actuallyadditions:itemFertilizer>);
fer.add(<charcoal_pit:item_fertilizer>);
fer.add(<forestry:fertilizerBio>);

//Ajusting fertilizer recipes
recipes.remove(<forestry:fertilizerBio>*4);
recipes.remove(<charcoal_pit:item_fertilizer>);
recipes.addShapeless(<charcoal_pit:item_fertilizer>, [<minecraft:rotten_flesh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>, <ore:dustAsh>]);

//Adding all barks for Roots to one OreDict entry
val bark = <ore:bark>;
bark.add(<roots:oakTreeBark>);
bark.add(<roots:spruceTreeBark>);
bark.add(<roots:birchTreeBark>);
bark.add(<roots:jungleTreeBark>);
bark.add(<roots:acaciaTreeBark>);
bark.add(<roots:darkOakTreeBark>);

//Adding all wood dust types to the "dustWood" OreDict entry
val wooddust1 = <ore:dustWood>;
wooddust1.add(<forestry:woodPulp>);
wooddust1.add(<techreborn:dust:46>);

//Adding Immersive Tech's salt to all "salt" OreDict entries
<ore:dustSalt>.add(<immersivetech:material>);
<ore:itemSalt>.add(<immersivetech:material>);
<ore:foodSalt>.add(<immersivetech:material>);



//Removed all hammer-dust recipes
recipes.removeShapeless(<ore:dustGold>, [<immersiveengineering:tool>, <ore:oreGold>]);
recipes.removeShapeless(<ore:dustIron>, [<immersiveengineering:tool>, <ore:oreIron>]);
recipes.removeShapeless(<ore:dustCopper>, [<immersiveengineering:tool>, <ore:oreCopper>]);
recipes.removeShapeless(<ore:dustLead>, [<immersiveengineering:tool>, <ore:oreLead>]);
recipes.removeShapeless(<ore:dustNickel>, [<immersiveengineering:tool>, <ore:oreNickel>]);
recipes.removeShapeless(<ore:dustPlatinum>, [<immersiveengineering:tool>, <ore:orePlatinum>]);
recipes.removeShapeless(<ore:dustSilver>, [<immersiveengineering:tool>, <ore:oreSilver>]);
recipes.removeShapeless(<ore:dustTin>, [<immersiveengineering:tool>, <ore:oreTin>]);
recipes.removeShapeless(<ore:dustCobalt>, [<immersiveengineering:tool>, <ore:oreCobalt>]);
recipes.removeShapeless(<ore:dustArdite>, [<immersiveengineering:tool>, <ore:oreArdite>]);
recipes.removeShapeless(<ore:dustAluminum>, [<immersiveengineering:tool>, <ore:oreAluminum>]);
recipes.removeShapeless(<ore:dustUranium>, [<immersiveengineering:tool>, <ore:oreUranium>]);
recipes.removeShapeless(<ore:dustIridium>, [<immersiveengineering:tool>, <ore:oreIridium>]);
recipes.removeShapeless(<ore:dustMithril>, [<immersiveengineering:tool>, <ore:oreMithril>]);
recipes.removeShapeless(<ore:dustYellorium>, [<immersiveengineering:tool>, <ore:oreYellorium>]);
recipes.removeShapeless(<ore:dustGalena>, [<immersiveengineering:tool>, <ore:oreGalena>]);
recipes.removeShapeless(<ore:dustBauxite>, [<immersiveengineering:tool>, <ore:oreBauxite>]);
recipes.removeShapeless(<ore:dustPyrite>, [<immersiveengineering:tool>, <ore:orePyrite>]);
recipes.removeShapeless(<ore:dustCinnabar>, [<immersiveengineering:tool>, <ore:oreCinnabar>]);
recipes.removeShapeless(<ore:dustSphalerite>, [<immersiveengineering:tool>, <ore:oreSphalerite>]);
recipes.removeShapeless(<ore:dustTungsten>, [<immersiveengineering:tool>, <ore:oreTungsten>]);
recipes.removeShapeless(<ore:dustSodalite>, [<immersiveengineering:tool>, <ore:oreSodalite>]);
recipes.removeShapeless(<ore:dustCertusQuartz>, [<immersiveengineering:tool>, <ore:oreCertusQuartz>]);


//Removed all IronChest Upgrades
recipes.remove(<ironchest:ironGoldUpgrade>);
recipes.remove(<ironchest:goldDiamondUpgrade>);
recipes.remove(<ironchest:copperSilverUpgrade>);
recipes.remove(<ironchest:silverGoldUpgrade>);
recipes.remove(<ironchest:copperIronUpgrade>);
recipes.remove(<ironchest:diamondCrystalUpgrade>);
recipes.remove(<ironchest:woodIronUpgrade>);
recipes.remove(<ironchest:woodCopperUpgrade>);
recipes.remove(<ironchest:diamondObsidianUpgrade>);

//Mundane Vanilla Tweaks
recipes.remove(<tconstruct:materials:18>);
recipes.addShaped(<tconstruct:materials:18>,  [[<forestry:mulch>,  <ore:mycelium>,  <forestry:mulch>],  [<ore:mycelium>,  <ore:blockSlime>,  <ore:mycelium>],  [<forestry:mulch>,  <ore:mycelium>,  <forestry:mulch>]]);
recipes.addShapeless(<minecraft:snowball>,  [<immersiveengineering:tool>, <toughasnails:ice_cube>]);
recipes.remove(<botania:manaResource:6>);
recipes.addShapeless(<botania:manaResource:6>, [<ore:dustRedstone>, <harvestcraft:ediblerootitem>]);

//Botania Changes
// Botania Slime exchange
mods.botania.ManaInfusion.addInfusion(<tconstruct:edible:1>, <minecraft:slime_ball>, 200);
mods.botania.ManaInfusion.addInfusion(<tconstruct:edible:4>, <tconstruct:edible:1>, 200);
mods.botania.ManaInfusion.addInfusion(<minecraft:slime_ball>, <tconstruct:edible:4>, 200);

// Harvestcraft and Bread furnace recipes readded/Fruit punch is more realistic
recipes.remove(<minecraft:bread>);
furnace.remove(<minecraft:bread>);
recipes.remove(<harvestcraft:grilledeggplantitem>);
recipes.remove(<harvestcraft:bakedsweetpotatoitem>);
recipes.remove(<harvestcraft:toastedsesameseedsitem>);
recipes.remove(<harvestcraft:grilledmushroomitem>);
recipes.remove(<harvestcraft:vanillaitem>);
recipes.remove(<harvestcraft:toastedcoconutitem>);
recipes.remove(<harvestcraft:ricecakeitem>);
recipes.remove(<harvestcraft:popcornitem>);
recipes.remove(<harvestcraft:roastedpumpkinseedsitem>);
recipes.remove(<harvestcraft:roastedchestnutitem>);
recipes.remove(<harvestcraft:toastitem>);
recipes.remove(<harvestcraft:grilledasparagusitem>);
recipes.remove(<harvestcraft:fruitpunchitem>);

furnace.addRecipe(<minecraft:bread>,  <harvestcraft:doughitem>);
furnace.addRecipe(<harvestcraft:grilledeggplantitem>,  <harvestcraft:eggplantitem>);
furnace.addRecipe(<harvestcraft:bakedsweetpotatoitem>,  <harvestcraft:sweetpotatoitem>);
furnace.addRecipe(<harvestcraft:toastedsesameseedsitem>,  <harvestcraft:sesameseedsitem>);
furnace.addRecipe(<harvestcraft:grilledmushroomitem>,  <ore:listAllmushroom>);
furnace.addRecipe(<harvestcraft:vanillaitem>,  <harvestcraft:vanillabeanitem>);
furnace.addRecipe(<harvestcraft:toastedcoconutitem>,  <harvestcraft:coconutitem>);
furnace.addRecipe(<harvestcraft:ricecakeitem>,  <harvestcraft:riceitem>);
furnace.addRecipe(<harvestcraft:popcornitem>,  <harvestcraft:cornitem>);
furnace.addRecipe(<harvestcraft:roastedpumpkinseedsitem>,  <minecraft:pumpkin_seeds>);
furnace.addRecipe(<harvestcraft:roastedchestnutitem>,  <ore:cropChestnut>);
furnace.addRecipe(<harvestcraft:toastitem>,  <minecraft:bread>);
furnace.addRecipe(<harvestcraft:grilledasparagusitem>,  <harvestcraft:asparagusitem>);
recipes.addShapeless(<harvestcraft:fruitpunchitem> * 5,  [<ore:foodApplejuice>,  <ore:foodCranberryjuice>,  <ore:foodStrawberryjuice>,  <ore:foodGrapefruitjuice>,  <ore:foodCherryjuice>]);

//Disable the Rainbow Generator

recipes.remove(<extrautils2:rainbowgenerator:*>);

//Tweak Arc Furnace Recipes

mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:0>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:itemAlloy:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<soulshardstow:ItemMaterials:1>);

//Implementing armor progression (WIP: Thermal/Actually still missing)

//tier 1: Leather
//tier 2: chain(wool)

recipes.addShaped(<minecraft:chainmail_helmet>, [[<rustic:chain>, <rustic:chain>, <rustic:chain>], [<rustic:chain>, <minecraft:leather_helmet>, <rustic:chain>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<rustic:chain>, <minecraft:leather_chestplate>, <rustic:chain>], [<rustic:chain>, <rustic:chain>, <rustic:chain>], [<rustic:chain>, <rustic:chain>, <rustic:chain>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<rustic:chain>, <rustic:chain>, <rustic:chain>], [<rustic:chain>, <minecraft:leather_leggings>, <rustic:chain>], [<rustic:chain>, null, <rustic:chain>]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<rustic:chain>, null, <rustic:chain>], [<rustic:chain>, <minecraft:leather_boots>, <rustic:chain>]]);

//tier 3: iron/hardened leather

recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);

recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:chainmail_helmet>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <minecraft:chainmail_chestplate>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <minecraft:chainmail_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <minecraft:chainmail_boots>, <ore:plateIron>]]);

recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);

recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:chainmail_helmet>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:chainmail_chestplate>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>, <minecraft:chainmail_leggings>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:chainmail_boots>, <harvestcraft:hardenedleatheritem>]]);

//tier 4: diamond/darksteel










//==================================
//======= Vanilla Age ERA0 =========
//==================================



//==================================
//====== Exploration Age ERA1 ======
//==================================

recipes.remove(<ironchest:BlockIronChest:0>);
recipes.remove(<ironchest:BlockIronChest:1>);
recipes.remove(<ironchest:BlockIronChest:3>);
recipes.remove(<ironchest:BlockIronChest:4>);

recipes.addShaped(<ironchest:BlockIronChest:3>, [[<ore:plateCopper>, <ore:blockGlass>, <ore:plateCopper>], [<ore:blockGlass>, <ore:chestWood>, <ore:blockGlass>], [<ore:plateCopper>, <ore:blockGlass>, <ore:plateCopper>]]);
recipes.addShaped(<ironchest:BlockIronChest:0>, [[<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>], [<ore:blockGlass>, <ironchest:BlockIronChest:3>, <ore:blockGlass>], [<ore:plateIron>, <ore:blockGlass>, <ore:plateIron>]]);
recipes.addShaped(<ironchest:BlockIronChest:4>, [[<ore:plateSilver>, <ore:blockGlass>, <ore:plateSilver>], [<ore:blockGlass>, <ironchest:BlockIronChest:0>, <ore:blockGlass>], [<ore:plateSilver>, <ore:blockGlass>, <ore:plateSilver>]]);
recipes.addShaped(<ironchest:BlockIronChest:1>, [[<ore:plateGold>, <ore:blockGlass>, <ore:plateGold>], [<ore:blockGlass>, <ironchest:BlockIronChest:4>, <ore:blockGlass>], [<ore:plateGold>, <ore:blockGlass>, <ore:plateGold>]]);

recipes.remove(<roots:mortar>);
recipes.remove(<roots:pestle>);
recipes.remove(<roots:imbuer>);
recipes.remove(<xreliquary:apothecary_mortar>);
recipes.remove(<xreliquary:apothecary_cauldron>);

recipes.addShaped(<roots:mortar>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, null, <ore:stone>], [null, <ore:endstone>, null]]);
recipes.addShapedMirrored(<roots:pestle>, [[<ore:stoneDiorite>, null, null], [null, <ore:endstone>, <ore:stoneDiorite>], [null, <ore:stoneDiorite>, <ore:stoneDiorite>]]);
recipes.addShaped(<roots:imbuer>, [[null, <ore:stickWood>, null], [<ore:cobblestone>, <minecraft:chorus_fruit_popped>, <ore:cobblestone>], [<ore:stickWood>, <ore:cobblestone>, <ore:stickWood>]]);
recipes.addShaped(<xreliquary:apothecary_mortar>, [[null, <roots:pestle>, null], [<ore:blockQuartz>, <roots:mortar>, <ore:blockQuartz>], [<ore:stoneMarble>, <minecraft:chorus_flower>, <ore:stoneMarble>]]);
recipes.addShapedMirrored(<xreliquary:apothecary_cauldron>, [[<xreliquary:mob_ingredient:0>, <minecraft:blaze_rod>, <xreliquary:mob_ingredient:3>], [<minecraft:ender_pearl>, <minecraft:cauldron>, <xreliquary:mob_ingredient:6>], [<minecraft:purpur_block>, <xreliquary:mob_ingredient:7>, <minecraft:purpur_block>]]);
recipes.addShapedMirrored(<xreliquary:apothecary_cauldron>, [[<xreliquary:mob_ingredient:0>, <minecraft:blaze_rod>, <xreliquary:mob_ingredient:3>], [<xreliquary:mob_ingredient:6>, <minecraft:cauldron>, <minecraft:ender_pearl>], [<minecraft:purpur_block>, <xreliquary:mob_ingredient:7>, <minecraft:purpur_block>]]);

recipes.remove(<waystones:warpStone>);
recipes.remove(<signpost:blockbase>);

recipes.addShaped(<waystones:warpStone>, [[<minecraft:chorus_fruit_popped>, <minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>], [<minecraft:ender_pearl>, <ore:gemEmerald>, <minecraft:ender_pearl>], [<minecraft:chorus_fruit_popped>, <minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>]]);
recipes.addShaped(<waystones:warpStone>, [[<minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>, <minecraft:ender_pearl>], [<minecraft:chorus_fruit_popped>, <ore:gemEmerald>, <minecraft:chorus_fruit_popped>], [<minecraft:ender_pearl>, <minecraft:chorus_fruit_popped>, <minecraft:ender_pearl>]]);
recipes.addShaped(<signpost:blockbase>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:stoneMarble>, <waystones:warpStone>, <ore:stoneMarble>], [<ore:cobblestone>, <ore:endstone>, <ore:cobblestone>]]);

recipes.remove(<extrautils2:machine:0> * 4);
recipes.remove(<extrautils2:pipe>);

recipes.addShaped(<extrautils2:machine:0>,  [[<ore:ingotIron>,  <ore:dustRedstone>,  <ore:ingotIron>],  [<ore:blockHopper>,  <ore:chestWood>,  <minecraft:dropper>],  [<ore:ingotIron>,  <hopperducts:hopperduct>,  <ore:ingotIron>]]);
recipes.addShaped(<extrautils2:pipe> * 8,  [[<ore:slabStone>,  <ore:slabStone>,  <ore:slabStone>],  [<hopperducts:hopperduct>,  <ore:blockGlass>,  <hopperducts:hopperduct>],  [<ore:slabStone>,  <ore:slabStone>,  <ore:slabStone>]]);



//==================================
//======= Tinkering Age ERA2 =======
//==================================

recipes.remove(<extrautils2:machine>.withTag({Type:"extrautils2:crusher"}));
recipes.remove(<extrautils2:machine>.withTag({Type:"extrautils2:furnace"}));
recipes.remove(<enderio:blockStirlingGenerator>);
recipes.remove(<forestry:engine_clockwork>);
recipes.remove(<forestry:engine_biogas>);
recipes.remove(<forestry:engine_peat>);
recipes.remove(<tconstruct:firewood:1>);
recipes.remove(<ironbackpacks:basicBackpack>);
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:metalDecoration0:4>);
recipes.remove(<extrautils2:bagofholding>);
recipes.remove(<rftools:powercell_simple>);

recipes.addShaped(<extrautils2:machine>.withTag({Type:"extrautils2:crusher"}), [[<techreborn:dust:33>, <minecraft:flint>, <techreborn:dust:33>], [<enderio:itemMachinePart:1>, <minecraft:piston>, <enderio:itemMachinePart:1>], [<tconstruct:dried_clay:1>, <extrautils2:machine>, <tconstruct:dried_clay:1>]]);
recipes.addShaped(<enderio:blockStirlingGenerator>, [[<tconstruct:dried_clay_slab:1>, <extrautils2:pipe>, <tconstruct:dried_clay_slab:1>], [<enderio:itemMachinePart:1>, <minecraft:furnace>, <enderio:itemMachinePart:1>], [<tconstruct:dried_clay:1>, <forestry:engine_clockwork>, <tconstruct:dried_clay:1>]]);
recipes.addShaped(<forestry:engine_clockwork>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<minecraft:clock>, <ore:blockGlass>, <minecraft:clock>], [<ore:gearCopper>, <minecraft:piston>, <ore:gearCopper>]]);
recipes.addShaped(<forestry:engine_biogas>, [[<immersiveengineering:connector:0>, <ore:plateSilver>, <immersiveengineering:connector:0>], [<thermalexpansion:tank:0>, <ore:plateLead>, <thermalexpansion:tank:0>], [<tconstruct:dried_clay:1>, <enderio:blockStirlingGenerator>, <tconstruct:dried_clay:1>]]);
recipes.addShaped(<forestry:engine_peat>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<tconstruct:firewood:0>, <tconstruct:firewood:1>, <tconstruct:firewood:0>], [<ore:gearBronze>, <forestry:engine_biogas>, <ore:gearBronze>]]);
recipes.addShaped(<tconstruct:firewood:1>*2, [[<ore:charcoal>, <xreliquary:mob_ingredient:7>, <ore:charcoal>], [<ore:dustAsh>, <tconstruct:firewood>, <ore:dustAsh>], [<ore:charcoal>, <xreliquary:mob_ingredient:7>, <ore:charcoal>]]);
recipes.addShaped(<tconstruct:firewood:1>*2, [[<ore:charcoal>, <ore:dustAsh>, <ore:charcoal>], [<xreliquary:mob_ingredient:7>, <tconstruct:firewood>, <xreliquary:mob_ingredient:7>], [<ore:charcoal>, <ore:dustAsh>, <ore:charcoal>]]);
recipes.addShaped(<ironbackpacks:basicBackpack>, [[<harvestcraft:hardenedleatheritem>, <ore:wool>, <harvestcraft:hardenedleatheritem>], [<tconstruct:bow_string>.withTag({Material:"string"}), <ore:shulkerbox>, <tconstruct:bow_string>.withTag({Material:"string"})], [<harvestcraft:hardenedleatheritem>, <ore:wool>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<immersiveengineering:material:8>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotBronze>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:4>*2, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotBronze>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]]);
recipes.addShaped(<extrautils2:bagofholding>, [[<ore:plateElectrum>, <ore:nuggetGold>, <ore:plateElectrum>], [<ore:chestWood>, <extrautils2:decorativesolidwood:1>, <ore:chestWood>], [<ore:plateElectrum>, <ore:nuggetGold>, <ore:plateElectrum>]]);
recipes.addShaped(<rftools:powercell_simple>, [[<ore:fenceAluminum>, <ore:plateCopper>, <ore:fenceAluminum>], [<ore:blockGlass>, <ore:blockRedstone>, <ore:blockGlass>], [<ore:fenceAluminum>, <ore:plateNickel>, <ore:fenceAluminum>]]);

recipes.remove(<techreborn:cables>);
recipes.remove(<techreborn:cables:1>);
recipes.remove(<techreborn:cables:2>);
recipes.remove(<techreborn:cables:3>);

recipes.addShaped(<techreborn:cables> *3, [[<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>]]);



recipes.remove(<tconstruct:soil:0>);

recipes.addShapeless(<forestry:woodPulp>, [<immersiveengineering:tool>, <ore:logWood>]);
recipes.addShapeless(<tconstruct:soil:0>*2, [<ore:itemClay>, <ore:sand>, <ore:gravel>, <forestry:woodPulp>]);

recipes.remove(<immersiveengineering:connector>);
recipes.remove(<immersiveengineering:connector:1>);
recipes.remove(<immersiveengineering:connector:2>);
recipes.remove(<immersiveengineering:connector:3>);

recipes.addShaped(<immersiveengineering:connector>*4, [[null, <ore:ingotCopper>, null], [<ore:ingotBrick>, <ore:ingotCopper>, <ore:ingotBrick>], [<ore:hardenedClay>, <ore:ingotCopper>, <ore:hardenedClay>]]);
recipes.addShaped(<immersiveengineering:connector:1>*8, [[null, <ore:ingotCopper>, null], [<ore:ingotBrick>, <ore:ingotCopper>, <ore:ingotBrick>], [<ore:hardenedClay>, <immersiveengineering:stoneDecoration:8>, <ore:hardenedClay>]]);
recipes.addShaped(<immersiveengineering:connector:2>*2, [[null, <ore:ingotIron>, null], [<ore:ingotBrick>, <ore:ingotIron>, <ore:ingotBrick>], [<immersiveengineering:connector>, <ore:ingotIron>, <immersiveengineering:connector>]]);
recipes.addShaped(<immersiveengineering:connector:3>*2, [[null, <ore:ingotIron>, null], [<ore:ingotBrick>, <ore:ingotIron>, <ore:ingotBrick>], [<immersiveengineering:connector:1>, <immersiveengineering:stoneDecoration:8>, <immersiveengineering:connector:1>]]);

recipes.remove(<roots:runeStone>);
recipes.remove(<roots:brazier>);
recipes.remove(<roots:altar>);
recipes.remove(<roots:standingStoneT1>);
recipes.remove(<roots:standingStoneT2>);
recipes.remove(<roots:druidKnife>);

recipes.addShaped(<roots:brazier>, [[<ore:string>, <roots:dustPetal>, <ore:string>], [<ore:ingotIron>, <roots:mortar>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<roots:altar>, [[<roots:verdantSprig>, <roots:dustPetal>, <minecraft:red_flower>], [<roots:runeStone>, <ore:blockGold>, <roots:runeStone>], [null, <roots:runeStoneSymbol>, null]]);
recipes.addShapeless(<roots:runeStone>*3, [<tconstruct:firewood:1>, <ore:materialEnderPearl>, <ore:stoneMarble>, <extrautils2:decorativesolid:3>]);
recipes.addShaped(<roots:standingStoneT1>, [[null, <roots:runeStoneSymbol>, null], [<ore:dustRedstone>, <roots:runeStone>, <ore:dustRedstone>]]);
recipes.addShaped(<roots:standingStoneT2>, [[<roots:runeStone>, <ore:ingotBrickNether>, <roots:runeStone>], [<ore:ingotBrickNether>, <minecraft:chorus_fruit>, <ore:ingotBrickNether>], [<roots:runeStone>, <ore:ingotBrickNether>, <roots:runeStone>]]);
recipes.addShapedMirrored(<roots:druidKnife>, [[null, null, <roots:growthSalve>], [null, <ore:itemFlint>, null], [<ore:stickWood>, <ore:leather>, null]]);

recipes.remove(<xreliquary:pedestal_passive:*>);
recipes.remove(<xreliquary:pedestal:*>);

recipes.addShaped(<xreliquary:pedestal_passive:0>, [[null, <minecraft:carpet:0>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:0>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:0>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:1>, [[null, <minecraft:carpet:1>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:1>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:1>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:2>, [[null, <minecraft:carpet:2>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:2>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:2>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:3>, [[null, <minecraft:carpet:3>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:3>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:3>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:4>, [[null, <minecraft:carpet:4>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:4>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:4>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:5>, [[null, <minecraft:carpet:5>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:5>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:5>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:6>, [[null, <minecraft:carpet:6>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:6>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:6>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:7>, [[null, <minecraft:carpet:7>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:7>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:7>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:8>, [[null, <minecraft:carpet:8>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:8>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:8>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:9>, [[null, <minecraft:carpet:9>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:9>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:9>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:10>, [[null, <minecraft:carpet:10>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:10>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:10>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:11>, [[null, <minecraft:carpet:11>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:11>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:11>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:12>, [[null, <minecraft:carpet:12>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:12>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:12>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:13>, [[null, <minecraft:carpet:13>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:13>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:13>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:14>, [[null, <minecraft:carpet:14>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:14>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:14>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);
recipes.addShaped(<xreliquary:pedestal_passive:15>, [[null, <minecraft:carpet:15>, null], [<ore:nuggetGold>, <ore:blockQuartz>, <ore:nuggetGold>], [<ore:slabQuartz>, <minecraft:chorus_fruit>, <ore:slabQuartz>]]);
recipes.addShaped(<xreliquary:pedestal:15>, [[null, <immersiveengineering:wirecoil:5>, null], [<extrautils2:ingredients>, <xreliquary:pedestal_passive:15>, <botania:manaResource:6>], [null, <immersiveengineering:wirecoil:5>, null]]);

mods.extrautils.Resonator.remove(<extrautils2:decorativesolid:3>);

mods.extrautils.Resonator.add(<extrautils2:decorativesolid:3>, <chisel:temple:*>, 8, true);

recipes.remove(<chisel:temple:*>);

mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:purpur_block>, <chisel:temple:*>, 10);



//==================================
//====== Engineering Age ERA3 ======
//==================================

recipes.remove(<extrautils2:machine>.withTag({Type:"extrautils2:generator_survival"}));

recipes.remove(<immersiveengineering:stoneDecoration>);
recipes.remove(<immersiveengineering:stoneDecoration:1>);
recipes.remove(<immersiveengineering:metalDecoration0:3>);
recipes.remove(<immersiveengineering:conveyor>);
recipes.remove(<immersiveengineering:metalDevice1:6>);
recipes.remove(<immersiveengineering:metalDevice0:5>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:railgun>);
recipes.remove(<immersiveengineering:metalDecoration0:0>);
recipes.remove(<immersiveengineering:metalDecoration0:1>);
recipes.remove(<immersiveengineering:metalDevice0:0>);
recipes.remove(<immersiveengineering:metalDevice0:1>);

recipes.addShaped(<immersiveengineering:stoneDecoration:1>*3, [[<minecraft:netherbrick>, <tconstruct:firewood:1>, <minecraft:netherbrick>], [<immersiveengineering:stoneDecoration:0>, <minecraft:blaze_powder>, <immersiveengineering:stoneDecoration:0>],  [<minecraft:netherbrick>, <immersiveengineering:stoneDecoration:0>, <minecraft:netherbrick>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration>*3, [[<tconstruct:firewood>, <ore:ingotBrickSeared>, <tconstruct:firewood>], [<ore:ingotBrickSeared>, <ore:fuelCoke>, <ore:ingotBrickSeared>], [<tconstruct:firewood>, <ore:ingotBrickSeared>, <tconstruct:firewood>]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:3>, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<immersiveengineering:wirecoil:5>, <extrautils2:machine>, <immersiveengineering:wirecoil:5>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:conveyor>*8, [[null, null, null], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:conveyor>*8, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>], [null, null, null]]);
recipes.addShaped(<immersiveengineering:metalDevice1:6>*8, [[<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>], [null, null, null], [<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>]]);
recipes.addShaped(<immersiveengineering:metalDevice0:5>, [[null, <immersiveengineering:material:9>, null], [<ore:gearStone>, <immersiveengineering:metalDevice1:2>, <ore:gearStone>], [<immersiveengineering:metalDevice1:6>, <immersiveengineering:metalDevice1:6>, <immersiveengineering:metalDevice1:6>]]);
recipes.addShaped(<immersiveengineering:material:9>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <immersiveengineering:material:8>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:railgun>, [[null, <immersiveengineering:metalDevice0:1>, <immersiveengineering:material:13>], [<immersiveengineering:metalDecoration0:1>, <immersiveengineering:material:14>, <immersiveengineering:metalDevice0:1>], [<immersiveengineering:material:14>, <immersiveengineering:metalDecoration0:1>, null]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:0>, [[<immersiveengineering:wirecoil:0>, <immersiveengineering:wirecoil:0>, <immersiveengineering:wirecoil:0>], [<immersiveengineering:wirecoil:0>, <immersiveengineering:material:2>, <immersiveengineering:wirecoil:0>], [<immersiveengineering:wirecoil:0>, <immersiveengineering:wirecoil:0>, <immersiveengineering:wirecoil:0>]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:1>, [[<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:material:2>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]]);
recipes.addShaped(<immersiveengineering:metalDevice0:0>, [[<ore:ingotIron>, <ore:dustSulfur>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:plateLead>, <ore:ingotCopper>], [<ore:plankTreatedWood>, <immersiveengineering:metalDevice0:4>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metalDevice0:1>, [[<ore:ingotIron>, <rftools:powercell_simple>, <ore:ingotIron>], [<ore:ingotElectrum>, <immersiveengineering:metalDevice0:0>, <ore:ingotElectrum>], [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]]);

recipes.remove(<botania:quartz:0>);
mods.immersiveengineering.CokeOven.addRecipe(<botania:quartz:0>, 0, <minecraft:quartz>, 300);

recipes.remove(<actuallyadditions:blockCoalGenerator>);
recipes.remove(<actuallyadditions:blockOilGenerator>);
recipes.remove(<actuallyadditions:blockFermentingBarrel>);
recipes.remove(<actuallyadditions:blockCanolaPress>);
recipes.remove(<extrautils2:machine>.withTag({Type:"extrautils2:generator"}));
recipes.remove(<thermalexpansion:capacitor:0>);

recipes.addShaped(<actuallyadditions:blockCoalGenerator>, [[<immersiveengineering:metalDecoration0:4>, <ore:ingotElectrum>, <immersiveengineering:metalDecoration0:4>], [<ore:plateSteel>, <enderio:blockStirlingGenerator>, <ore:plateSteel>], [<immersiveengineering:metalDecoration0:5>, <forestry:engine_peat>, <immersiveengineering:metalDecoration0:5>]]);
recipes.addShapedMirrored(<actuallyadditions:blockOilGenerator>, [[<ore:wireElectrum>, <thermalexpansion:capacitor:0>, <ore:wireElectrum>], [<immersiveengineering:metalDevice1:6>, <immersiveengineering:metalDevice0:4>, <ore:cobblestone>], [<ore:cobblestone>, <actuallyadditions:blockCoalGenerator>, <ore:cobblestone>]]);
recipes.addShaped(<actuallyadditions:blockFermentingBarrel>, [[<forestry:fertilizerBio>, <ore:gearBronze>, <forestry:fertilizerBio>], [<immersiveengineering:sheetmetal:0>, <immersiveengineering:woodenDevice0:1>, <immersiveengineering:sheetmetal:0>], [<immersiveengineering:sheetmetal:0>, <immersiveengineering:woodenDevice0:1>, <immersiveengineering:sheetmetal:0>]]);
recipes.addShapedMirrored(<actuallyadditions:blockCanolaPress>, [[<ore:wireElectrum>, <ore:ingotManasteel>, <ore:wireElectrum>], [<ore:cobblestone>, <minecraft:piston>, <ore:cobblestone>], [<immersiveengineering:metalDevice1:6>, <immersiveengineering:woodenDevice0:1>, <ore:cobblestone>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type:"extrautils2:generator"}), [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <immersiveengineering:metalDecoration0:5>, <ore:plateIron>], [<immersiveengineering:wirecoil:5>, <enderio:blockStirlingGenerator>, <immersiveengineering:wirecoil:5>]]);
recipes.addShapedMirrored(<thermalexpansion:capacitor:0>, [[null, <ore:plateLead>, null], [<botania:manaResource:6>, <immersiveengineering:metalDevice0:1>, <extrautils2:ingredients:0>], [<ore:plateConstantan>, <ore:plateElectrum>, <ore:plateConstantan>]]);

recipes.remove(<actuallyadditions:blockMisc:9>);
recipes.remove(<actuallyadditions:blockLavaFactoryController>);
recipes.remove(<actuallyadditions:blockMisc:7>);
recipes.remove(<actuallyadditions:itemLeafBlower>);

recipes.addShaped(<actuallyadditions:blockMisc:9>, [[<ore:ingotIron>, <ore:gemQuartzBlack>, <ore:ingotIron>], [<ore:gemQuartzBlack>, <immersiveengineering:metalDecoration0:5>, <ore:gemQuartzBlack>], [<ore:ingotIron>, <ore:gemQuartzBlack>, <ore:ingotIron>]]);
recipes.addShaped(<actuallyadditions:blockLavaFactoryController>, [[<immersiveengineering:sheetmetal:6>, <ore:ingotElectrum>, <immersiveengineering:sheetmetal:6>], [<immersiveengineering:stoneDecoration:1>, <immersiveengineering:metalDevice0:4>, <immersiveengineering:stoneDecoration:1>], [<immersiveengineering:metalDevice1:1>, <immersiveengineering:stoneDecoration:1>, <immersiveengineering:metalDevice1:1>]]);
recipes.addShaped(<actuallyadditions:blockMisc:7>*4, [[<minecraft:nether_brick>, <ore:plateConstantan>, <minecraft:nether_brick>], [<ore:plateConstantan>, <actuallyadditions:blockMisc:9>, <ore:plateConstantan>], [<minecraft:nether_brick>, <tconstruct:large_plate>.withTag({Material:"obsidian"}), <minecraft:nether_brick>]]);
recipes.addShapedMirrored(<actuallyadditions:itemLeafBlower>, [[<immersiveengineering:metalDevice1:6>, null, null], [<immersiveengineering:metalDevice1:6>, <botania:grassHorn>, <botania:manaResource:3>], [<immersiveengineering:metalDevice1:6>, <minecraft:piston>, <ore:manaDiamond>]]);

recipes.remove(<botania:spreader>);
recipes.remove(<botania:altar>);
recipes.remove(<botania:pool>);
recipes.remove(<botania:pool:2>);
recipes.remove(<botania:fertilizer>);

recipes.addShaped(<botania:spreader>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:ingotGold>, <botania:petal:*>, <roots:dustPetal>], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);
recipes.addShapedMirrored(<botania:altar>, [[<ore:slabCobblestone>, <botania:petal:*>, <ore:slabCobblestone>], [<roots:dustPetal>, <minecraft:cobblestone_wall>, <roots:verdantSprig>], [<minecraft:stone_stairs>, <minecraft:chorus_fruit_popped>, <minecraft:stone_stairs>]]);
recipes.addShaped(<botania:pool>, [[null, <ore:materialEnderPearl>, null], [<botania:livingrock>, <roots:dustPetal>, <botania:livingrock>], [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);
recipes.addShaped(<botania:pool:2>, [[null, <ore:materialEnderPearl>, null], [<botania:livingrock0Slab>, <roots:dustPetal>, <botania:livingrock0Slab>], [<botania:livingrock0Slab>, <botania:livingrock0Slab>, <botania:livingrock0Slab>]]);
recipes.addShapeless(<botania:fertilizer>*16, [<roots:growthSalve>, <xreliquary:potion_essence>, <forestry:fertilizerCompound>, <rscircuits:resource:6>, <ore:bark>, <forestry:fertilizerBio>, <ore:dustAsh>, <roots:dustPetal>, <immersiveengineering:seed>]);

mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);

mods.botania.PureDaisy.addRecipe(<roots:logWildwood>, <botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<roots:runeStone>, <botania:livingrock>);

mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);

mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotSteel>, 4000);



//==================================
//========= Nature Age ERA4 ========
//==================================

recipes.remove(<enderio:blockCapBank:1>);
recipes.remove(<enderio:itemBasicCapacitor>);
recipes.remove(<enderio:blockSolarPanel>);

recipes.addShaped(<enderio:itemBasicCapacitor>,  [[<ore:nuggetGold>,  <forestry:thermionicTubes:1>,  <ore:nuggetGold>],  [<actuallyadditions:itemCrystalEmpowered>,  <forestry:thermionicTubes:0>,  <actuallyadditions:itemCrystalEmpowered>],  [<ore:nuggetGold>,  null,  <ore:nuggetGold>]]);
recipes.addShaped(<enderio:blockCapBank:1>, [[<ore:ingotSteel>, <enderio:itemBasicCapacitor>, <ore:ingotSteel>], [<enderio:itemBasicCapacitor>, <immersiveengineering:metalDevice0:2>, <enderio:itemBasicCapacitor>], [<ore:ingotSteel>, <enderio:itemBasicCapacitor>, <ore:ingotSteel>]]);
recipes.addShaped(<enderio:blockSolarPanel>, [[<ore:plateSteel>, <botania:quartz:2>, <ore:plateSteel>], [<botania:quartz:6>, <enderio:itemBasicCapacitor>, <botania:quartz:6>], [<extrautils2:passivegenerator>, <minecraft:daylight_detector>, <extrautils2:passivegenerator>]]);

recipes.remove(<forestry:fabricator>);
recipes.remove(<forestry:squeezer>);
recipes.remove(<forestry:still>);
recipes.remove(<forestry:moistener>);
recipes.remove(<forestry:fermenter>);
recipes.remove(<forestry:centrifuge>);
recipes.remove(<forestry:carpenter>);
recipes.remove(<forestry:bottler>);

recipes.addShaped(<forestry:fabricator>,  [[<thermalexpansion:tank:0>,  <ironchest:BlockIronChest:1>,  <thermalexpansion:tank:0>],  [<minecraft:brick_block>,  <forestry:sturdyMachine>,  <minecraft:brick_block>],  [<thermaldynamics:ThermalDynamics_0:0>,  <immersiveengineering:metalDevice1:1>,  <thermaldynamics:ThermalDynamics_0:0>]]);
recipes.addShaped(<forestry:squeezer>,  [[<ore:ingotTin>,  <minecraft:piston>,  <ore:ingotTin>],  [<ore:ingotTin>,  <forestry:sturdyMachine>,  <ore:ingotTin>],  [<thermaldynamics:ThermalDynamics_16:0>,  <minecraft:piston>,  <thermaldynamics:ThermalDynamics_16:0>]]);
recipes.addShaped(<forestry:still>,  [[<immersiveengineering:sheetmetal:9>,  <forestry:fertilizerCompound>,  <immersiveengineering:sheetmetal:9>],  [<immersiveengineering:sheetmetal:9>,  <forestry:sturdyMachine>,  <immersiveengineering:sheetmetal:9>],  [<minecraft:cauldron>,  <immersiveengineering:metalDevice1:1>,  <minecraft:cauldron>]]);
recipes.addShaped(<forestry:moistener>,  [[<ore:slabWood>,  <ore:slabWood>,  <ore:slabWood>],  [<extrautils2:decorativeglass:3>,  <forestry:sturdyMachine>,  <extrautils2:decorativeglass:3>],  [<immersiveengineering:woodenDevice0:1>,  <immersiveengineering:woodenDevice0:1>,  <immersiveengineering:woodenDevice0:1>]]);
recipes.addShaped(<forestry:fermenter>,  [[<ore:blockGlass>,  <ore:gearBronze>,  <ore:blockGlass>],  [<immersiveengineering:sheetmetal:0>,  <forestry:sturdyMachine>,  <immersiveengineering:sheetmetal:0>],  [<immersiveengineering:sheetmetal:0>,  <immersiveengineering:metalDevice1:1>,  <immersiveengineering:sheetmetal:0>]]);
recipes.addShaped(<forestry:centrifuge>,  [[<ore:stickIron>,  <immersiveengineering:woodenDevice0:6>,  <ore:stickIron>],  [<minecraft:bucket>,  <forestry:sturdyMachine>,  <minecraft:bucket>],  [<ore:plateIron>,  <immersiveengineering:metalDevice1:2>,  <ore:plateIron>]]);
recipes.addShaped(<forestry:carpenter>,  [[null,  <extrautils2:wrench>,  null],  [<ore:workbench>,  <forestry:sturdyMachine>,  <thermalexpansion:tank:0>],  [<ore:ingotElectrum>,  <ore:blockRedstone>,  <ore:ingotElectrum>]]);
recipes.addShaped(<forestry:bottler>,  [[<immersiveengineering:metalDevice1:6>,  <immersiveengineering:metalDevice1:6>,  <thermalexpansion:tank:0>],  [<forestry:can>,  <forestry:sturdyMachine>,  <immersiveengineering:metalDevice0:5>],  [<ore:plankWood>,  <ore:plankWood>,  <ore:plankWood>]]);

recipes.remove(<forestry:sturdyMachine>);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockMisc:9>, <forestry:sturdyMachine>, <immersiveengineering:metal:30>, <forestry:gearBronze>, <immersiveengineering:metal:30>, <immersiveengineering:material:8>, 500000, 500, 1, 0.4, 0);

mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);

mods.forestry.Carpenter.addRecipe(<forestry:chipsets>, [[<actuallyadditions:itemCrystal>, <botania:quartz:1>, <actuallyadditions:itemCrystal>], [<actuallyadditions:itemCrystal>, <opencomputers:material:8>, <actuallyadditions:itemCrystal>], [<actuallyadditions:itemCrystal>, <botania:quartz:1>, <actuallyadditions:itemCrystal>]], 20, <liquid:bio.ethanol>*2000, <opencomputers:material:4>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>, [[<actuallyadditions:itemCrystal>, <botania:quartz:2>, <actuallyadditions:itemCrystal>], [<actuallyadditions:itemCrystal>, <opencomputers:material:8>, <actuallyadditions:itemCrystal>], [<actuallyadditions:itemCrystal>, <botania:quartz:2>, <actuallyadditions:itemCrystal>]], 20, <liquid:bio.ethanol>*2000, <opencomputers:material:4>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>, [[<actuallyadditions:itemCrystal>, <botania:quartz:3>, <actuallyadditions:itemCrystal>], [<actuallyadditions:itemCrystal>, <opencomputers:material:8>, <actuallyadditions:itemCrystal>], [<actuallyadditions:itemCrystal>, <botania:quartz:3>, <actuallyadditions:itemCrystal>]], 20, <liquid:bio.ethanol>*2000, <opencomputers:material:4>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>, [[<actuallyadditions:itemCrystal>, <botania:quartz:6>, <actuallyadditions:itemCrystal>], [<actuallyadditions:itemCrystal>, <opencomputers:material:8>, <actuallyadditions:itemCrystal>], [<actuallyadditions:itemCrystal>, <botania:quartz:6>, <actuallyadditions:itemCrystal>]], 20, <liquid:bio.ethanol>*2000, <opencomputers:material:4>);

<forestry:chipsets>.addTooltip(format.red("Only recipe with Ethanol works"));
<forestry:chipsets:1>.addTooltip(format.red("Only recipe with Ethanol works"));
<forestry:chipsets:2>.addTooltip(format.red("Only recipe with Ethanol works"));
<forestry:chipsets:3>.addTooltip(format.red("Only recipe with Ethanol works"));

mods.forestry.Centrifuge.addRecipe([<enderio:itemMaterial>*2,  <techreborn:dynamicCell>], <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidsilicon",Amount:1000}}),75);

recipes.remove(<storagedrawers:compDrawers>);
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:controllerSlave>);

recipes.addShaped(<storagedrawers:compDrawers>,  [[<minecraft:stone:*>,  <minecraft:piston>,  <minecraft:stone:*>],  [<minecraft:piston>,  <ore:drawerBasic>,  <minecraft:piston>],  [<minecraft:stone:*>,  <forestry:chipsets:0>,  <minecraft:stone:*>]]);
recipes.addShaped(<storagedrawers:controller>,  [[<minecraft:stone:*>,  <minecraft:stone:*>,  <minecraft:stone:*>],  [<minecraft:comparator>,  <ore:drawerBasic>,  <minecraft:comparator>],  [<minecraft:stone:*>,  <forestry:chipsets:2>,  <minecraft:stone:*>]]);
recipes.addShaped(<storagedrawers:controllerSlave>,  [[<minecraft:stone:*>,  <minecraft:stone:*>,  <minecraft:stone:*>],  [<minecraft:comparator>,  <ore:drawerBasic>,  <minecraft:comparator>],  [<minecraft:stone:*>,  <forestry:chipsets:1>,  <minecraft:stone:*>]]);

mods.actuallyadditions.Compost.addRecipe(<forestry:mulch>,  <forestry:bogEarth>,  <minecraft:dirt>,  <botania:altGrass>);
mods.actuallyadditions.Compost.addRecipe(<minecraft:rotten_flesh>,  <forestry:pile_dirt>,  <minecraft:dirt>,  <botania:altGrass>);
mods.actuallyadditions.Compost.addRecipe(<minecraft:leaves>,  <minecraft:grass>,  <minecraft:dirt>,  <botania:altGrass>);
mods.actuallyadditions.Compost.addRecipe(<minecraft:leaves:1>,  <minecraft:grass>,  <minecraft:dirt>,  <botania:altGrass>);
mods.actuallyadditions.Compost.addRecipe(<minecraft:leaves:2>,  <minecraft:grass>,  <minecraft:dirt>,  <botania:altGrass>);
mods.actuallyadditions.Compost.addRecipe(<minecraft:leaves:3>,  <minecraft:grass>,  <minecraft:dirt>,  <botania:altGrass>);
mods.actuallyadditions.Compost.addRecipe(<minecraft:leaves2>,  <minecraft:grass>,  <minecraft:dirt>,  <botania:altGrass>);
mods.actuallyadditions.Compost.addRecipe(<minecraft:leaves2:1>,  <minecraft:grass>,  <minecraft:dirt>,  <botania:altGrass>);

recipes.remove(<actuallyadditions:blockGiantChest>);
recipes.remove(<actuallyadditions:blockAtomicReconstructor>);
recipes.remove(<actuallyadditions:itemMisc:18>);
recipes.remove(<actuallyadditions:blockMisc:4>);
recipes.remove(<actuallyadditions:blockGrinder>);
recipes.remove(<actuallyadditions:blockGrinderDouble>);
recipes.remove(<actuallyadditions:blockFurnaceDouble>);
recipes.remove(<actuallyadditions:blockLeafGenerator>);
recipes.remove(<actuallyadditions:itemBattery>);
recipes.remove(<actuallyadditions:itemMisc:16>);

recipes.addShaped(<actuallyadditions:blockGiantChest>,  [[<ore:chestWood>,  <ore:plateIron>,  <ore:chestWood>],  [<ore:ingotTin>,  <actuallyadditions:blockMisc:4>,  <ore:ingotTin>],  [<ore:chestWood>,  <ore:plateGold>,  <ore:chestWood>]]);
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>,  [[<ore:plateCopper>,  <ore:ingotManasteel>,  <ore:plateCopper>],  [<botania:lens>,  <actuallyadditions:blockMisc:9>,  <immersiveengineering:metalDevice1:9>],  [<ore:plateCopper>,  <immersiveengineering:metalDevice0:0>,  <ore:plateCopper>]]);
recipes.addShaped(<actuallyadditions:itemMisc:18>,  [[<ore:blockGlass>,  <ore:blockGlass>,  <ore:blockGlass>],  [<ore:blockGlass>,  <botania:lens>,  <ore:blockGlass>],  [<ore:blockGlass>,  <ore:blockGlass>,  <ore:blockGlass>]]);
recipes.addShaped(<actuallyadditions:blockMisc:4>,  [[<ore:plankTreatedWood>,  <forestry:craftingMaterial:7>,  <ore:plankTreatedWood>],  [<forestry:peat>,  <forestry:impregnatedCasing>,  <forestry:peat>],  [<ore:plankTreatedWood>, <forestry:craftingMaterial:7>,  <ore:plankTreatedWood>]]);
recipes.addShapedMirrored(<actuallyadditions:blockGrinder>, [[<ore:plateSteel>, <tconstruct:large_plate>.withTag({Material:"cobalt"}), <ore:plateSteel>], [<tconstruct:large_plate>.withTag({Material:"bronze"}), <extrautils2:machine>.withTag({Type:"extrautils2:crusher"}), <tconstruct:large_plate>.withTag({Material:"obsidian"})], [<ore:plateSteel>, <actuallyadditions:blockMisc:9>, <ore:plateSteel>]]);
recipes.addShaped(<actuallyadditions:blockGrinderDouble>, [[<extrautils2:compressedcobblestone>, <actuallyadditions:itemMisc:8>, <extrautils2:compressedcobblestone>], [<actuallyadditions:blockGrinder>, <enderio:itemBasicCapacitor>, <actuallyadditions:blockGrinder>], [<extrautils2:compressedcobblestone>, <actuallyadditions:itemMisc:8>, <extrautils2:compressedcobblestone>]]);
recipes.addShaped(<actuallyadditions:blockFurnaceDouble>, [[<tconstruct:dried_clay_slab:1>, <extrautils2:machine:0>, <tconstruct:dried_clay_slab:1>], [<botania:quartzTypeMana>, <tconstruct:seared_furnace_controller>, <botania:quartzTypeMana>], [<tconstruct:dried_clay:1>, <immersiveengineering:metalDevice1:1>, <tconstruct:dried_clay:1>]]);
recipes.addShaped(<actuallyadditions:blockLeafGenerator>, [[<actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemCrystalEmpowered:5>], [<actuallyadditions:itemCrystalEmpowered>, <botania:specialFlower>.withTag({type:"munchdew"}), <actuallyadditions:itemCrystalEmpowered>], [<actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemMisc:8>, <actuallyadditions:itemCrystalEmpowered:5>]]);
recipes.addShaped(<actuallyadditions:itemBattery>, [[null, <actuallyadditions:itemCrystal>, null], [<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemMisc:8>, <actuallyadditions:itemCrystal:5>], [<actuallyadditions:itemCrystal:5>, <rftools:powercell_simple>, <actuallyadditions:itemCrystal:5>]]);
recipes.addShapedMirrored(<actuallyadditions:itemMisc:16>, [[<actuallyadditions:itemCrystalEmpowered>, <actuallyadditions:itemMisc:7>, <actuallyadditions:itemCrystalEmpowered>], [<actuallyadditions:itemMisc:7>, <immersiveengineering:metalDecoration0>, <ore:stickIron>], [<actuallyadditions:itemCrystalEmpowered>, <actuallyadditions:itemMisc:7>, <actuallyadditions:itemCrystalEmpowered>]]);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal>,  <actuallyadditions:blockCrystalEmpowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystalEmpowered>, <extrautils2:ingredients>, <minecraft:dye:1>, <tconstruct:ingots:1>, <tconstruct:materials:11>, 1000000, 1000, 1, 0, 0);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal>, <actuallyadditions:blockCrystalEmpowered>, <extrautils2:ingredients>, <botania:dye:14>, <tconstruct:ingots:1>, <tconstruct:materials:11>, 1000000, 1000, 1, 0, 0);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystalEmpowered>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystalEmpowered>, <extrautils2:ingredients>, <minecraft:dye:1>, <tconstruct:ingots:1>, <tconstruct:materials:11>, 100000, 100, 1, 0, 0);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystalEmpowered>, <extrautils2:ingredients>, <botania:dye:14>, <tconstruct:ingots:1>, <tconstruct:materials:11>, 100000, 100, 1, 0, 0);


mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:1>,  <actuallyadditions:blockCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:1>, <actuallyadditions:blockCrystalEmpowered:1>, <harvestcraft:blueberryitem>, <forestry:fertilizerCompound>, <tconstruct:ingots:0>, <tconstruct:materials:10>, 2000000, 2000, 0, 0, 1);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystalEmpowered:1>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:1>, <actuallyadditions:itemCrystalEmpowered:1>, <harvestcraft:blueberryitem>, <forestry:fertilizerCompound>, <tconstruct:ingots:0>, <tconstruct:materials:10>, 200000, 200, 0, 0, 1);


mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>, <minecraft:prismarine_shard>, <minecraft:dye:12>, <botania:quartz:1>, <forestry:ash>, 5000000, 5000, 0, 0.2, 1);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:2>, <actuallyadditions:blockCrystalEmpowered:2>, <minecraft:prismarine_shard>, <botania:dye:3>, <botania:quartz:1>, <forestry:ash>, 5000000, 5000, 0, 0.2, 1);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>, <minecraft:prismarine_shard>, <minecraft:dye:12>, <botania:quartz:1>, <forestry:ash>, 500000, 500, 0, 0.2, 1);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:2>, <actuallyadditions:itemCrystalEmpowered:2>, <minecraft:prismarine_shard>, <botania:dye:3>, <botania:quartz:1>, <forestry:ash>, 500000, 500, 0, 0.2, 1);


mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>, <immersiveengineering:material:6>, <actuallyadditions:itemMisc:5>, <minecraft:dye>, <tconstruct:materials:17>, 3000000, 3000, 0, 0, 0);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:3>, <actuallyadditions:blockCrystalEmpowered:3>, <immersiveengineering:material:6>, <actuallyadditions:itemMisc:5>, <botania:dye:15>, <tconstruct:materials:17>, 3000000, 3000, 0, 0, 0);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>, <immersiveengineering:material:6>, <actuallyadditions:itemMisc:5>, <minecraft:dye>, <tconstruct:materials:17>, 300000, 300, 0, 0, 0);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:3>, <actuallyadditions:itemCrystalEmpowered:3>, <immersiveengineering:material:6>, <actuallyadditions:itemMisc:5>, <botania:dye:15>, <tconstruct:materials:17>, 300000, 300, 0, 0, 0);


mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>, <harvestcraft:broccoliitem>, <tconstruct:materials:9>, <minecraft:dye:2>, <immersiveengineering:metal:5>, 6000000, 6000, 0, 1, 0);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:4>, <actuallyadditions:blockCrystalEmpowered:4>, <harvestcraft:broccoliitem>, <tconstruct:materials:9>, <botania:dye:13>, <immersiveengineering:metal:5>, 6000000, 6000, 0, 1, 0);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>, <harvestcraft:broccoliitem>, <tconstruct:materials:9>, <minecraft:dye:2>, <immersiveengineering:metal:5>, 600000, 600, 0, 1, 0);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:4>, <actuallyadditions:itemCrystalEmpowered:4>, <harvestcraft:broccoliitem>, <tconstruct:materials:9>, <botania:dye:13>, <immersiveengineering:metal:5>, 600000, 600, 0, 1, 0);


mods.actuallyadditions.Empowerer.remove(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>, <astralsorcery:ItemRockCrystalSimple>, <minecraft:quartz>, <minecraft:dye:15>, <botania:livingrock>, 4000000, 4000, 1, 1, 1);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:blockCrystal:5>, <actuallyadditions:blockCrystalEmpowered:5>, <astralsorcery:ItemRockCrystalSimple>, <minecraft:quartz>, <botania:dye>, <botania:livingrock>, 4000000, 4000, 1, 1, 1);

mods.actuallyadditions.Empowerer.remove(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>, <astralsorcery:ItemRockCrystalSimple>, <minecraft:quartz>, <minecraft:dye:15>, <botania:livingrock>, 400000, 400, 1, 1, 1);
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:itemCrystal:5>, <actuallyadditions:itemCrystalEmpowered:5>, <astralsorcery:ItemRockCrystalSimple>, <minecraft:quartz>, <botania:dye>, <botania:livingrock>, 400000, 400, 1, 1, 1);

recipes.remove(<immersiveengineering:metalDevice0:2>);
recipes.remove(<immersiveengineering:metalDecoration0:2>);
recipes.remove(<immersiveengineering:connector:4>);
recipes.remove(<immersiveengineering:connector:5>);

recipes.addShaped(<immersiveengineering:metalDevice0:2>, [[<ore:plateSteel>, <rftools:powercell_simple>, <ore:plateSteel>], [<ore:ingotAluminum>, <immersiveengineering:metalDevice0:1>, <ore:ingotAluminum>], [<ore:plankTreatedWood>, <actuallyadditions:blockCrystal>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metalDecoration0:2>, [[<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>], [<immersiveengineering:wirecoil:2>, <tconstruct:tough_tool_rod>.withTag({Material:"obsidian"}), <immersiveengineering:wirecoil:2>], [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]]);
recipes.addShaped(<immersiveengineering:connector:4>*2, [[null, <ore:ingotAluminum>, null], [<ore:ingotBrick>, <ore:ingotAluminum>, <ore:ingotBrick>], [<immersiveengineering:connector:2>, <ore:ingotAluminum>, <immersiveengineering:connector:2>]]);
recipes.addShaped(<immersiveengineering:connector:5>*2, [[null, <ore:ingotAluminum>, null], [<immersiveengineering:stoneDecoration:8>, <ore:ingotAluminum>, <immersiveengineering:stoneDecoration:8>], [<immersiveengineering:connector:3>, <immersiveengineering:stoneDecoration:8>, <immersiveengineering:connector:3>]]);

mods.botania.ManaInfusion.removeRecipe(<botania:quartz:1>);
recipes.remove(<botania:quartz:2>);
recipes.remove(<botania:quartz:3>);
recipes.remove(<botania:quartz:4>);
recipes.remove(<botania:quartz:6>);

mods.botania.ManaInfusion.addAlchemy(<botania:quartz:6>*4, <botania:quartzTypeSunny:*>, 10);
mods.botania.ManaInfusion.addAlchemy(<botania:quartz:1>*4, <botania:quartzTypeMana:*>, 10);

mods.botania.RuneAltar.addRecipe(<botania:quartzTypeMana>, [<minecraft:quartz_block>, <astralsorcery:ItemCraftingComponent>, <chisel:temple>, <botania:manaResource:23>, <quark:glass_shards:10>], 400);
mods.botania.RuneAltar.addRecipe(<botania:quartzTypeBlaze>, [<minecraft:quartz_block>, <minecraft:magma_cream>, <extrautils2:ingredients:11>, <thermalfoundation:material:1024>, <quark:glass_shards:2>], 400);
mods.botania.RuneAltar.addRecipe(<botania:quartzTypeLavender>, [<minecraft:quartz_block>, <minecraft:chorus_fruit_popped>, <tconstruct:ingots:2>, <roots:dragonsEye>, <quark:glass_shards:3>], 400);
mods.botania.RuneAltar.addRecipe(<botania:quartzTypeSunny>, [<minecraft:quartz_block>, <minecraft:blaze_rod>, <extrautils2:suncrystal>, <minecraft:glowstone_dust>, <quark:glass_shards:5>], 400);
mods.botania.RuneAltar.addRecipe(<botania:quartzTypeRed>, [<minecraft:quartz_block>, <extrautils2:ingredients>, <actuallyadditions:itemCrystalEmpowered>, <xreliquary:mob_ingredient:15>, <quark:glass_shards:15>], 400);

recipes.remove(<botania:lens>);

recipes.addShaped(<botania:lens>, [[null, <ore:ingotManasteel>, null], [<ore:ingotManasteel>, <astralsorcery:ItemCraftingComponent:3>, <ore:ingotManasteel>], [null, <ore:ingotManasteel>, null]]);

recipes.remove(<botania:manaweaveBoots>);
recipes.remove(<botania:manaweaveLegs>);
recipes.remove(<botania:manaweaveChest>);
recipes.remove(<botania:manaweaveHelm>);
recipes.remove(<botania:manasteelBoots>);
recipes.remove(<botania:manasteelLegs>);
recipes.remove(<botania:manasteelChest>);
recipes.remove(<botania:manasteelHelm>);
recipes.remove(<botania:manaResource:22>);
recipes.remove(<botania:invisibilityCloak>);

recipes.addShaped(<botania:manaweaveBoots>, [[<botania:manaResource:22>, null, <botania:manaResource:22>],[<botania:manaResource:22>, null, <botania:manaResource:22>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<botania:manaweaveLegs>,[[<botania:manaResource:22>, <botania:manaResource:22>, <botania:manaResource:22>],[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],[<botania:manaResource:22>, null, <botania:manaResource:22>]]);
recipes.addShaped(<botania:manaweaveChest>, [[<botania:manaResource:22>, null, <botania:manaResource:22>], [<harvestcraft:hardenedleatheritem>, <botania:manaResource:22>, <harvestcraft:hardenedleatheritem>], [<botania:manaResource:22>, <harvestcraft:hardenedleatheritem>, <botania:manaResource:22>]]);
recipes.addShaped(<botania:manaweaveHelm>, [[<harvestcraft:hardenedleatheritem>, <botania:manaResource:22>, <harvestcraft:hardenedleatheritem>], [<botania:manaResource:22>, null ,<botania:manaResource:22>],[null, <botania:manaResource:16>, null]]);
recipes.addShaped(<botania:manasteelBoots>, [[<botania:manaResource:17>, null, <botania:manaResource:17>], [<ore:ingotManasteel>, <botania:manaweaveBoots>, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteelLegs>, [[<botania:manaResource:17>, <botania:manaResource:17>, <botania:manaResource:17>], [<ore:ingotManasteel>, <botania:manaweaveLegs>, <ore:ingotManasteel>],[<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteelChest>, [[<botania:manaResource:17>, <botania:manaweaveChest>, <botania:manaResource:17>],[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteelHelm>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<botania:manaResource:17>, <botania:manaweaveHelm>, <botania:manaResource:17>]]);
recipes.addShaped(<botania:manaResource:22>, [[null, <botania:manaResource:16>, null], [<botania:manaResource:16>, <xreliquary:mob_ingredient:15>, <botania:manaResource:16>], [null, <botania:manaResource:16>, null]]);
recipes.addShaped(<botania:invisibilityCloak>, [[<botania:manaResource:22>, <botania:manaResource:1>, <botania:manaResource:22>], [<botania:manaResource:22>, <xreliquary:twilight_cloak>, <botania:manaResource:22>],[<botania:manaGlass>, <minecraft:prismarine_crystals>, <botania:manaGlass>]]);

recipes.remove(<botania:manasteelPick>);
recipes.remove(<botania:manasteelAxe>);
recipes.remove(<botania:manasteelSword>);
recipes.remove(<botania:manasteelShovel>);

recipes.addShapedMirrored(<botania:manasteelPick>, [[<ore:ingotManasteel>, <ore:manaDiamond>, <ore:ingotManasteel>], [null, <roots:livingPickaxe>, <ore:runeEarthB>], [null, <botania:manaResource:3>, null]]);
recipes.addShapedMirrored(<botania:manasteelAxe>, [[<ore:ingotManasteel>, <ore:manaDiamond>, <ore:runeAirB>], [<ore:ingotManasteel>, <roots:livingAxe>, null], [null, <botania:manaResource:3>, null]]);
recipes.addShapedMirrored(<botania:manasteelSword>, [[null, null, <ore:ingotManasteel>], [null, <ore:ingotManasteel>, <ore:runeFireB>], [<roots:livingSword>, <botania:manaResource:3>, null]]);
recipes.addShapedMirrored(<botania:manasteelShovel>, [[null, <ore:ingotManasteel>, <roots:livingShovel>], [null, <botania:manaResource:3>, <ore:runeWaterB>], [<botania:manaResource:3>, null, null]]);

recipes.remove(<xreliquary:twilight_cloak>);
recipes.remove(<xreliquary:mob_ingredient:15>);

recipes.addShaped(<xreliquary:twilight_cloak>, [[<xreliquary:mob_ingredient:1>, <xreliquary:mob_ingredient:15>, <tconstruct:bow_string>.withTag({Material:"string"})], [<minecraft:wool:15>, <xreliquary:mob_ingredient:15>, <minecraft:wool:15>], [<minecraft:wool:15>, <xreliquary:mob_ingredient:15>, <minecraft:wool:15>]]);
recipes.addShapedMirrored(<xreliquary:mob_ingredient:15>, [[<ore:dyeRed>, <harvestcraft:wovencottonitem>, <minecraft:redstone>], [<harvestcraft:wovencottonitem>, <tconstruct:materials:15>, <harvestcraft:wovencottonitem>], [<minecraft:redstone>, <harvestcraft:wovencottonitem>, <ore:dyeRed>]]);

recipes.remove(<extrautils2:crafter>);
recipes.remove(<extrautils2:user>);
recipes.remove(<extrautils2:miner>);
recipes.remove(<extrautils2:analogcrafter>);

recipes.addShaped(<extrautils2:crafter>, [[<forestry:sturdyMachine>, <extrautils2:analogcrafter>], [<actuallyadditions:itemCrystalEmpowered>, <immersiveengineering:material:9>]]);
recipes.addShaped(<extrautils2:user>, [[<forestry:sturdyMachine>, <rftools:smartwrench>], [<actuallyadditions:itemCrystalEmpowered>, <immersiveengineering:material:9>]]);
recipes.addShaped(<extrautils2:miner>, [[<forestry:sturdyMachine>, <actuallyadditions:itemDrill:*>], [<actuallyadditions:itemCrystalEmpowered>, <immersiveengineering:material:9>]]);
recipes.addShaped(<extrautils2:analogcrafter>, [[<actuallyadditions:blockMisc:4>, <forestry:worktable>], [<actuallyadditions:itemCrystal>, <botania:autocraftingHalo>]]);

recipes.remove(<botania:runeAltar>);
recipes.remove(<botania:terraPlate>);

mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:runeAltar>, 2000, 100, [null, null, null, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:livingrock>, <ore:manaPearl>, <ore:livingrock>, <astralsorcery:ItemCraftingComponent:2>, <actuallyadditions:itemCrystalEmpowered:5>, null, null, <actuallyadditions:itemCrystalEmpowered:5>, <astralsorcery:ItemCraftingComponent:2>, <actuallyadditions:itemCrystalEmpowered:5>, <astralsorcery:ItemCraftingComponent:2>, null, null, <astralsorcery:ItemCraftingComponent:1>, <astralsorcery:ItemCraftingComponent:1>]);
mods.astralsorcery.Altar.addConstellationAltarRecipe(<botania:terraPlate>, 2000, 100, [<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:runeAirB>, <botania:storage>, <ore:runeFireB>, <ore:runeWaterB>, <ore:runeManaB>, <ore:runeEarthB>, null, null, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystalEmpowered:5>, <astralsorcery:ItemCraftingComponent:2>, <astralsorcery:ItemCraftingComponent:2>, <astralsorcery:ItemCraftingComponent:1>, <astralsorcery:ItemCraftingComponent:1>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystalEmpowered:5>]);

mods.techreborn.chemicalReactorRecipe.addRecipe(<techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidsulfur",Amount:1000}}), <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidcompressedair",Amount:1000}}), <techreborn:dust:52>*4, 1000, 40);
mods.techreborn.chemicalReactorRecipe.addRecipe(<techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidsodiumpersulfate",Amount:1000}})*2, <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidsodiumsulfide",Amount:1000}}), <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidcompressedair",Amount:1000}}), 2000, 30);
mods.techreborn.chemicalReactorRecipe.addRecipe(<techreborn:dynamicCell>.withTag({Fluid:{FluidName:"water",Amount:1000}})*6, <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidhydrogen",Amount:1000}})*4, <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidcompressedair",Amount:1000}})*2, 10, 30);
mods.techreborn.chemicalReactorRecipe.addRecipe(<techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidnitrogendioxide",Amount:1000}})*3, <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidnitrogen",Amount:1000}}), <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidcompressedair",Amount:1000}})*2, 1240, 30);
mods.techreborn.chemicalReactorRecipe.addRecipe(<techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidsulfuricacid",Amount:1000}})*3, <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidsulfur",Amount:1000}}), <techreborn:dynamicCell>.withTag({Fluid:{FluidName:"fluidelectrolyzedwater",Amount:1000}})*2, 1140, 30);












recipes.remove(<opencomputers:material:8>);
recipes.remove(<opencomputers:material:7>);
recipes.remove(<opencomputers:material:1>);
recipes.remove(<opencomputers:material:13>);

recipes.addShaped(<opencomputers:material:8> *4, [[<ore:nuggetSilver>, <botania:quartz:4>, <ore:nuggetSilver>], [<opencomputers:material:7>, <ore:plateGold>, <opencomputers:material:7>], [<ore:nuggetSilver>, <botania:quartz:4>, <ore:nuggetSilver>]]);
recipes.addShaped(<opencomputers:material:7> *8, [[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>], [<ore:nuggetGold>, <astralsorcery:ItemCraftingComponent:5>, <ore:nuggetGold>], [null, <actuallyadditions:itemCrystalEmpowered>, null]]);
recipes.addShaped(<opencomputers:material:1>, [[<ore:stickTreatedWood>, <ore:wireAluminum>, <ore:stickTreatedWood>]]);
recipes.addShaped(<opencomputers:material:13>, [[null, <ore:nuggetIron>, null], [<ore:nuggetIron>, <ore:plateIron>, <ore:nuggetIron>], [null, <ore:nuggetIron>, null]]);










// Make Forestry Machine complexer



// Adjust the Ender IO basic components
recipes.remove(<enderio:itemMaterial:2>);

recipes.remove(<enderio:itemMachinePart>);
recipes.remove(<enderio:itemRemoteInvAccess>);
recipes.remove(<enderio:blockTravelAnchor>);

recipes.addShaped(<enderio:itemMaterial:2> * 4,  [[<ore:itemClay>,  <thermalfoundation:material:801>,  <ore:itemClay>],  [<minecraft:gravel>,  <extrautils2:decorativesolid:4>,  <minecraft:gravel>],  [<ore:itemClay>,  <thermalfoundation:material:801>,  <ore:itemClay>]]);
recipes.addShaped(<enderio:itemMachinePart>,  [[<ore:barsIron>,  <thermaldynamics:servo:0>,  <ore:barsIron>],  [<hopperducts:hopperduct>,  <enderio:itemBasicCapacitor>,  <hopperducts:hopperduct>],  [<ore:barsIron>,  <forestry:sturdyMachine>,  <ore:barsIron>]]);
recipes.addShaped(<enderio:itemRemoteInvAccess>,  [[null,  null,  <enderio:itemMaterial:5>],  [<ore:plateIron>,  <rftools:storage_module_tablet>,  <ore:plateIron>],  [<ore:plateIron>,  <enderio:blockTravelAnchor>,  <ore:plateIron>]]);
recipes.addShaped(<enderio:blockTravelAnchor>,  [[<ore:ingotSteel>,  <	enderio:itemMaterial:5>,  <ore:ingotSteel>],  [<enderio:itemMaterial:1>,  <waystones:waystone>,  <enderio:itemMaterial:1>],  [<ore:ingotSteel>,  <enderio:itemMaterial:1>,  <ore:ingotSteel>]]);


//Thermal Foundation Machine Frame needs ExtraUtil2
recipes.remove(<thermalexpansion:frame:0>);

recipes.addShaped(<thermalexpansion:frame:0>,  [[<ore:ingotIron>,  <ore:blockGlass>,  <ore:ingotIron>],  [<ore:blockGlass>,  <extrautils2:machine:0>,  <ore:blockGlass>],  [<ore:ingotIron>,  <ore:gearTin>,  <ore:ingotIron>]]);


//Make ExtraUtils2 Machine Frame complexer and Pipes are changed









//Advanced Storage Drawers require Circuits




//Make Actually Additions harder to progress





// Empowered recipes reworked Blocks
























//Get RFTools in between the tech progression
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:machine_base>);
recipes.removeShaped(<rftools:storage_module_tablet>, [[
<ore:nuggetGold>, <ore:gemEmerald>, <ore:nuggetGold>], [<ore:blockRedstone>, <minecraft:quartz_block:*>, <ore:blockRedstone>], [<ore:nuggetGold>, <ore:blockRedstone>, <ore:nuggetGold>]]);
recipes.remove(<rftools:modular_storage>);
recipes.remove(<rftools:remote_storage>);
recipes.remove(<rftools:screen_controller>);
recipes.remove(<rftoolscontrol:programmer>);
recipes.remove(<rftoolscontrol:processor>);
recipes.remove(<rftoolscontrol:node>);
recipes.remove(<rftoolscontrol:craftingstation>);
recipes.remove(<rftoolscontrol:workbench>);
recipes.remove(<rftoolscontrol:tank>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:charged_porter>);
recipes.remove(<rftools:advanced_charged_porter>);
recipes.remove(<rftools:coalgenerator>);

recipes.addShaped(<rftools:machine_frame>,  [[<ore:ingotVibrantAlloy>,  <ore:ingotEnergeticAlloy>,  <ore:ingotVibrantAlloy>],  [<ore:gemLapis>,  <enderio:itemMachinePart>,  <ore:gemLapis>],  [<ore:ingotVibrantAlloy>,  <ore:ingotEnergeticAlloy>,  <ore:ingotVibrantAlloy>]]);
recipes.addShaped(<rftools:machine_base>,  [[null,  null,  null],  [<rscircuits:circuit>,  <rscircuits:circuit>,  <rscircuits:circuit>],  [<immersiveengineering:wirecoil:5>,  <extrautils2:machine:0>,  <immersiveengineering:wirecoil:5>]]);
recipes.addShaped(<rftools:storage_module_tablet>,  [[null,  null,  <minecraft:redstone_torch>],  [<forestry:thermionicTubes:3>,  <extrautils2:screen>,  <forestry:thermionicTubes:5>],  [<forestry:chipsets:3>,  <ore:chestWood>,  <immersiveengineering:metalDevice0:1>]]);
recipes.addShaped(<rftools:modular_storage>,  [[<ore:plateSteel>,  <ore:chestWood>,  <ore:plateSteel>],  [<forestry:thermionicTubes:7>,  <forestry:sturdyMachine>,  <forestry:thermionicTubes:7>],  [<ore:plateSteel>,  <storagedrawers:controller>,  <ore:plateSteel>]]);
recipes.addShaped(<rftools:remote_storage>,  [[<ore:plateSteel>,  <extrautils2:ingredients:0>,  <ore:plateSteel>],  [<rftoolscontrol:network_card>,  <rftools:modular_storage>,  <minecraft:redstone_torch>],  [<ore:plateSteel>,  <ore:chestWood>,  <ore:plateSteel>]]);
recipes.addShaped(<rftools:screen_controller>,  [[<ore:plateSteel>,  <rftools:machine_base>,  <ore:plateSteel>],  [<extrautils2:ingredients:0>,  <rftools:screen>,  <extrautils2:ingredients:0>],  [<ore:plateSteel>,  <actuallyadditions:blockCrystalEmpowered:1>,  <ore:plateSteel>]]);
recipes.addShaped(<rftoolscontrol:programmer>,  [[<ore:plateSteel>,  <ore:paper>,  <ore:plateSteel>],  [<ore:gemQuartz>,  <forestry:chipsets:2>,  <ore:gemQuartz>],  [<ore:plateSteel>,  <rftools:machine_base>,  <ore:plateSteel>]]);
recipes.addShaped(<rftoolscontrol:processor>,  [[<ore:plateSteel>,  <extrautils2:ingredients:0>,  <ore:plateSteel>],  [<rftoolscontrol:card_base>,  <forestry:chipsets:2>,  <rftoolscontrol:card_base>],  [<ore:plateSteel>,  <rftools:machine_base>,  <ore:plateSteel>]]);
recipes.addShaped(<rftoolscontrol:node>,  [[<ore:plateSteel>,  <minecraft:ender_pearl>,  <ore:plateSteel>],  [<ore:dustRedstone>,  <forestry:sturdyMachine>,  <ore:dustRedstone>],  [<ore:plateSteel>,  <rftoolscontrol:card_base>,  <ore:plateSteel>]]);
recipes.addShaped(<rftoolscontrol:craftingstation>,  [[<ore:plateSteel>,  <forestry:chipsets:2>,  <ore:plateSteel>],  [<ore:workbench>,  <forestry:sturdyMachine>,  <extrautils2:crafter>],  [<ore:plateSteel>,  <rftoolscontrol:card_base>,  <ore:plateSteel>]]);
recipes.addShaped(<rftoolscontrol:workbench>,  [[null,  null,  null],  [<forestry:chipsets:2>,  <ore:workbench>,  <forestry:chipsets:2>],  [<ore:plateSteel>,  <rftoolscontrol:card_base>,  <ore:plateSteel>]]);
recipes.addShaped(<rftoolscontrol:tank>,  [[<rftoolscontrol:card_base>,  <ore:ingotIron>,  <ore:ingotIron>],  [<ore:ingotIron>,  <thermalexpansion:tank:0>,  <thermalexpansion:tank:0>],  [<ore:ingotIron>,  <thermalexpansion:tank:0>,  <thermalexpansion:tank:0>]]);
recipes.addShaped(<rftools:matter_receiver>,  [[<ore:dustUranium>,  <thermalfoundation:material:1024>,  <ore:dustUranium>],  [<appliedenergistics2:material:24>,  <enderio:blockTravelAnchor>,  <enderio:itemMaterial:8>],  [<ore:plateSteel>,  <enderio:blockTelePad>,  <ore:plateSteel>]]);
recipes.addShaped(<rftools:matter_transmitter>,  [[<ore:dustCyanite>,  <thermalfoundation:material:1025>,  <ore:dustCyanite>],  [<enderio:itemMaterial:8>,  <enderio:blockTravelAnchor>,  <appliedenergistics2:material:24>],  [<ore:plateSteel>,  <enderio:blockTelePad>,  <ore:plateSteel>]]);
recipes.addShaped(<rftools:charged_porter>,  [[null,  <enderio:itemTravelStaff>,  null],  [<appliedenergistics2:material:43>,  <enderio:blockTelePad>,  <appliedenergistics2:material:44>],  [null,  <enderio:blockCapBank:2>,  null]]);
recipes.addShaped(<rftools:advanced_charged_porter>,  [[null,  <thermalfoundation:material:1025>,  null],  [<enderio:itemMaterial:8>,  <rftools:charged_porter>,  <appliedenergistics2:material:24>],  [null,  <ore:dustCyanite>,  null]]);


// Integrate ToughAsNails into modpack
recipes.remove(<tanaddons:temp_regulator>);

recipes.addShaped(<tanaddons:temp_regulator>,  [[<toughasnails:temperature_coil:1>,  <toughasnails:thermometer>,  <thermalfoundation:material:1024>],  [<ore:plateSteel>,  <thermalexpansion:cell:0>,  <ore:plateSteel>],  [<thermalfoundation:material:1025>,  <forestry:chipsets:0>,  <toughasnails:temperature_coil:0>]]);


// Make the entrance of Extreme Reactors harderh
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<bigreactors:ingot metals:3>);

recipes.addShaped(<bigreactors:reactorcasing> * 4,  [[<ore:ingotElectricalSteel>,  <immersiveengineering:stoneDecoration:7>,  <ore:ingotElectricalSteel>],  [<immersiveengineering:material:19>,  <bigreactors:reactorcasingcores>,  <immersiveengineering:material:19>],  [<ore:ingotElectricalSteel>,  <immersiveengineering:stoneDecoration:7>,  <ore:ingotElectricalSteel>]]);
recipes.addShaped(<bigreactors:reactorcontroller>,  [[<bigreactors:reactorcasing>,  <immersiveengineering:connector:12>,  <bigreactors:reactorcasing>],  [<ore:ingotUranium>,  <forestry:chipsets:0>,  <ore:ingotUranium>],  [<bigreactors:reactorcasing>,  <botania:manaResource:12>,  <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:turbinehousing> * 4,  [[<ore:ingotInvar>,  <ore:ingotDarkSteel>,  <ore:ingotInvar>],  [<ore:ingotDarkSteel>,  <bigreactors:turbinehousingcores>,  <ore:ingotDarkSteel>],  [<ore:ingotInvar>,  <ore:ingotDarkSteel>,  <ore:ingotInvar>]]);
recipes.addShaped(<bigreactors:ingot metals:3>,  [[<ore:ingotCyanite>,  <ore:ingotCyanite>,  <ore:ingotCyanite>],  [<ore:ingotCyanite>,  <thermalfoundation:material:1024>,  <ore:ingotCyanite>],  [<ore:ingotCyanite>,  <ore:ingotCyanite>,  <ore:ingotCyanite>]]);


// Make Refined Storage more end-game
recipes.remove(<refinedstorage:machine_casing>);
recipes.remove(<refinedstorage:disk_drive>);
recipes.remove(<refinedstorage:cable>);
recipes.remove(<refinedstorage:storage_part:0>);
recipes.remove(<refinedstorage:fluid_storage_part:0>);
recipes.remove(<refinedstorage:wireless_grid>);
recipes.remove(<refinedstorage:wireless_crafting_monitor>);
recipes.remove(<refinedstorage:importer>);
recipes.remove(<refinedstorage:exporter>);
recipes.remove(<refinedstorage:controller>);
recipes.remove(<refinedstorage:solderer>);

recipes.addShaped(<refinedstorage:machine_casing>,  [[<refinedstorage:quartz_enriched_iron>,  <actuallyadditions:itemCrystalEmpowered:1>,  <refinedstorage:quartz_enriched_iron>],  [<actuallyadditions:itemCrystalEmpowered:0>,  <rftools:machine_frame>,  <actuallyadditions:itemCrystalEmpowered:0>],  [<refinedstorage:quartz_enriched_iron>,  <actuallyadditions:itemCrystalEmpowered:1>,  <refinedstorage:quartz_enriched_iron>]]);
recipes.addShaped(<refinedstorage:disk_drive>,  [[<forestry:chipsets:2>,  <ore:chestWood>,  <forestry:chipsets:2>],  [<actuallyadditions:itemCrystalEmpowered:1>,  <refinedstorage:machine_casing>,  <actuallyadditions:itemCrystalEmpowered:1>],  [<actuallyadditions:itemCrystalEmpowered:0>,  <forestry:chipsets:3>,  <actuallyadditions:itemCrystalEmpowered:0>]]);
recipes.addShaped(<refinedstorage:cable> * 8,  [[<botania:manaGlass>,  <refinedstorage:quartz_enriched_iron>,  <botania:manaGlass>],  [<enderio:itemItemConduit>,  <ore:dustRedstone>,  <enderio:itemItemConduit>],  [<botania:manaGlass>,  <refinedstorage:quartz_enriched_iron>,  <botania:manaGlass>]]);
recipes.addShaped(<refinedstorage:storage_part:0>,  [[<botania:manaGlass>,  <ore:ingotElectrum>,  <botania:manaGlass>],  [<ore:itemSilicon>,  <ore:dustRedstone>,  <ore:itemSilicon>],  [<botania:manaGlass>,  <rftools:storage_module:0>,  <botania:manaGlass>]]);
recipes.addShaped(<refinedstorage:fluid_storage_part:0>,  [[<botania:manaGlass>,  <ore:ingotElectrum>,  <botania:manaGlass>],  [<ore:itemSilicon>,  <minecraft:bucket>,  <ore:itemSilicon>],  [<botania:manaGlass>,  <thermalexpansion:tank:0>,  <botania:manaGlass>]]);
recipes.addShaped(<refinedstorage:wireless_grid>,  [[null,  null,  <refinedstorage:wireless_transmitter>],  [<actuallyadditions:itemCrystalEmpowered:4>,  <enderio:itemRemoteInvAccess:2	>,  <ore:ingotInvar>],  [<actuallyadditions:itemCrystalEmpowered:4>,  <refinedstorage:processor:5>,  <ore:ingotInvar>]]);
recipes.addShaped(<refinedstorage:wireless_crafting_monitor>,  [[null,  null,  <refinedstorage:wireless_transmitter>],  [<actuallyadditions:itemCrystal:4>,  <enderio:itemRemoteInvAccess:2>,  <ore:ingotInvar>],  [<actuallyadditions:itemCrystal:4>,  <extrautils2:screen>,  <ore:ingotInvar>]]);
recipes.addShapeless(<refinedstorage:importer>,  [<refinedstorage:cable>,  <refinedstorage:processor:4>,  <refinedstorage:core:1>,  <minecraft:sticky_piston>]);
recipes.addShapeless(<refinedstorage:exporter>,  [<refinedstorage:cable>,  <refinedstorage:processor:4>,  <refinedstorage:core:0>,  <minecraft:piston>, ]);
recipes.addShaped(<refinedstorage:controller>,  [[<ore:ingotElectrum>,  <ore:ingotManasteel>,  <ore:ingotElectrum>],  [<actuallyadditions:itemCrystalEmpowered:1>,  <refinedstorage:machine_casing>,  <actuallyadditions:itemCrystalEmpowered:1>],  [<ore:ingotElectrum>,  <ore:ingotManasteel>,  <ore:ingotElectrum>]]);
recipes.addShaped(<refinedstorage:solderer>,  [[<ore:ingotElectrum>,  <enderio:itemYetaWrench>,  <ore:ingotElectrum>],  [<actuallyadditions:blockAtomicReconstructor>,  null,  <minecraft:piston>],  [<ore:ingotElectrum>,  <ore:ingotManasteel>,  <ore:ingotElectrum>]]);
















