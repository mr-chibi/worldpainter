# Detect Sapling [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Paint Roll by amount by [Item] [Type]:
execute as @s unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1

#######################################
# Paint Schematic [Type]:
#######################################

# Varient: #1
# North, East, South, West [Rotation]
execute as @s[y_rotation=135..-135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/sphere/large_sand ~5.5 ~1.5 ~2.5 clockwise_90
execute as @s[y_rotation=-135..-45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/sphere/large_sand ~1.5 ~1.5 ~5.5 180
execute as @s[y_rotation=-45..45] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/sphere/large_sand ~-3.5 ~1.5 ~-2.5 counterclockwise_90
execute as @s[y_rotation=45..135] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place template mc_worldpainter:worldpainter/sphere/large_sand ~3.5 ~1.5 ~-4 none

#
execute as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:sand"}},distance=..32]