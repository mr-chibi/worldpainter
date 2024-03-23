# Detect Flower [Type]:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:poppy"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dandelion"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["prototype"]}

# Update RNG:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:poppy"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dandelion"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s run scoreboard players set @s paint_rng 1

# Paint Schematic [Type]:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:poppy"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:flower_plain ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dandelion"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:flower_plain ~0.5 ~1 ~0.5

# Paint Schematic [Detail]:
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:poppy"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:patch_grass_jungle ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:poppy"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:patch_grass ~0.5 ~1 ~0.5

execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dandelion"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:patch_grass_jungle ~0.5 ~1 ~0.5
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dandelion"}]}] unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=prototype] at @s[scores={paint_rng=1}] align xyz run place feature minecraft:patch_grass ~0.5 ~1 ~0.5