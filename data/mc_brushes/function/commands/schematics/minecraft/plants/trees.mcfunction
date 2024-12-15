# Detect Placement:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:oak_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:spruce_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:birch_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:jungle_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:acacia_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dark_oak_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cherry_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}

# Paint Roll by amount by [Item] Type:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:oak_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s store result score @s paint_rng run random value 1..2
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:spruce_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:birch_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:jungle_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:acacia_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dark_oak_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cherry_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1

# Paint Schematic [Type]:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:oak_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:oak ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:oak_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=2}] align xyz run place feature minecraft:fancy_oak ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:spruce_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:spruce ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:birch_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:birch ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:jungle_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:jungle_tree ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:acacia_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:acacia ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dark_oak_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:dark_oak ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cherry_sapling"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:cherry ~0.5 ~1 ~0.5
