#############################################################
# Default Vanilla, Schematic Features:
#############################################################
execute if score @s[tag=colorBiome] paint_biome matches 1.. run function mc_brushes:commands/biomes/minecraft/init
execute if score @s[tag=colorSchematics] paint_schematic matches 0 run function mc_brushes:commands/schematics/minecraft/init

#############################################################
# Mr_Chibi's Schematic Features:
#############################################################
execute if score @s[tag=colorCustomBiome] paint_custom_biome matches 1.. run function mc_brushes:commands/biomes/worldpainter/init
execute if score @s[tag=colorSchematics] paint_schematic matches 1.. run function mc_brushes:commands/schematics/worldpainter/init
execute if score @s[tag=colorSphere] paint_sphere matches 1.. run function mc_brushes:commands/sphere/init
execute if score @s[tag=colorSmooth] paint_smooth matches 1.. run function mc_brushes:commands/smooth/init

#############################################################
# Particles (Non-Fluids):
#############################################################
execute if score @s paint_size matches 1 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes tiny
execute if score @s paint_size matches 3 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes small
execute if score @s paint_size matches 5 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes medium
execute if score @s paint_size matches 7 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes large

#############################################################
# Particles (Fluids):
#############################################################
execute if score @s paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes tiny
execute if score @s paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes small
execute if score @s paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes medium
execute if score @s paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes large

############################################################
# Remove Entities:
############################################################
execute unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..1,tag=prototype] at @s run kill @s
execute unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..1,tag=mcs_liquids] at @s run kill @s

############################################################
# Toggle / Reset
############################################################
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.10 ^ run function mc_brushes:commands/init

#############################################################
# Reset Scores:
#############################################################
scoreboard players set @s[scores={paint_rng=1..}] paint_rng 0
scoreboard players set @s[scores={rclick=1..}] rclick 0