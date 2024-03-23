# [Reset Scoreboards]:
execute if score @s paint_schematic >= max_commands paint_schematic run scoreboard players set @s paint_schematic 0

# [Reset Scoreboards]:
execute if score @s paint_sphere >= max_commands paint_sphere run scoreboard players set @s paint_sphere 0
scoreboard players set @s[scores={paint_sphere=0}] paint_sphere 1

# [Reset Scoreboards]:
execute if score @s paint_smooth >= max_commands paint_smooth run scoreboard players set @s paint_smooth 0
scoreboard players set @s[scores={paint_smooth=0}] paint_smooth 1