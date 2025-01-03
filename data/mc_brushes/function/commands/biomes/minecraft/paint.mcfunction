#
$execute unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s run particle minecraft:end_rod ~$(x1) ~ ~ $(x2) 0.75 $(z2) 0 50

#
$execute if score @s paint_biome matches 1 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:badlands
$execute if score @s paint_biome matches 2 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:bamboo_jungle
$execute if score @s paint_biome matches 3 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:basalt_deltas
$execute if score @s paint_biome matches 4 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:beach
$execute if score @s paint_biome matches 5 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:birch_forest
$execute if score @s paint_biome matches 6 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:cherry_grove
$execute if score @s paint_biome matches 7 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:cold_ocean
$execute if score @s paint_biome matches 8 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:crimson_forest
$execute if score @s paint_biome matches 9 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:dark_forest
$execute if score @s paint_biome matches 10 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:deep_cold_ocean
$execute if score @s paint_biome matches 11 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:deep_dark
$execute if score @s paint_biome matches 12 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:deep_frozen_ocean

#
$execute if score @s paint_biome matches 13 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:deep_lukewarm_ocean
$execute if score @s paint_biome matches 14 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:deep_ocean
$execute if score @s paint_biome matches 15 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:desert
$execute if score @s paint_biome matches 16 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:dripstone_caves
$execute if score @s paint_biome matches 17 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:end_barrens
$execute if score @s paint_biome matches 18 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:end_highlands
$execute if score @s paint_biome matches 19 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:end_midlands
$execute if score @s paint_biome matches 20 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:eroded_badlands

#
$execute if score @s paint_biome matches 21 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:flower_forest
$execute if score @s paint_biome matches 22 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:forest
$execute if score @s paint_biome matches 23 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:frozen_ocean
$execute if score @s paint_biome matches 24 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:frozen_peaks
$execute if score @s paint_biome matches 25 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:frozen_river
$execute if score @s paint_biome matches 26 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:grove
$execute if score @s paint_biome matches 27 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:ice_spikes
$execute if score @s paint_biome matches 28 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:jagged_peaks
$execute if score @s paint_biome matches 29 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:jungle
$execute if score @s paint_biome matches 30 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:lukewarm_ocean

#
$execute if score @s paint_biome matches 31 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:lush_caves
$execute if score @s paint_biome matches 32 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:mangrove_swamp
$execute if score @s paint_biome matches 33 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:meadow
$execute if score @s paint_biome matches 34 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:mushroom_fields
$execute if score @s paint_biome matches 35 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:nether_wastes
$execute if score @s paint_biome matches 36 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:ocean
$execute if score @s paint_biome matches 37 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:old_growth_birch_forest
$execute if score @s paint_biome matches 38 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:old_growth_pine_taiga
$execute if score @s paint_biome matches 39 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:old_growth_spruce_taiga
$execute if score @s paint_biome matches 40 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:plains

#
$execute if score @s paint_biome matches 41 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:river
$execute if score @s paint_biome matches 42 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:savanna
$execute if score @s paint_biome matches 43 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:savanna_plateau
$execute if score @s paint_biome matches 44 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:small_end_islands
$execute if score @s paint_biome matches 45 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:snowy_beach
$execute if score @s paint_biome matches 46 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:snowy_plains
$execute if score @s paint_biome matches 47 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:snowy_slopes
$execute if score @s paint_biome matches 48 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:snowy_taiga
$execute if score @s paint_biome matches 49 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:soul_sand_valley
$execute if score @s paint_biome matches 50 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:sparse_jungle

#
$execute if score @s paint_biome matches 51 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:stony_peaks
$execute if score @s paint_biome matches 52 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:stony_shore
$execute if score @s paint_biome matches 53 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:sunflower_plains
$execute if score @s paint_biome matches 54 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:swamp
$execute if score @s paint_biome matches 55 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:taiga
$execute if score @s paint_biome matches 56 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:the_end
$execute if score @s paint_biome matches 57 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:the_void
$execute if score @s paint_biome matches 58 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:warm_ocean
$execute if score @s paint_biome matches 59 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:warped_forest
$execute if score @s paint_biome matches 60 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:windswept_forest

#
$execute if score @s paint_biome matches 61 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:windswept_gravelly_hills
$execute if score @s paint_biome matches 62 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:windswept_hills
$execute if score @s paint_biome matches 63 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:windswept_savanna
$execute if score @s paint_biome matches 64 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s align xyz run fillbiome ~$(x1) ~-1 ~$(z1) ~$(x2) ~8 ~$(z2) minecraft:wooded_badlands
