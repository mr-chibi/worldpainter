#############################################################
# Execute Ideas?:
#############################################################
execute unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Paint Floor:
$execute if score @s paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 $(id)
$execute if score @s paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 $(id)
$execute if score @s paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 $(id)
$execute if score @s paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 $(id)

#
execute if score @s paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes tiny
execute if score @s paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes small
execute if score @s paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes medium
execute if score @s paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=prototype] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes large

#
execute unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..1,tag=prototype] at @s run kill @s

#
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.10 ^ run function mc_worldpainter:commands/paint/init with entity @s SelectedItem

#
scoreboard players set @s[scores={rclick=1..}] rclick 0