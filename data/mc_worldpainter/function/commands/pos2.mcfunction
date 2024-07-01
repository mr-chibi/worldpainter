#
execute store result score @s paint_x2 run data get entity @s Pos[0]
execute store result score @s paint_y2 run data get entity @s Pos[1]
execute store result score @s paint_z2 run data get entity @s Pos[2]

#
execute as @e[type=minecraft:marker,tag=getPos,distance=..23,sort=nearest] at @s store result entity @s data.x2 int 1 run scoreboard players get @p paint_x2
execute as @e[type=minecraft:marker,tag=getPos,distance=..23,sort=nearest] at @s store result entity @s data.y2 int 1 run scoreboard players get @p paint_y2
execute as @e[type=minecraft:marker,tag=getPos,distance=..23,sort=nearest] at @s store result entity @s data.z2 int 1 run scoreboard players get @p paint_z2

#
tellraw @s [{"text": "Pos2 Set: ", "color": "#8147FF"}, {"text": "[x: ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"paint_x2"},"color":"red"}, {"text": " y: ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"paint_y2"},"color":"red"}, {"text": " z: ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"paint_z2"},"color":"red"}, {"text": "]", "color": "#a3a3a3"}]

#
scoreboard players set @s[scores={paint_pos2=1..}] paint_pos2 0