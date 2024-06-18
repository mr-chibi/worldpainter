#
scoreboard players operation @s paint_smooth_active_pages += @s paint_smooth_pages

#
execute if score @s paint_smooth_active_pages > max_pages paint_smooth_pages run scoreboard players set @s paint_smooth_active_pages 0

#
scoreboard players set @s[scores={paint_smooth_active_pages=0}] paint_smooth_active_pages 1

# Toggle Pages:
execute if score @s paint_smooth_active_pages matches 1 run scoreboard players add @s paint_smooth 1

# Reset Command:
scoreboard players set @s paint_smooth_pages 0