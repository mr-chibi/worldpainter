#
execute store result score @s paint_x run data get entity @s Pos[0]
execute store result score @s paint_y run data get entity @s Pos[1]
execute store result score @s paint_z run data get entity @s Pos[2]

#
summon minecraft:marker ~ ~ ~ {data:{x:0, y:0, z:0, x2:0, y2:0, z2:0},Tags:["getPos"]}
execute as @e[type=minecraft:marker,tag=getPos,distance=..23,sort=nearest] at @s store result entity @s data.x int 1 run scoreboard players get @p paint_x
execute as @e[type=minecraft:marker,tag=getPos,distance=..23,sort=nearest] at @s store result entity @s data.y int 1 run scoreboard players get @p paint_y
execute as @e[type=minecraft:marker,tag=getPos,distance=..23,sort=nearest] at @s store result entity @s data.z int 1 run scoreboard players get @p paint_z

#
tellraw @s [{"text": "Pos1 Set: ", "color": "#8147FF"}, {"text": "[x: ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"paint_x"},"color":"red"}, {"text": " y: ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"paint_y"},"color":"red"}, {"text": " z: ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"paint_z"},"color":"red"}, {"text": "]", "color": "#a3a3a3"}]

#
scoreboard players set @s[scores={paint_pos1=1..}] paint_pos1 0