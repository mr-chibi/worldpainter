#
give @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Paint Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to toggle paint selection.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_default_brush"]}]

#
execute if block ~ ~ ~ minecraft:water run tag @s add water
execute if block ~ ~ ~ minecraft:lava run tag @s add lava

#
execute if block ~ ~ ~ minecraft:oak_leaves run tag @s add oak_leaves
execute if block ~ ~ ~ minecraft:birch_leaves run tag @s add birch_leaves
execute if block ~ ~ ~ minecraft:spruce_leaves run tag @s add spruce_leaves
execute if block ~ ~ ~ minecraft:jungle_leaves run tag @s add jungle_leaves
execute if block ~ ~ ~ minecraft:acacia_leaves run tag @s add acacia_leaves
execute if block ~ ~ ~ minecraft:dark_oak_leaves run tag @s add dark_oak_leaves
execute if block ~ ~ ~ minecraft:mangrove_leaves run tag @s add mangrove_leaves
execute if block ~ ~ ~ minecraft:azalea_leaves run tag @s add azalea_leaves
execute if block ~ ~ ~ minecraft:flowering_azalea_leaves run tag @s add flowering_azalea_leaves
execute if block ~ ~ ~ minecraft:cherry_leaves run tag @s add cherry_leaves

#
execute if block ~ ~ ~ minecraft:oak_log run tag @s add oak_log
execute if block ~ ~ ~ minecraft:birch_log run tag @s add birch_log
execute if block ~ ~ ~ minecraft:spruce_log run tag @s add spruce_log
execute if block ~ ~ ~ minecraft:jungle_log run tag @s add jungle_log
execute if block ~ ~ ~ minecraft:acacia_log run tag @s add acacia_log
execute if block ~ ~ ~ minecraft:dark_oak_log run tag @s add dark_oak_log
execute if block ~ ~ ~ minecraft:crimson_stem run tag @s add crimson_stem
execute if block ~ ~ ~ minecraft:warped_stem run tag @s add warped_stem
execute if block ~ ~ ~ minecraft:mangrove_log run tag @s add mangrove_log
execute if block ~ ~ ~ minecraft:bamboo_block run tag @s add bamboo_block
execute if block ~ ~ ~ minecraft:cherry_log run tag @s add cherry_log
execute if block ~ ~ ~ minecraft:oak_wood run tag @s add oak_wood
execute if block ~ ~ ~ minecraft:birch_wood run tag @s add birch_wood
execute if block ~ ~ ~ minecraft:spruce_wood run tag @s add spruce_wood
execute if block ~ ~ ~ minecraft:jungle_wood run tag @s add jungle_wood
execute if block ~ ~ ~ minecraft:acacia_wood run tag @s add acacia_wood
execute if block ~ ~ ~ minecraft:dark_oak_wood run tag @s add dark_oak_wood
execute if block ~ ~ ~ minecraft:warped_hyphae run tag @s add warped_hyphae
execute if block ~ ~ ~ minecraft:crimson_hyphae run tag @s add crimson_hyphae
execute if block ~ ~ ~ minecraft:mangrove_wood run tag @s add mangrove_wood
execute if block ~ ~ ~ minecraft:cherry_wood run tag @s add cherry_wood
execute if block ~ ~ ~ minecraft:stripped_oak_log run tag @s add stripped_oak_log
execute if block ~ ~ ~ minecraft:stripped_birch_log run tag @s add stripped_birch_log
execute if block ~ ~ ~ minecraft:stripped_spruce_log run tag @s add stripped_spruce_log
execute if block ~ ~ ~ minecraft:stripped_jungle_log run tag @s add stripped_jungle_log
execute if block ~ ~ ~ minecraft:stripped_acacia_log run tag @s add stripped_acacia_log
execute if block ~ ~ ~ minecraft:stripped_dark_oak_log run tag @s add stripped_dark_oak_log
execute if block ~ ~ ~ minecraft:stripped_crimson_stem run tag @s add stripped_crimson_stem
execute if block ~ ~ ~ minecraft:stripped_warped_stem run tag @s add stripped_warped_stem
execute if block ~ ~ ~ minecraft:stripped_mangrove_log run tag @s add stripped_mangrove_log
execute if block ~ ~ ~ minecraft:stripped_bamboo_block run tag @s add stripped_bamboo_block
execute if block ~ ~ ~ minecraft:stripped_cherry_log run tag @s add stripped_cherry_log
execute if block ~ ~ ~ minecraft:stripped_oak_wood run tag @s add stripped_oak_wood
execute if block ~ ~ ~ minecraft:stripped_birch_wood run tag @s add stripped_birch_wood
execute if block ~ ~ ~ minecraft:stripped_spruce_wood run tag @s add stripped_spruce_wood
execute if block ~ ~ ~ minecraft:stripped_jungle_wood run tag @s add stripped_jungle_wood
execute if block ~ ~ ~ minecraft:stripped_acacia_wood run tag @s add stripped_acacia_wood
execute if block ~ ~ ~ minecraft:stripped_dark_oak_wood run tag @s add stripped_dark_oak_wood
execute if block ~ ~ ~ minecraft:stripped_warped_hyphae run tag @s add stripped_warped_hyphae
execute if block ~ ~ ~ minecraft:stripped_crimson_hyphae run tag @s add stripped_crimson_hyphae
execute if block ~ ~ ~ minecraft:stripped_mangrove_wood run tag @s add stripped_mangrove_wood
execute if block ~ ~ ~ minecraft:stripped_cherry_wood run tag @s add stripped_cherry_wood

#
execute if block ~ ~ ~ minecraft:oak_planks run tag @s add oak_planks
execute if block ~ ~ ~ minecraft:birch_planks run tag @s add birch_planks
execute if block ~ ~ ~ minecraft:spruce_planks run tag @s add spruce_planks
execute if block ~ ~ ~ minecraft:jungle_planks run tag @s add jungle_planks
execute if block ~ ~ ~ minecraft:acacia_planks run tag @s add acacia_planks
execute if block ~ ~ ~ minecraft:dark_oak_planks run tag @s add dark_oak_planks
execute if block ~ ~ ~ minecraft:warped_planks run tag @s add warped_planks
execute if block ~ ~ ~ minecraft:crimson_planks run tag @s add crimson_planks
execute if block ~ ~ ~ minecraft:mangrove_planks run tag @s add mangrove_planks
execute if block ~ ~ ~ minecraft:bamboo_planks run tag @s add bamboo_planks
execute if block ~ ~ ~ minecraft:bamboo_mosaic run tag @s add bamboo_mosaic
execute if block ~ ~ ~ minecraft:cherry_planks run tag @s add cherry_planks

#
execute if block ~ ~ ~ minecraft:oak_slab run tag @s add oak_slab
execute if block ~ ~ ~ minecraft:birch_slab run tag @s add birch_slab
execute if block ~ ~ ~ minecraft:spruce_slab run tag @s add spruce_slab
execute if block ~ ~ ~ minecraft:jungle_slab run tag @s add jungle_slab
execute if block ~ ~ ~ minecraft:acacia_slab run tag @s add acacia_slab
execute if block ~ ~ ~ minecraft:dark_oak_slab run tag @s add dark_oak_slab
execute if block ~ ~ ~ minecraft:warped_slab run tag @s add warped_slab
execute if block ~ ~ ~ minecraft:crimson_slab run tag @s add crimson_slab
execute if block ~ ~ ~ minecraft:mangrove_slab run tag @s add mangrove_slab
execute if block ~ ~ ~ minecraft:bamboo_slab run tag @s add bamboo_slab
execute if block ~ ~ ~ minecraft:bamboo_mosaic_slab run tag @s add bamboo_mosaic_slab
execute if block ~ ~ ~ minecraft:cherry_slab run tag @s add cherry_slab
execute if block ~ ~ ~ minecraft:mud_brick_slab run tag @s add mud_brick_slab
execute if block ~ ~ ~ minecraft:brick_slab run tag @s add brick_slab
execute if block ~ ~ ~ minecraft:cobblestone_slab run tag @s add cobblestone_slab
execute if block ~ ~ ~ minecraft:mossy_cobblestone_slab run tag @s add mossy_cobblestone_slab
execute if block ~ ~ ~ minecraft:smooth_stone_slab run tag @s add smooth_stone_slab
execute if block ~ ~ ~ minecraft:stone_slab run tag @s add stone_slab
execute if block ~ ~ ~ minecraft:stone_brick_slab run tag @s add stone_brick_slab
execute if block ~ ~ ~ minecraft:mossy_stone_brick_slab run tag @s add mossy_stone_brick_slab
execute if block ~ ~ ~ minecraft:diorite_slab run tag @s add diorite_slab
execute if block ~ ~ ~ minecraft:granite_slab run tag @s add granite_slab
execute if block ~ ~ ~ minecraft:andesite_slab run tag @s add andesite_slab
execute if block ~ ~ ~ minecraft:blackstone_slab run tag @s add blackstone_slab
execute if block ~ ~ ~ minecraft:polished_diorite_slab run tag @s add polished_diorite_slab
execute if block ~ ~ ~ minecraft:polished_granite_slab run tag @s add polished_granite_slab
execute if block ~ ~ ~ minecraft:polished_andesite_slab run tag @s add polished_andesite_slab
execute if block ~ ~ ~ minecraft:polished_blackstone_slab run tag @s add polished_blackstone_slab
execute if block ~ ~ ~ minecraft:polished_deepslate_slab run tag @s add polished_deepslate_slab
execute if block ~ ~ ~ minecraft:cobbled_deepslate_slab run tag @s add cobbled_deepslate_slab
execute if block ~ ~ ~ minecraft:deepslate_tile_slab run tag @s add deepslate_tile_slab
execute if block ~ ~ ~ minecraft:deepslate_brick_slab run tag @s add deepslate_brick_slab
execute if block ~ ~ ~ minecraft:sandstone_slab run tag @s add sandstone_slab
execute if block ~ ~ ~ minecraft:cut_sandstone_slab run tag @s add cut_sandstone_slab
execute if block ~ ~ ~ minecraft:smooth_sandstone_slab run tag @s add smooth_sandstone_slab
execute if block ~ ~ ~ minecraft:red_sandstone_slab run tag @s add red_sandstone_slab
execute if block ~ ~ ~ minecraft:cut_red_sandstone_slab run tag @s add cut_red_sandstone_slab
execute if block ~ ~ ~ minecraft:smooth_red_sandstone_slab run tag @s add smooth_red_sandstone_slab
execute if block ~ ~ ~ minecraft:prismarine_slab run tag @s add prismarine_slab
execute if block ~ ~ ~ minecraft:prismarine_brick_slab run tag @s add prismarine_brick_slab
execute if block ~ ~ ~ minecraft:dark_prismarine_slab run tag @s add dark_prismarine_slab
execute if block ~ ~ ~ minecraft:quartz_slab run tag @s add quartz_slab
execute if block ~ ~ ~ minecraft:smooth_quartz_slab run tag @s add smooth_quartz_slab
execute if block ~ ~ ~ minecraft:nether_brick_slab run tag @s add nether_brick_slab
execute if block ~ ~ ~ minecraft:red_nether_brick_slab run tag @s add red_nether_brick_slab
execute if block ~ ~ ~ minecraft:end_stone_brick_slab run tag @s add end_stone_brick_slab
execute if block ~ ~ ~ minecraft:purpur_slab run tag @s add purpur_slab
execute if block ~ ~ ~ minecraft:cut_copper_slab run tag @s add cut_copper_slab
execute if block ~ ~ ~ minecraft:exposed_cut_copper_slab run tag @s add exposed_cut_copper_slab
execute if block ~ ~ ~ minecraft:weathered_cut_copper_slab run tag @s add weathered_cut_copper_slab
execute if block ~ ~ ~ minecraft:oxidized_cut_copper_slab run tag @s add oxidized_cut_copper_slab
execute if block ~ ~ ~ minecraft:waxed_cut_copper_slab run tag @s add waxed_cut_copper_slab
execute if block ~ ~ ~ minecraft:waxed_exposed_cut_copper_slab run tag @s add waxed_exposed_cut_copper_slab
execute if block ~ ~ ~ minecraft:waxed_weathered_cut_copper_slab run tag @s add waxed_weathered_cut_copper_slab
execute if block ~ ~ ~ minecraft:waxed_oxidized_cut_copper_slab run tag @s add waxed_oxidized_cut_copper_slab

#
execute if block ~ ~ ~ minecraft:white_concrete run tag @s add white_concrete
execute if block ~ ~ ~ minecraft:light_gray_concrete run tag @s add light_gray_concrete
execute if block ~ ~ ~ minecraft:gray_concrete run tag @s add gray_concrete
execute if block ~ ~ ~ minecraft:black_concrete run tag @s add black_concrete
execute if block ~ ~ ~ minecraft:brown_concrete run tag @s add brown_concrete
execute if block ~ ~ ~ minecraft:red_concrete run tag @s add red_concrete
execute if block ~ ~ ~ minecraft:orange_concrete run tag @s add orange_concrete
execute if block ~ ~ ~ minecraft:yellow_concrete run tag @s add yellow_concrete
execute if block ~ ~ ~ minecraft:lime_concrete run tag @s add lime_concrete
execute if block ~ ~ ~ minecraft:green_concrete run tag @s add green_concrete
execute if block ~ ~ ~ minecraft:cyan_concrete run tag @s add cyan_concrete
execute if block ~ ~ ~ minecraft:light_blue_concrete run tag @s add light_blue_concrete
execute if block ~ ~ ~ minecraft:blue_concrete run tag @s add blue_concrete
execute if block ~ ~ ~ minecraft:purple_concrete run tag @s add purple_concrete
execute if block ~ ~ ~ minecraft:magenta_concrete run tag @s add magenta_concrete
execute if block ~ ~ ~ minecraft:pink_concrete run tag @s add pink_concrete

#
execute if block ~ ~ ~ minecraft:white_concrete_powder run tag @s add white_concrete_powder
execute if block ~ ~ ~ minecraft:light_gray_concrete_powder run tag @s add light_gray_concrete_powder
execute if block ~ ~ ~ minecraft:gray_concrete_powder run tag @s add gray_concrete_powder
execute if block ~ ~ ~ minecraft:black_concrete_powder run tag @s add black_concrete_powder
execute if block ~ ~ ~ minecraft:brown_concrete_powder run tag @s add brown_concrete_powder
execute if block ~ ~ ~ minecraft:red_concrete_powder run tag @s add red_concrete_powder
execute if block ~ ~ ~ minecraft:orange_concrete_powder run tag @s add orange_concrete_powder
execute if block ~ ~ ~ minecraft:yellow_concrete_powder run tag @s add yellow_concrete_powder
execute if block ~ ~ ~ minecraft:lime_concrete_powder run tag @s add lime_concrete_powder
execute if block ~ ~ ~ minecraft:green_concrete_powder run tag @s add green_concrete_powder
execute if block ~ ~ ~ minecraft:cyan_concrete_powder run tag @s add cyan_concrete_powder
execute if block ~ ~ ~ minecraft:light_blue_concrete_powder run tag @s add light_blue_concrete_powder
execute if block ~ ~ ~ minecraft:blue_concrete_powder run tag @s add blue_concrete_powder
execute if block ~ ~ ~ minecraft:purple_concrete_powder run tag @s add purple_concrete_powder
execute if block ~ ~ ~ minecraft:magenta_concrete_powder run tag @s add magenta_concrete_powder
execute if block ~ ~ ~ minecraft:pink_concrete_powder run tag @s add pink_concrete_powder

#
execute if block ~ ~ ~ minecraft:white_glazed_terracotta run tag @s add white_glazed_terracotta
execute if block ~ ~ ~ minecraft:light_gray_glazed_terracotta run tag @s add light_gray_glazed_terracotta
execute if block ~ ~ ~ minecraft:gray_glazed_terracotta run tag @s add gray_glazed_terracotta
execute if block ~ ~ ~ minecraft:black_glazed_terracotta run tag @s add black_glazed_terracotta
execute if block ~ ~ ~ minecraft:brown_glazed_terracotta run tag @s add brown_glazed_terracotta
execute if block ~ ~ ~ minecraft:red_glazed_terracotta run tag @s add red_glazed_terracotta
execute if block ~ ~ ~ minecraft:orange_glazed_terracotta run tag @s add orange_glazed_terracotta
execute if block ~ ~ ~ minecraft:yellow_glazed_terracotta run tag @s add yellow_glazed_terracotta
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta run tag @s add lime_glazed_terracotta
execute if block ~ ~ ~ minecraft:green_glazed_terracotta run tag @s add green_glazed_terracotta
execute if block ~ ~ ~ minecraft:cyan_glazed_terracotta run tag @s add cyan_glazed_terracotta
execute if block ~ ~ ~ minecraft:light_blue_glazed_terracotta run tag @s add light_blue_glazed_terracotta
execute if block ~ ~ ~ minecraft:blue_glazed_terracotta run tag @s add blue_glazed_terracotta
execute if block ~ ~ ~ minecraft:purple_glazed_terracotta run tag @s add purple_glazed_terracotta
execute if block ~ ~ ~ minecraft:magenta_glazed_terracotta run tag @s add magenta_glazed_terracotta
execute if block ~ ~ ~ minecraft:pink_glazed_terracotta run tag @s add pink_glazed_terracotta

#
execute if block ~ ~ ~ minecraft:glass run tag @s add glass
execute if block ~ ~ ~ minecraft:tinted_glass run tag @s add tinted_glass
execute if block ~ ~ ~ minecraft:white_stained_glass run tag @s add white_stained_glass
execute if block ~ ~ ~ minecraft:light_gray_stained_glass run tag @s add light_gray_stained_glass
execute if block ~ ~ ~ minecraft:gray_stained_glass run tag @s add gray_stained_glass
execute if block ~ ~ ~ minecraft:black_stained_glass run tag @s add black_stained_glass
execute if block ~ ~ ~ minecraft:brown_stained_glass run tag @s add brown_stained_glass
execute if block ~ ~ ~ minecraft:red_stained_glass run tag @s add red_stained_glass
execute if block ~ ~ ~ minecraft:orange_stained_glass run tag @s add orange_stained_glass
execute if block ~ ~ ~ minecraft:yellow_stained_glass run tag @s add yellow_stained_glass
execute if block ~ ~ ~ minecraft:lime_stained_glass run tag @s add lime_stained_glass
execute if block ~ ~ ~ minecraft:green_stained_glass run tag @s add green_stained_glass
execute if block ~ ~ ~ minecraft:cyan_stained_glass run tag @s add cyan_stained_glass
execute if block ~ ~ ~ minecraft:light_blue_stained_glass run tag @s add light_blue_stained_glass
execute if block ~ ~ ~ minecraft:blue_stained_glass run tag @s add blue_stained_glass
execute if block ~ ~ ~ minecraft:purple_stained_glass run tag @s add purple_stained_glass
execute if block ~ ~ ~ minecraft:magenta_stained_glass run tag @s add magenta_stained_glass
execute if block ~ ~ ~ minecraft:pink_stained_glass run tag @s add pink_stained_glass

#
execute if block ~ ~ ~ minecraft:terracotta run tag @s add terracotta
execute if block ~ ~ ~ minecraft:white_terracotta run tag @s add white_terracotta
execute if block ~ ~ ~ minecraft:light_gray_terracotta run tag @s add light_gray_terracotta
execute if block ~ ~ ~ minecraft:gray_terracotta run tag @s add gray_terracotta
execute if block ~ ~ ~ minecraft:black_terracotta run tag @s add black_terracotta
execute if block ~ ~ ~ minecraft:brown_terracotta run tag @s add brown_terracotta
execute if block ~ ~ ~ minecraft:red_terracotta run tag @s add red_terracotta
execute if block ~ ~ ~ minecraft:orange_terracotta run tag @s add orange_terracotta
execute if block ~ ~ ~ minecraft:yellow_terracotta run tag @s add yellow_terracotta
execute if block ~ ~ ~ minecraft:lime_terracotta run tag @s add lime_terracotta
execute if block ~ ~ ~ minecraft:green_terracotta run tag @s add green_terracotta
execute if block ~ ~ ~ minecraft:cyan_terracotta run tag @s add cyan_terracotta
execute if block ~ ~ ~ minecraft:light_blue_terracotta run tag @s add light_blue_terracotta
execute if block ~ ~ ~ minecraft:blue_terracotta run tag @s add blue_terracotta
execute if block ~ ~ ~ minecraft:purple_terracotta run tag @s add purple_terracotta
execute if block ~ ~ ~ minecraft:magenta_terracotta run tag @s add magenta_terracotta
execute if block ~ ~ ~ minecraft:pink_terracotta run tag @s add pink_terracotta

#
execute if block ~ ~ ~ minecraft:white_wool run tag @s add white_wool
execute if block ~ ~ ~ minecraft:light_gray_wool run tag @s add light_gray_wool
execute if block ~ ~ ~ minecraft:gray_wool run tag @s add gray_wool
execute if block ~ ~ ~ minecraft:black_wool run tag @s add black_wool
execute if block ~ ~ ~ minecraft:brown_wool run tag @s add brown_wool
execute if block ~ ~ ~ minecraft:red_wool run tag @s add red_wool
execute if block ~ ~ ~ minecraft:orange_wool run tag @s add orange_wool
execute if block ~ ~ ~ minecraft:yellow_wool run tag @s add yellow_wool
execute if block ~ ~ ~ minecraft:lime_wool run tag @s add lime_wool
execute if block ~ ~ ~ minecraft:green_wool run tag @s add green_wool
execute if block ~ ~ ~ minecraft:cyan_wool run tag @s add cyan_wool
execute if block ~ ~ ~ minecraft:light_blue_wool run tag @s add light_blue_wool
execute if block ~ ~ ~ minecraft:blue_wool run tag @s add blue_wool
execute if block ~ ~ ~ minecraft:purple_wool run tag @s add purple_wool
execute if block ~ ~ ~ minecraft:magenta_wool run tag @s add magenta_wool
execute if block ~ ~ ~ minecraft:pink_wool run tag @s add pink_wool

#
execute if block ~ ~ ~ minecraft:ice run tag @s add ice
execute if block ~ ~ ~ minecraft:packed_ice run tag @s add packed_ice
execute if block ~ ~ ~ minecraft:blue_ice run tag @s add blue_ice
execute if block ~ ~ ~ minecraft:snow_block run tag @s add snow_block
execute if block ~ ~ ~ minecraft:grass_block run tag @s add grass_block
execute if block ~ ~ ~ minecraft:mycelium run tag @s add mycelium
execute if block ~ ~ ~ minecraft:podzol run tag @s add podzol
execute if block ~ ~ ~ minecraft:farmland run tag @s add farmland
execute if block ~ ~ ~ minecraft:gravel run tag @s add gravel
execute if block ~ ~ ~ minecraft:dirt run tag @s add dirt
execute if block ~ ~ ~ minecraft:dirt_path run tag @s add dirt_path
execute if block ~ ~ ~ minecraft:coarse_dirt run tag @s add coarse_dirt
execute if block ~ ~ ~ minecraft:rooted_dirt run tag @s add rooted_dirt
execute if block ~ ~ ~ minecraft:suspicious_gravel run tag @s add suspicious_gravel
execute if block ~ ~ ~ minecraft:suspicious_sand run tag @s add suspicious_sand
execute if block ~ ~ ~ minecraft:packed_mud run tag @s add packed_mud
execute if block ~ ~ ~ minecraft:mud_bricks run tag @s add mud_bricks
execute if block ~ ~ ~ minecraft:mud run tag @s add mud
execute if block ~ ~ ~ minecraft:muddy_mangrove_roots run tag @s add muddy_mangrove_roots
execute if block ~ ~ ~ minecraft:moss_block run tag @s add moss_block
execute if block ~ ~ ~ minecraft:big_dripleaf run tag @s add big_dripleaf

#
execute if block ~ ~ ~ minecraft:red_mushroom_block run tag @s add red_mushroom_block
execute if block ~ ~ ~ minecraft:brown_mushroom_block run tag @s add brown_mushroom_block
execute if block ~ ~ ~ minecraft:mushroom_stem run tag @s add mushroom_stem

#
execute if block ~ ~ ~ minecraft:short_grass run tag @s add short_grass
execute if block ~ ~ ~ minecraft:tall_grass run tag @s add tall_grass
execute if block ~ ~ ~ minecraft:fern run tag @s add fern
execute if block ~ ~ ~ minecraft:large_fern run tag @s add large_fern
execute if block ~ ~ ~ minecraft:dead_bush run tag @s add dead_bush
execute if block ~ ~ ~ minecraft:azalea run tag @s add azalea
execute if block ~ ~ ~ minecraft:flowering_azalea run tag @s add flowering_azalea
execute if block ~ ~ ~ minecraft:dandelion run tag @s add dandelion
execute if block ~ ~ ~ minecraft:poppy run tag @s add poppy
execute if block ~ ~ ~ minecraft:blue_orchid run tag @s add blue_orchid
execute if block ~ ~ ~ minecraft:allium run tag @s add allium
execute if block ~ ~ ~ minecraft:azure_bluet run tag @s add azure_bluet
execute if block ~ ~ ~ minecraft:red_tulip run tag @s add red_tulip
execute if block ~ ~ ~ minecraft:orange_tulip run tag @s add orange_tulip
execute if block ~ ~ ~ minecraft:white_tulip run tag @s add white_tulip
execute if block ~ ~ ~ minecraft:pink_tulip run tag @s add pink_tulip
execute if block ~ ~ ~ minecraft:oxeye_daisy run tag @s add oxeye_daisy
execute if block ~ ~ ~ minecraft:cornflower run tag @s add cornflower
execute if block ~ ~ ~ minecraft:lily_of_the_valley run tag @s add lily_of_the_valley
execute if block ~ ~ ~ minecraft:sunflower run tag @s add sunflower
execute if block ~ ~ ~ minecraft:lilac run tag @s add lilac
execute if block ~ ~ ~ minecraft:rose_bush run tag @s add rose_bush
execute if block ~ ~ ~ minecraft:peony run tag @s add peony
execute if block ~ ~ ~ minecraft:spore_blossom run tag @s add spore_blossom
execute if block ~ ~ ~ minecraft:bamboo run tag @s add bamboo
execute if block ~ ~ ~ minecraft:sugar_cane run tag @s add sugar_cane
execute if block ~ ~ ~ minecraft:cactus run tag @s add cactus
execute if block ~ ~ ~ minecraft:small_dripleaf run tag @s add small_dripleaf
execute if block ~ ~ ~ minecraft:lily_pad run tag @s add lily_pad
execute if block ~ ~ ~ minecraft:melon run tag @s add melon
execute if block ~ ~ ~ minecraft:pumpkin run tag @s add pumpkin
execute if block ~ ~ ~ minecraft:carved_pumpkin run tag @s add carved_pumpkin
execute if block ~ ~ ~ minecraft:jack_o_lantern run tag @s add jack_o_lantern
execute if block ~ ~ ~ minecraft:hay_block run tag @s add hay_block
execute if block ~ ~ ~ minecraft:bee_nest run tag @s add bee_nest
execute if block ~ ~ ~ minecraft:honeycomb_block run tag @s add honeycomb_block
execute if block ~ ~ ~ minecraft:torchflower run tag @s add torchflower
execute if block ~ ~ ~ minecraft:pitcher_plant run tag @s add pitcher_plant
execute if block ~ ~ ~ minecraft:pink_petals run tag @s add pink_petals

#
execute if block ~ ~ ~ minecraft:seagrass run tag @s add seagrass
execute if block ~ ~ ~ minecraft:sea_pickle run tag @s add sea_pickle
execute if block ~ ~ ~ minecraft:kelp run tag @s add kelp
execute if block ~ ~ ~ minecraft:dried_kelp_block run tag @s add dried_kelp_block
execute if block ~ ~ ~ minecraft:tube_coral_block run tag @s add tube_coral_block
execute if block ~ ~ ~ minecraft:brain_coral_block run tag @s add brain_coral_block
execute if block ~ ~ ~ minecraft:bubble_coral_block run tag @s add bubble_coral_block
execute if block ~ ~ ~ minecraft:fire_coral_block run tag @s add fire_coral_block
execute if block ~ ~ ~ minecraft:horn_coral_block run tag @s add horn_coral_block
execute if block ~ ~ ~ minecraft:dead_tube_coral_block run tag @s add dead_tube_coral_block
execute if block ~ ~ ~ minecraft:dead_brain_coral_block run tag @s add dead_brain_coral_block
execute if block ~ ~ ~ minecraft:dead_bubble_coral_block run tag @s add dead_bubble_coral_block
execute if block ~ ~ ~ minecraft:dead_fire_coral_block run tag @s add dead_fire_coral_block
execute if block ~ ~ ~ minecraft:dead_horn_coral_block run tag @s add dead_horn_coral_block
execute if block ~ ~ ~ minecraft:tube_coral run tag @s add tube_coral
execute if block ~ ~ ~ minecraft:brain_coral run tag @s add brain_coral
execute if block ~ ~ ~ minecraft:bubble_coral run tag @s add bubble_coral
execute if block ~ ~ ~ minecraft:fire_coral run tag @s add fire_coral
execute if block ~ ~ ~ minecraft:horn_coral run tag @s add horn_coral
execute if block ~ ~ ~ minecraft:dead_tube_coral run tag @s add dead_tube_coral
execute if block ~ ~ ~ minecraft:dead_brain_coral run tag @s add dead_brain_coral
execute if block ~ ~ ~ minecraft:dead_bubble_coral run tag @s add dead_bubble_coral
execute if block ~ ~ ~ minecraft:dead_fire_coral run tag @s add dead_fire_coral
execute if block ~ ~ ~ minecraft:dead_horn_coral run tag @s add dead_horn_coral
execute if block ~ ~ ~ minecraft:tube_coral_fan run tag @s add tube_coral_fan
execute if block ~ ~ ~ minecraft:brain_coral_fan run tag @s add brain_coral_fan
execute if block ~ ~ ~ minecraft:bubble_coral_fan run tag @s add bubble_coral_fan
execute if block ~ ~ ~ minecraft:fire_coral_fan run tag @s add fire_coral_fan
execute if block ~ ~ ~ minecraft:horn_coral_fan run tag @s add horn_coral_fan
execute if block ~ ~ ~ minecraft:dead_tube_coral_fan run tag @s add dead_tube_coral_fan
execute if block ~ ~ ~ minecraft:dead_brain_coral_fan run tag @s add dead_brain_coral_fan
execute if block ~ ~ ~ minecraft:dead_bubble_coral_fan run tag @s add dead_bubble_coral_fan
execute if block ~ ~ ~ minecraft:dead_fire_coral_fan run tag @s add dead_fire_coral_fan
execute if block ~ ~ ~ minecraft:dead_horn_coral_fan run tag @s add dead_horn_coral_fan
execute if block ~ ~ ~ minecraft:sponge run tag @s add sponge
execute if block ~ ~ ~ minecraft:wet_sponge run tag @s add wet_sponge
execute if block ~ ~ ~ minecraft:turtle_egg run tag @s add turtle_egg
execute if block ~ ~ ~ minecraft:sniffer_egg run tag @s add sniffer_egg
execute if block ~ ~ ~ minecraft:prismarine run tag @s add prismarine
execute if block ~ ~ ~ minecraft:prismarine_bricks run tag @s add prismarine_bricks
execute if block ~ ~ ~ minecraft:dark_prismarine run tag @s add dark_prismarine
execute if block ~ ~ ~ minecraft:sea_lantern run tag @s add sea_lantern

#
execute if block ~ ~ ~ minecraft:sand run tag @s add sand
execute if block ~ ~ ~ minecraft:sandstone run tag @s add sandstone
execute if block ~ ~ ~ minecraft:cut_sandstone run tag @s add cut_sandstone
execute if block ~ ~ ~ minecraft:smooth_sandstone run tag @s add smooth_sandstone
execute if block ~ ~ ~ minecraft:chiseled_sandstone run tag @s add chiseled_sandstone
execute if block ~ ~ ~ minecraft:red_sand run tag @s add red_sand
execute if block ~ ~ ~ minecraft:red_sandstone run tag @s add red_sandstone
execute if block ~ ~ ~ minecraft:cut_red_sandstone run tag @s add cut_red_sandstone
execute if block ~ ~ ~ minecraft:smooth_red_sandstone run tag @s add smooth_red_sandstone
execute if block ~ ~ ~ minecraft:chiseled_red_sandstone run tag @s add chiseled_red_sandstone

#
execute if block ~ ~ ~ minecraft:cobblestone run tag @s add cobblestone
execute if block ~ ~ ~ minecraft:mossy_cobblestone run tag @s add mossy_cobblestone
execute if block ~ ~ ~ minecraft:stone run tag @s add stone
execute if block ~ ~ ~ minecraft:andesite run tag @s add andesite
execute if block ~ ~ ~ minecraft:granite run tag @s add granite
execute if block ~ ~ ~ minecraft:diorite run tag @s add diorite
execute if block ~ ~ ~ minecraft:dripstone_block run tag @s add dripstone_block
execute if block ~ ~ ~ minecraft:pointed_dripstone run tag @s add pointed_dripstone
execute if block ~ ~ ~ minecraft:polished_andesite run tag @s add polished_andesite
execute if block ~ ~ ~ minecraft:polished_granite run tag @s add polished_granite
execute if block ~ ~ ~ minecraft:polished_diorite run tag @s add polished_diorite
execute if block ~ ~ ~ minecraft:deepslate run tag @s add deepslate
execute if block ~ ~ ~ minecraft:deepslate_tiles run tag @s add deepslate_tiles
execute if block ~ ~ ~ minecraft:deepslate_bricks run tag @s add deepslate_bricks
execute if block ~ ~ ~ minecraft:cobbled_deepslate run tag @s add cobbled_deepslate
execute if block ~ ~ ~ minecraft:chiseled_deepslate run tag @s add chiseled_deepslate
execute if block ~ ~ ~ minecraft:polished_deepslate run tag @s add polished_deepslate
execute if block ~ ~ ~ minecraft:cracked_deepslate_tiles run tag @s add cracked_deepslate_tiles
execute if block ~ ~ ~ minecraft:stone_bricks run tag @s add stone_bricks
execute if block ~ ~ ~ minecraft:mossy_stone_bricks run tag @s add mossy_stone_bricks
execute if block ~ ~ ~ minecraft:cracked_stone_bricks run tag @s add cracked_stone_bricks
execute if block ~ ~ ~ minecraft:chiseled_stone_bricks run tag @s add chiseled_stone_bricks
execute if block ~ ~ ~ minecraft:tuff run tag @s add tuff
execute if block ~ ~ ~ minecraft:bricks run tag @s add bricks

#
execute if block ~ ~ ~ minecraft:raw_iron_block run tag @s add raw_iron_block
execute if block ~ ~ ~ minecraft:raw_copper_block run tag @s add raw_copper_block
execute if block ~ ~ ~ minecraft:raw_gold_block run tag @s add raw_gold_block
execute if block ~ ~ ~ minecraft:coal_block run tag @s add coal_block
execute if block ~ ~ ~ minecraft:iron_block run tag @s add iron_block
execute if block ~ ~ ~ minecraft:gold_block run tag @s add gold_block
execute if block ~ ~ ~ minecraft:emerald_block run tag @s add emerald_block
execute if block ~ ~ ~ minecraft:redstone_block run tag @s add redstone_block
execute if block ~ ~ ~ minecraft:lapis_block run tag @s add lapis_block
execute if block ~ ~ ~ minecraft:diamond_block run tag @s add diamond_block
execute if block ~ ~ ~ minecraft:netherite_block run tag @s add netherite_block
execute if block ~ ~ ~ minecraft:copper_block run tag @s add copper_block
execute if block ~ ~ ~ minecraft:exposed_copper run tag @s add exposed_copper
execute if block ~ ~ ~ minecraft:weathered_copper run tag @s add weathered_copper
execute if block ~ ~ ~ minecraft:oxidized_copper run tag @s add oxidized_copper
execute if block ~ ~ ~ minecraft:waxed_copper_block run tag @s add waxed_copper_block
execute if block ~ ~ ~ minecraft:waxed_exposed_copper run tag @s add waxed_exposed_copper
execute if block ~ ~ ~ minecraft:waxed_weathered_copper run tag @s add waxed_weathered_copper
execute if block ~ ~ ~ minecraft:waxed_oxidized_cut_copper run tag @s add waxed_oxidized_cut_copper
execute if block ~ ~ ~ minecraft:cut_copper run tag @s add cut_copper
execute if block ~ ~ ~ minecraft:exposed_cut_copper run tag @s add exposed_cut_copper
execute if block ~ ~ ~ minecraft:weathered_cut_copper run tag @s add weathered_cut_copper
execute if block ~ ~ ~ minecraft:oxidized_cut_copper run tag @s add oxidized_cut_copper
execute if block ~ ~ ~ minecraft:waxed_cut_copper run tag @s add waxed_cut_copper
execute if block ~ ~ ~ minecraft:waxed_exposed_cut_copper run tag @s add waxed_exposed_cut_copper
execute if block ~ ~ ~ minecraft:waxed_weathered_cut_copper run tag @s add waxed_weathered_cut_copper
execute if block ~ ~ ~ minecraft:waxed_oxidized_cut_copper run tag @s add waxed_oxidized_cut_copper
execute if block ~ ~ ~ minecraft:amethyst_block run tag @s add amethyst_block
execute if block ~ ~ ~ minecraft:budding_amethyst run tag @s add budding_amethyst
execute if block ~ ~ ~ minecraft:coal_ore run tag @s add coal_ore
execute if block ~ ~ ~ minecraft:copper_ore run tag @s add copper_ore
execute if block ~ ~ ~ minecraft:iron_ore run tag @s add iron_ore
execute if block ~ ~ ~ minecraft:gold_ore run tag @s add gold_ore
execute if block ~ ~ ~ minecraft:lapis_ore run tag @s add lapis_ore
execute if block ~ ~ ~ minecraft:emerald_ore run tag @s add emerald_ore
execute if block ~ ~ ~ minecraft:redstone_ore run tag @s add redstone_ore
execute if block ~ ~ ~ minecraft:diamond_ore run tag @s add diamond_ore
execute if block ~ ~ ~ minecraft:deepslate_coal_ore run tag @s add deepslate_coal_ore
execute if block ~ ~ ~ minecraft:deepslate_copper_ore run tag @s add deepslate_copper_ore
execute if block ~ ~ ~ minecraft:deepslate_iron_ore run tag @s add deepslate_iron_ore
execute if block ~ ~ ~ minecraft:deepslate_gold_ore run tag @s add deepslate_gold_ore
execute if block ~ ~ ~ minecraft:deepslate_lapis_ore run tag @s add deepslate_lapis_ore
execute if block ~ ~ ~ minecraft:deepslate_emerald_ore run tag @s add deepslate_emerald_ore
execute if block ~ ~ ~ minecraft:deepslate_redstone_ore run tag @s add deepslate_redstone_ore
execute if block ~ ~ ~ minecraft:deepslate_diamond_ore run tag @s add deepslate_diamond_ore
execute if block ~ ~ ~ minecraft:nether_gold_ore run tag @s add nether_gold_ore
execute if block ~ ~ ~ minecraft:nether_quartz_ore run tag @s add nether_quartz_ore
execute if block ~ ~ ~ minecraft:gilded_blackstone run tag @s add gilded_blackstone
execute if block ~ ~ ~ minecraft:ancient_debris run tag @s add ancient_debris

#
execute if block ~ ~ ~ minecraft:netherrack run tag @s add netherrack
execute if block ~ ~ ~ minecraft:magma_block run tag @s add magma_block
execute if block ~ ~ ~ minecraft:quartz_block run tag @s add quartz_block
execute if block ~ ~ ~ minecraft:quartz_pillar run tag @s add quartz_pillar
execute if block ~ ~ ~ minecraft:smooth_quartz run tag @s add smooth_quartz
execute if block ~ ~ ~ minecraft:quartz_bricks run tag @s add quartz_bricks
execute if block ~ ~ ~ minecraft:chiseled_quartz_block run tag @s add chiseled_quartz_block
execute if block ~ ~ ~ minecraft:nether_bricks run tag @s add nether_bricks
execute if block ~ ~ ~ minecraft:cracked_nether_bricks run tag @s add cracked_nether_bricks
execute if block ~ ~ ~ minecraft:chiseled_nether_bricks run tag @s add chiseled_nether_bricks
execute if block ~ ~ ~ minecraft:red_nether_bricks run tag @s add red_nether_bricks
execute if block ~ ~ ~ minecraft:soul_sand run tag @s add soul_sand
execute if block ~ ~ ~ minecraft:soul_soil run tag @s add soul_soil
execute if block ~ ~ ~ minecraft:bone_block run tag @s add bone_block
execute if block ~ ~ ~ minecraft:crimson_nylium run tag @s add crimson_nylium
execute if block ~ ~ ~ minecraft:crimson_roots run tag @s add crimson_roots
execute if block ~ ~ ~ minecraft:nether_wart_block run tag @s add nether_wart_block
execute if block ~ ~ ~ minecraft:warped_nylium run tag @s add warped_nylium
execute if block ~ ~ ~ minecraft:warped_roots run tag @s add warped_roots
execute if block ~ ~ ~ minecraft:warped_wart_block run tag @s add warped_wart_block
execute if block ~ ~ ~ minecraft:basalt run tag @s add basalt
execute if block ~ ~ ~ minecraft:polished_basalt run tag @s add polished_basalt
execute if block ~ ~ ~ minecraft:smooth_basalt run tag @s add smooth_basalt
execute if block ~ ~ ~ minecraft:blackstone run tag @s add blackstone
execute if block ~ ~ ~ minecraft:polished_blackstone run tag @s add polished_blackstone
execute if block ~ ~ ~ minecraft:polished_blackstone_bricks run tag @s add polished_blackstone_bricks
execute if block ~ ~ ~ minecraft:chiseled_polished_blackstone run tag @s add chiseled_polished_blackstone
execute if block ~ ~ ~ minecraft:cracked_polished_blackstone_bricks run tag @s add cracked_polished_blackstone_bricks

#
execute if block ~ ~ ~ minecraft:end_stone run tag @s add end_stone
execute if block ~ ~ ~ minecraft:end_stone_bricks run tag @s add end_stone_bricks
execute if block ~ ~ ~ minecraft:purpur_block run tag @s add purpur_block
execute if block ~ ~ ~ minecraft:purpur_pillar run tag @s add purpur_pillar