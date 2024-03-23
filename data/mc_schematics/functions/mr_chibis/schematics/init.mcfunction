#
scoreboard players operation @s paint_schematic_active_pages += @s paint_schematic_pages

#
execute if score @s paint_schematic_active_pages > max_pages paint_schematic_pages run scoreboard players set @s paint_schematic_active_pages 0

#
scoreboard players set @s[scores={paint_schematic_active_pages=0}] paint_schematic_active_pages 1


# Toggle Pages:
# execute if score @s paint_schematic_active_pages matches 1 run function mc_schematics:mr_chibis/schematics/1

#
execute if score @s paint_schematic_active_pages matches 1 run scoreboard players add @s paint_schematic 1

# Reset Command:
scoreboard players set @s paint_schematic_pages 0