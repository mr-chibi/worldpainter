#
execute if entity @e[type=minecraft:armor_stand,tag=paint_walls,distance=..16,sort=nearest] run tellraw @s [{"text": "Error, can't spawn walls near another.", "color": "red"}]

#
tellraw @s[scores={paint_walls=24..}] [{"text": "Error, \"Walls\" cannot be bigger than \"23\" blocks!", "color": "red"}]

#
execute if score @s paint_walls matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_walls,distance=..16,sort=nearest] run tellraw @s [{"text": "Spawned Walls Entity!", "color": "#8147FF"}]

#
execute if score @s[y_rotation=135..-135] paint_walls matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_walls,distance=..16,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Rotation:[360f],NoGravity:1b,Tags:["paint_walls_z1","paint_walls","paint_entity","paint_pos1"]}
execute if score @s[y_rotation=-135..-45] paint_walls matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_walls,distance=..16,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Rotation:[90f],NoGravity:1b,Tags:["paint_walls_x2","paint_walls","paint_entity","paint_pos1"]}
execute if score @s[y_rotation=-45..45] paint_walls matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_walls,distance=..16,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Rotation:[180f],NoGravity:1b,Tags:["paint_walls_z2","paint_walls","paint_entity","paint_pos1"]}
execute if score @s[y_rotation=45..135] paint_walls matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_walls,distance=..16,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Rotation:[270f],NoGravity:1b,Tags:["paint_walls_x1","paint_walls","paint_entity","paint_pos1"]}

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_walls,sort=nearest] at @s run scoreboard players add @s paint_walls 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_walls,sort=nearest] at @s run scoreboard players add @s paint_math_round 0

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_walls,sort=nearest] at @s run scoreboard players add @s paint_x 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_walls,sort=nearest] at @s run scoreboard players add @s paint_y 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_walls,sort=nearest] at @s run scoreboard players add @s paint_z 0

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls,tag=paint_pos1,sort=nearest] at @s run scoreboard players operation @s paint_walls = @p paint_walls
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls,tag=paint_pos1,sort=nearest] at @s run scoreboard players operation @s paint_math_round = @p paint_walls
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_walls,tag=paint_pos1,sort=nearest] at @s run scoreboard players remove @s paint_math_round 1


#
scoreboard players set @s[scores={paint_walls=1..}] paint_walls 0