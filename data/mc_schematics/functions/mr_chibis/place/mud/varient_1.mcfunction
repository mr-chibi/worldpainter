# Detect Sapling [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Paint Roll by amount by [Item] [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s store result score @s paint_rng run random value 1..3

#######################################
# Paint Schematic [Type]:
#######################################

# Varient: #1
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_1 ~2.20 ~ ~-1 clockwise_90
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_1 ~2.20 ~ ~2.5 180
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_1 ~-2 ~ ~2 counterclockwise_90
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_1 ~-1.25 ~ ~-2 none

# Varient: #2
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_2 ~2.20 ~ ~-1 clockwise_90
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_2 ~2.20 ~ ~2.5 180
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_2 ~-2 ~ ~2 counterclockwise_90
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_2 ~-1.25 ~ ~-2 none

# Varient: #3
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_3 ~2.20 ~ ~-1 clockwise_90
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_3 ~2.20 ~ ~2.5 180
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_3 ~-2 ~ ~2 counterclockwise_90
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_schematics:mr_chibis/mud/varient_1/mud_pattern_3 ~-1.25 ~ ~-2 none
