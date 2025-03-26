#
execute if entity @e[type=minecraft:marker,tag=paint_copy,distance=..16,sort=nearest] run tellraw @s [{"text": "Error, paint is to close.", "color": "red"}]

#
execute unless entity @e[type=minecraft:marker,tag=paint_copy,distance=..16,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{x:0, y:0, z:0, x2:0, y2:0, z2:0},Tags:["paint_copy"]}

#
execute as @e[type=minecraft:marker,tag=paint_copy,distance=..5,sort=nearest] at @s store result entity @s data.x int 1 run scoreboard players get @p paint_x
execute as @e[type=minecraft:marker,tag=paint_copy,distance=..5,sort=nearest] at @s store result entity @s data.y int 1 run scoreboard players get @p paint_y
execute as @e[type=minecraft:marker,tag=paint_copy,distance=..5,sort=nearest] at @s store result entity @s data.z int 1 run scoreboard players get @p paint_z
execute as @e[type=minecraft:marker,tag=paint_copy,distance=..5,sort=nearest] at @s store result entity @s data.x2 int 1 run scoreboard players get @p paint_x2
execute as @e[type=minecraft:marker,tag=paint_copy,distance=..5,sort=nearest] at @s store result entity @s data.y2 int 1 run scoreboard players get @p paint_y2
execute as @e[type=minecraft:marker,tag=paint_copy,distance=..5,sort=nearest] at @s store result entity @s data.z2 int 1 run scoreboard players get @p paint_z2

#
function mc_worldpainter:commands/paste/rows with entity @e[type=minecraft:marker,tag=paint_copy,distance=..5,sort=nearest,limit=1] data

#
kill @e[type=minecraft:marker,tag=paint_copy,distance=..16,sort=nearest,limit=1]

#
tellraw @s [{"text": "Pasting Object!", "color": "#a3a3a3"}]

#
scoreboard players set @s[scores={paint_paste=1..}] paint_paste 0