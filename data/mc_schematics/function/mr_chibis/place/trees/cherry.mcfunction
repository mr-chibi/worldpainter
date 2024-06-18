# Detect Sapling [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Paint Roll by amount by [Item] [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s store result score @s paint_rng run scoreboard players set @s paint_rng 1


# Varient: #1
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_schematics:mr_chibis/trees/cherry/varient_1/large ~-8.5 ~1 ~1.5
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_schematics:mr_chibis/trees/cherry/varient_1/large ~-17.5 ~1 ~-9.5
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_schematics:mr_chibis/trees/cherry/varient_1/large ~-8.5 ~1 ~-14.5
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_schematics:mr_chibis/trees/cherry/varient_1/large ~4.5 ~1 ~-7.5