#
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,sort=nearest] at @s run setblock ~ ~-1 ~ $(id)

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos1,sort=nearest] at @s if score @s paint_x < @s paint_fill run scoreboard players add @s[tag=!paint_pos2] paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos1,sort=nearest] at @s if score @s paint_x < @s paint_fill run tp @s[tag=!paint_pos2] ~1 ~ ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos1,sort=nearest] at @s if score @s paint_x = @s paint_fill run data modify entity @s Tags set value ["paint_fill","paint_entity","paint_pos2"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos2,sort=nearest] at @s if score @s paint_z < @s paint_fill run scoreboard players add @s[tag=!paint_pos3] paint_z 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos2,sort=nearest] at @s if score @s paint_z < @s paint_fill run tp @s[tag=!paint_pos3] ~ ~ ~-1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos2,sort=nearest] at @s run data modify entity @s Tags set value ["paint_fill","paint_entity","paint_pos3"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos3,sort=nearest] at @s if score @s paint_x > min_x paint_x run scoreboard players remove @s[tag=!paint_pos4] paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos3,sort=nearest] at @s if score @s paint_x > min_x paint_x run tp @s[tag=!paint_pos4] ~-1 ~ ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos3,sort=nearest] at @s if score @s paint_x = min_x paint_x run data modify entity @s Tags set value ["paint_fill","paint_entity","paint_pos1"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos1,sort=nearest] at @s if score @s paint_z = @s paint_fill if score @s paint_x = min_x paint_x run kill @s
