#
execute if entity @e[type=minecraft:armor_stand,tag=paint_hollow,distance=..16,sort=nearest] run tellraw @s [{"text": "Error, can't spawn hollow near another.", "color": "red"}]

#
tellraw @s[scores={paint_hollow=1}] [{"text": "Error, \"Hollow\" size requirements \"2-23\".", "color": "red"}]
tellraw @s[scores={paint_hollow=24..}] [{"text": "Error, \"Hollow\" cannot be bigger than \"23\" blocks!", "color": "red"}]

#
execute if score @s paint_hollow matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_hollow,distance=..16,sort=nearest] run tellraw @s [{"text": "Spawned Hollow Entity!", "color": "#8147FF"}]
execute if score @s paint_hollow matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_hollow,distance=..16,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Rotation:[360f],NoGravity:1b,Tags:["paint_hollow","paint_entity","paint_pos1"]}

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_hollow,sort=nearest] at @s run scoreboard players add @s paint_hollow 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_hollow,sort=nearest] at @s run scoreboard players add @s paint_math_round 0

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_hollow,sort=nearest] at @s run scoreboard players add @s paint_x 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_hollow,sort=nearest] at @s run scoreboard players add @s paint_y 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_hollow,sort=nearest] at @s run scoreboard players add @s paint_z 0

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s run scoreboard players operation @s paint_hollow = @p paint_hollow
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s run scoreboard players operation @s paint_math_round = @p paint_hollow
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_hollow,tag=paint_pos1,sort=nearest] at @s run scoreboard players remove @s paint_math_round 1


#
scoreboard players set @s[scores={paint_hollow=1..}] paint_hollow 0