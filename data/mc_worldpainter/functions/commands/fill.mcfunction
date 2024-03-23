#
execute if entity @e[type=minecraft:armor_stand,tag=paint_fill,distance=..16,sort=nearest] run tellraw @s [{"text": "Error, can't spawn outline near another.", "color": "red"}]

#
tellraw @s[scores={paint_fill=24..}] [{"text": "Error, \"Fill\" cannot be bigger than \"23\" blocks!", "color": "red"}]

#
execute if score @s paint_fill matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_fill,distance=..16,sort=nearest] run tellraw @s [{"text": "Spawned Fill Entity!", "color": "#8147FF"}]
execute if score @s paint_fill matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_fill,distance=..16,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Rotation:[360f],NoGravity:1b,Tags:["paint_fill","paint_entity","paint_pos1"]}

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_fill,sort=nearest] at @s run scoreboard players add @s paint_fill 0

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_fill,sort=nearest] at @s run scoreboard players add @s paint_x 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_fill,sort=nearest] at @s run scoreboard players add @s paint_y 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_fill,sort=nearest] at @s run scoreboard players add @s paint_z 0

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_fill,tag=paint_pos1,sort=nearest] at @s run scoreboard players operation @s paint_fill = @p paint_fill

#
scoreboard players set @s[scores={paint_fill=1..}] paint_fill 0