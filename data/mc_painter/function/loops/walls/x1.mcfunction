#
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,sort=nearest] at @s run setblock ~ ~-1 ~ $(id)

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos1,sort=nearest] at @s if score @s paint_x < @s paint_walls run scoreboard players add @s paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos1,sort=nearest] at @s if score @s paint_x < @s paint_walls run tp @s ~-1 ~ ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos1,sort=nearest] at @s if score @s paint_x = @s paint_walls run data modify entity @s Tags set value ["paint_walls_x1","paint_walls","paint_entity","paint_pos2"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos2,sort=nearest] at @s if score @s paint_x > min_x paint_x run scoreboard players remove @s paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos2,sort=nearest] at @s if score @s paint_x > min_x paint_x run tp @s ~1 ~ ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos2,sort=nearest] at @s if score @s paint_x = min_x paint_x if score @s paint_z = min_z paint_z run data modify entity @s Tags set value ["paint_walls_x1","paint_walls","paint_entity","paint_pos3"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos3,sort=nearest] at @s if score @s paint_y < @s paint_walls run scoreboard players add @s paint_y 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos3,sort=nearest] at @s if score @s paint_y < @s paint_walls run tp @s ~ ~1 ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos3,sort=nearest] at @s if score @s paint_x = min_x paint_x if score @s paint_z = min_z paint_z run data modify entity @s Tags set value ["paint_walls_x1","paint_walls","paint_entity","paint_pos1"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls_x1,tag=paint_pos1,sort=nearest] at @s if score @s paint_x = min_x paint_x if score @s paint_z = min_z paint_z if score @s paint_y = @s paint_walls run kill @s