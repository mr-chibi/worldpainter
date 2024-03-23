# Detect Sapling [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Paint Roll by amount by [Item] [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1


# Brush Size: [Small, Medium, Large]:
execute if score @s paint_size matches 1 run function #mc_features:fillcustombiome/small
execute if score @s paint_size matches 3 run function #mc_features:fillcustombiome/medium
execute if score @s paint_size matches 5 run function #mc_features:fillcustombiome/large