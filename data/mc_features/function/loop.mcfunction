#############################################################
# Default Vanilla, Schematic Features:
#############################################################
execute if score @s[tag=colorBiome] paint_biome matches 1.. run function mc_schematics:default/biomes/features
execute if score @s[tag=colorSchematics] paint_schematic matches 0 run function mc_schematics:default/features

#############################################################
# Mr_Chibi's Schematic Features:
#############################################################
execute if score @s[tag=colorCustomBiome] paint_custom_biome matches 1.. run function mc_schematics:mr_chibis/biomes/features
execute if score @s[tag=colorSchematics] paint_schematic matches 1.. run function mc_schematics:mr_chibis/schematics/features
execute if score @s[tag=colorSphere] paint_sphere matches 1.. run function mc_schematics:mr_chibis/sphere/features
execute if score @s[tag=colorSmooth] paint_smooth matches 1.. run function mc_schematics:mr_chibis/smooth/features

#############################################################
# Particles:
#############################################################
execute if score @s paint_size matches 1 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes tiny
execute if score @s paint_size matches 3 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes small
execute if score @s paint_size matches 5 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes medium
execute if score @s paint_size matches 7 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes large

#############################################################
# Remove Entity:
#############################################################
execute unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run kill @s

############################################################
# Toggle / Reset
############################################################
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.10 ^ run function mc_features:loop

#############################################################
# Reset Scores:
#############################################################
scoreboard players set @s[scores={paint_rng=1..}] paint_rng 0
scoreboard players set @s[scores={rclick=1..}] rclick 0