#
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s unless score @s paint_z matches 1.. unless score @s paint_z = @s paint_hollow if score @s paint_x < @s paint_math_round run setblock ~ ~-1 ~ $(id)
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s if score @s paint_math_round < @s paint_z run setblock ~ ~-1 ~ $(id)
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos3,sort=nearest] at @s if score @s paint_z = @s paint_hollow if score @s paint_x > min_x paint_x run setblock ~ ~-1 ~ $(id)
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos3,sort=nearest] at @s if score @s paint_y matches 0 run setblock ~ ~-1 ~ $(id)
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos3,sort=nearest] at @s if score @s paint_y = @s paint_math_round run setblock ~ ~-1 ~ $(id)

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s if score @s paint_x < @s paint_hollow run scoreboard players add @s[tag=!paint_pos2] paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s if score @s paint_x < @s paint_hollow run tp @s[tag=!paint_pos2] ~1 ~ ~
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s if score @s paint_x = @s paint_hollow run setblock ~ ~-1 ~ $(id)
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s if score @s paint_x = @s paint_hollow run data modify entity @s Tags set value ["paint_hollow","paint_entity","paint_pos2"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos2,sort=nearest] at @s if score @s paint_z < @s paint_hollow run scoreboard players add @s[tag=!paint_pos3] paint_z 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos2,sort=nearest] at @s if score @s paint_z < @s paint_hollow run tp @s[tag=!paint_pos3] ~ ~ ~-1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos2,sort=nearest] at @s run data modify entity @s Tags set value ["paint_hollow","paint_entity","paint_pos3"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos3,sort=nearest] at @s if score @s paint_x > min_x paint_x run scoreboard players remove @s[tag=!paint_pos4] paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos3,sort=nearest] at @s if score @s paint_x > min_x paint_x run tp @s[tag=!paint_pos4] ~-1 ~ ~
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos3,sort=nearest] at @s if score @s paint_x = min_x paint_x run setblock ~ ~-1 ~ $(id)
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos3,sort=nearest] at @s if score @s paint_x = min_x paint_x run data modify entity @s Tags set value ["paint_hollow","paint_entity","paint_pos1"]

#
$execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s if score @s paint_z = @s paint_hollow if score @s paint_x = min_x paint_x run setblock ~ ~-1 ~ $(id)
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s if score @s paint_z = @s paint_hollow if score @s paint_x = min_x paint_x run data modify entity @s Tags set value ["paint_hollow","paint_entity","paint_pos4"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos4,sort=nearest] at @s if score @s paint_z > min_z paint_z run scoreboard players remove @s[tag=!paint_pos5] paint_z 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos4,sort=nearest] at @s if score @s paint_z > min_z paint_z run tp @s[tag=!paint_pos5] ~ ~ ~1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos4,sort=nearest] at @s if score @s paint_z = min_z paint_z run data modify entity @s Tags set value ["paint_hollow","paint_entity","paint_pos5"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos5,sort=nearest] at @s if score @s paint_z = min_z paint_z if score @s paint_x = min_x paint_x run scoreboard players add @s[tag=!paint_pos6] paint_y 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos5,sort=nearest] at @s if score @s paint_z = min_z paint_z if score @s paint_x = min_x paint_x run tp @s[tag=!paint_pos6] ~ ~1 ~
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos5,sort=nearest] at @s if score @s paint_z = min_z paint_z if score @s paint_x = min_x paint_x run data modify entity @s Tags set value ["paint_hollow","paint_entity","paint_pos1"]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s if score @s paint_y >= @s paint_hollow run kill @s