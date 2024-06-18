#
execute if entity @e[type=minecraft:armor_stand,tag=paint_outline,distance=..16,sort=nearest] run tellraw @s [{"text": "Error, can't spawn outline near another.", "color": "red"}]

#
tellraw @s[scores={paint_outline=24..}] [{"text": "Error, \"Outline\" cannot be bigger than \"23\" blocks!", "color": "red"}]

#
execute if score @s paint_outline matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_outline,distance=..16,sort=nearest] run tellraw @s [{"text": "Spawned Outline Entity!", "color": "#8147FF"}]
execute if score @s paint_outline matches ..23 unless entity @e[type=minecraft:armor_stand,tag=paint_outline,distance=..16,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Rotation:[360f],NoGravity:1b,Tags:["paint_outline","paint_entity","paint_pos1"]}

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_outline,sort=nearest] at @s run scoreboard players add @s paint_outline 0

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_outline,sort=nearest] at @s run scoreboard players add @s paint_x 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_outline,sort=nearest] at @s run scoreboard players add @s paint_y 0
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=paint_outline,sort=nearest] at @s run scoreboard players add @s paint_z 0

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,tag=paint_pos1,sort=nearest] at @s run scoreboard players operation @s paint_outline = @p paint_outline


#
scoreboard players set @s[scores={paint_outline=1..}] paint_outline 0