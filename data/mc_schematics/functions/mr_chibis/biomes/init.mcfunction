#
scoreboard players operation @s paint_custom_biome_active_pages += @s paint_custom_biome_pages

#
execute if score @s paint_custom_biome_active_pages > max_pages paint_custom_biome_pages run scoreboard players set @s paint_custom_biome_active_pages 0

#
scoreboard players set @s[scores={paint_custom_biome_active_pages=0}] paint_custom_biome_active_pages 1

# Toggle Pages [Regular World Biomes]:
execute if score @s paint_custom_biome_active_pages matches 1 run function mc_schematics:mr_chibis/biomes/1

# Toggle [Commands / Reset]:
execute if score @s paint_custom_biome_active_pages matches 1 if score @s paint_custom_biome < max_biome paint_custom_biome run scoreboard players add @s paint_custom_biome 1
execute if score @s paint_custom_biome_active_pages matches 1 if score @s paint_custom_biome >= max_biome paint_custom_biome run scoreboard players set @s paint_custom_biome 1

# Reset Command:
scoreboard players set @s paint_custom_biome_pages 0