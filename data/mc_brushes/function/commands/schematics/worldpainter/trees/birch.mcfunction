# Detect Sapling [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Paint Roll by amount by [Item] [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s store result score @s paint_rng run random value 1..3


# Varient: #1
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/small ~-6.5 ~1 ~6.5
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/small ~-12.5 ~1 ~-6.5
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/small ~-6.5 ~1 ~-12.5
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/small ~4.5 ~1 ~-6.5

# Varient: #2
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/medium ~-6.5 ~1 ~6.5
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/medium ~-12.5 ~1 ~-6.5
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/medium ~-6.5 ~1 ~-12.5
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/medium ~4.5 ~1 ~-6.5

# Varient: #3
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/large ~-6.5 ~1 ~6.5
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/large ~-12.5 ~1 ~-6.5
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/large ~-6.5 ~1 ~-12.5
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=3}] align xyz run place template mc_worldpainter:worldpainter/trees/birch/varient_1/large ~4.5 ~1 ~-6.5