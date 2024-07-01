#
scoreboard players operation @s paint_brush_size_active_pages += @s paint_brush_size_pages

#
execute if score @s paint_brush_size_active_pages > max_pages paint_brush_size_pages run scoreboard players set @s paint_brush_size_active_pages 0

#
scoreboard players set @s[scores={paint_brush_size_active_pages=0}] paint_brush_size_active_pages 1

# Toggle Sound:
playsound minecraft:block.brewing_stand.brew master @s ~ ~ ~ 2 1.25

# Toggle Pages [Update Tool Sizes]:
execute if score @s paint_brush_size_active_pages matches 1 run scoreboard players add @s paint_size 1

# Reset Command:
scoreboard players set @s paint_brush_size_pages 0