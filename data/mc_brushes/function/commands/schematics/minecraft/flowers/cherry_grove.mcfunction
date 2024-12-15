# Detect Flower [Type]:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:pink_petals"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"]}

# Update RNG:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:pink_petals"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1

# Paint Schematic [Type]:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:pink_petals"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:flower_cherry ~0.5 ~1 ~0.5