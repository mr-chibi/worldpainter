# Detect Flower [Type]:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cactus"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Update RNG:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cactus"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1

# Paint Schematic [Type]:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cactus"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:patch_cactus ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cactus"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:patch_dead_bush ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cactus"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:patch_dead_bush ~0.5 ~1 ~0.5