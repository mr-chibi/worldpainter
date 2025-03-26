#
clear @s minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Paint Brush"},minecraft:lore=[{"text": "Press, \"F\" to toggle paint selection.", "italic":false, "color": "#8147FF"}],minecraft:custom_data={Tags:["paint_default_brush"]}]
clear @s[team=mc_worldpainter] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Pos Brush"},minecraft:lore=[{"text": "Right Click to set POS1 and again to POS2.", "italic":false, "color": "#8147FF"}],minecraft:custom_data={Tags:["paint_position"]}]

#
give @s minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Paint Brush"},minecraft:lore=[{"text": "Press, \"F\" to toggle paint selection.", "italic":false, "color": "#8147FF"}],minecraft:custom_data={Tags:["paint_default_brush"]}]
give @s[team=mc_worldpainter] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Pos Brush"},minecraft:lore=[{"text": "Right Click to set POS1 and again to POS2.", "italic":false, "color": "#8147FF"}],minecraft:custom_data={Tags:["paint_position"]}]

#
tellraw @s [{"text": "Selection Cleared.", "color": "#8147FF"}]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls,sort=nearest] at @s run kill @s
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,sort=nearest] at @s run kill @s
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,sort=nearest] at @s run kill @s
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,sort=nearest] at @s run kill @s
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,sort=nearest] at @s run kill @s

#
scoreboard players set @s paint_biome 0
scoreboard players set @s paint_custom_biome 0
scoreboard players set @s paint_schematic 0
scoreboard players set @s paint_sphere 0
scoreboard players set @s paint_smooth 0

#
scoreboard players reset @s paint_x
scoreboard players reset @s paint_y
scoreboard players reset @s paint_z

#
scoreboard players reset @s paint_x2
scoreboard players reset @s paint_y2
scoreboard players reset @s paint_z2

#
scoreboard players set @s[scores={paint_sel=1..}] paint_sel 0