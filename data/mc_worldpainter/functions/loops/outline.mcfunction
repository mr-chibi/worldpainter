#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,sort=nearest] at @s as @p at @s run function mc_worldpainter:commands/blocks/setblock

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos1,sort=nearest] at @s if score @s paint_z < @s paint_outline run scoreboard players add @s paint_z 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos1,sort=nearest] at @s if score @s paint_z < @s paint_outline run tp @s ~ ~ ~-1

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos1,sort=nearest] at @s if score @s paint_z = @s paint_outline if score @s paint_x < @s paint_outline run scoreboard players add @s paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos1,sort=nearest] at @s if score @s paint_z = @s paint_outline if score @s paint_x < @s paint_outline run tp @s ~1 ~ ~


#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos1,sort=nearest] at @s if score @s paint_x = @s paint_outline if score @s paint_z = @s paint_outline run data modify entity @s Tags set value ["paint_outline","paint_entity","paint_pos2"]


#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos2,sort=nearest] at @s if score @s paint_z > min_z paint_z run scoreboard players remove @s paint_z 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos2,sort=nearest] at @s if score @s paint_z > min_z paint_z run tp @s ~ ~ ~1

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos2,sort=nearest] at @s if score @s paint_z = min_z paint_z if score @s paint_x > min_x paint_x run scoreboard players remove @s paint_x 1
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos2,sort=nearest] at @s if score @s paint_z = min_z paint_z if score @s paint_x > min_x paint_x run tp @s ~-1 ~ ~

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos2,sort=nearest] at @s if score @s paint_x = min_x paint_x if score @s paint_z = min_z paint_z run kill @s
