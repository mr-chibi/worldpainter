#
scoreboard players operation @s paint_biome_active_pages += @s paint_biome_pages

#
execute if score @s paint_biome_active_pages > max_pages paint_biome_pages run scoreboard players set @s paint_biome_active_pages 0

#
scoreboard players set @s[scores={paint_biome_active_pages=0}] paint_biome_active_pages 1

# Toggle Pages [Regular World Biomes]:
execute if score @s paint_biome_active_pages matches 1 run function mc_schematics:default/biomes/1
execute if score @s paint_biome_active_pages matches 2 run function mc_schematics:default/biomes/2
execute if score @s paint_biome_active_pages matches 3 run function mc_schematics:default/biomes/3
execute if score @s paint_biome_active_pages matches 4 run function mc_schematics:default/biomes/4

# Reset Command:
scoreboard players set @s paint_biome_pages 0