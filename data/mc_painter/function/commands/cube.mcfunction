#
execute if entity @e[type=minecraft:armor_stand,tag=paint_cube,distance=..16,sort=nearest] run tellraw @s [{"text": "Error, can't spawn cube near another.", "color": "red"}]

#
tellraw @s[scores={paint_cube=1}] [{"text": "Error, \"Cube\" size requirements \"2-23\".", "color": "red"}]
tellraw @s[scores={paint_cube=24..}] [{"text": "Error, \"Cube\" cannot be bigger than \"23\" blocks!", "color": "red"}]

#
execute if score @s paint_cube matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_cube,distance=..16,sort=nearest] run tellraw @s [{"text": "Spawned Cube Entity!", "color": "#8147FF"}]
execute if score @s paint_cube matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_cube,distance=..16,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Rotation:[360f],NoGravity:1b,Tags:["paint_cube","paint_entity","paint_pos1"]}

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_cube,sort=nearest] at @s run scoreboard players add @s paint_cube 0

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_cube,sort=nearest] at @s run scoreboard players add @s paint_x 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_cube,sort=nearest] at @s run scoreboard players add @s paint_y 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_cube,sort=nearest] at @s run scoreboard players add @s paint_z 0

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_cube,tag=paint_pos1,sort=nearest] at @s run scoreboard players operation @s paint_cube = @p paint_cube


#
scoreboard players set @s[scores={paint_cube=1..}] paint_cube 0