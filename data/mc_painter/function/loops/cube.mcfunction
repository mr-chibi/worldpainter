#
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,sort=nearest] at @s run setblock ~ ~-1 ~ $(id)

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos1,sort=nearest] at @s if score @s paint_x < @s paint_cube run scoreboard players add @s[tag=!paint_pos2] paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos1,sort=nearest] at @s if score @s paint_x < @s paint_cube run tp @s[tag=!paint_pos2] ~1 ~ ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos1,sort=nearest] at @s if score @s paint_x = @s paint_cube run data modify entity @s Tags set value ["paint_cube","paint_entity","paint_pos2"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos2,sort=nearest] at @s if score @s paint_z < @s paint_cube run scoreboard players add @s[tag=!paint_pos3] paint_z 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos2,sort=nearest] at @s if score @s paint_z < @s paint_cube run tp @s[tag=!paint_pos3] ~ ~ ~-1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos2,sort=nearest] at @s run data modify entity @s Tags set value ["paint_cube","paint_entity","paint_pos3"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos3,sort=nearest] at @s if score @s paint_x > min_x paint_x run scoreboard players remove @s[tag=!paint_pos4] paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos3,sort=nearest] at @s if score @s paint_x > min_x paint_x run tp @s[tag=!paint_pos4] ~-1 ~ ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos3,sort=nearest] at @s if score @s paint_x = min_x paint_x run data modify entity @s Tags set value ["paint_cube","paint_entity","paint_pos1"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos1,sort=nearest] at @s if score @s paint_z = @s paint_cube if score @s paint_x = min_x paint_x run data modify entity @s Tags set value ["paint_cube","paint_entity","paint_pos4"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos4,sort=nearest] at @s if score @s paint_z > min_z paint_z run scoreboard players remove @s[tag=!paint_pos5] paint_z 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos4,sort=nearest] at @s if score @s paint_z > min_z paint_z run tp @s[tag=!paint_pos5] ~ ~ ~1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos4,sort=nearest] at @s if score @s paint_z = min_z paint_z run data modify entity @s Tags set value ["paint_cube","paint_entity","paint_pos5"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos5,sort=nearest] at @s if score @s paint_z = min_z paint_z if score @s paint_x = min_x paint_x run scoreboard players add @s[tag=!paint_pos6] paint_y 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos5,sort=nearest] at @s if score @s paint_z = min_z paint_z if score @s paint_x = min_x paint_x run tp @s[tag=!paint_pos6] ~ ~1 ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos5,sort=nearest] at @s if score @s paint_z = min_z paint_z if score @s paint_x = min_x paint_x run data modify entity @s Tags set value ["paint_cube","paint_entity","paint_pos1"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos1,sort=nearest] at @s if score @s paint_y >= @s paint_cube run kill @s