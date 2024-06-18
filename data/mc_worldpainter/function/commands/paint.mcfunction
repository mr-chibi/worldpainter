#############################################################
# Execute Ideas?:
#############################################################
execute unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Paint Floor:
execute if score @s paint_size matches 1 run function mc_worldpainter:commands/replace/small
execute if score @s paint_size matches 3 run function mc_worldpainter:commands/replace/medium
execute if score @s paint_size matches 5 run function mc_worldpainter:commands/replace/big

#
execute if score @s paint_size matches 1 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run particle minecraft:end_rod ~ ~ ~ 1.5 0.75 1.5 0 50
execute if score @s paint_size matches 3 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run particle minecraft:end_rod ~ ~ ~ 2.5 0.75 2.5 0 50
execute if score @s paint_size matches 5 unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run particle minecraft:end_rod ~ ~ ~ 3.5 0.75 3.5 0 50

#
execute unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..1,tag=prototype] at @s run kill @s

############################################################
# Toggle / Reset
############################################################
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.10 ^ run function mc_worldpainter:commands/paint

#
scoreboard players set @s[scores={rclick=1..}] rclick 0