# Detect Sapling [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Paint Roll by amount by [Item] [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s store result score @s paint_rng run random value 1..2

#######################################
# Paint Schematic [Type]:
#######################################

# Varient: #1
# North, East, South, West [Rotation]
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/pillars/stone_varient/stone ~-2.5 ~1 ~-2.5

# Varient: #2
# North, East, South, West [Rotation]
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place template mc_worldpainter:worldpainter/pillars/stone_varient/mossy ~-2.5 ~1 ~-2.5
