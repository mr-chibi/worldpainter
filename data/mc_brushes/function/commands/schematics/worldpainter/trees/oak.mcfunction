# Detect Sapling [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}

# Paint Roll by amount by [Item] [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s store result score @s paint_rng run random value 1..3

#######################################
# Paint Schematic [Type]:
#######################################

# Varient: #1
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/small ~-10.5 ~1 ~8.5
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/small ~-16.5 ~1 ~-8.5
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/small ~-10.5 ~1 ~-16.5
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/small ~8.5 ~1 ~-8.5

# Varient: #2
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/big ~-10.5 ~1 ~8.5
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/big ~-16.5 ~1 ~-8.5
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/big ~-10.5 ~1 ~-16.5
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/big ~8.5 ~1 ~-8.5

# Varient: #3
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/dead ~-10.5 ~1 ~8.5
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/dead ~-16.5 ~1 ~-8.5
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/dead ~-10.5 ~1 ~-16.5
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_worldpainter:worldpainter/trees/oak/varient_1/dead ~6.5 ~1 ~-8.5
