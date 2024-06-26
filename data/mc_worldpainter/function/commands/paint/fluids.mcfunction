#############################################################
# Execute Ideas?:
#############################################################
execute unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:armor_stand ~ ~ ~ {Tags:["mcs_liquids"]}

# Bucket: [Change liquids to air]
execute if score @s[nbt={SelectedItem:{id:"minecraft:bucket"}}] paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:air replace #mc_worldpainter:liquids
execute if score @s[nbt={SelectedItem:{id:"minecraft:bucket"}}] paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:air replace #mc_worldpainter:liquids
execute if score @s[nbt={SelectedItem:{id:"minecraft:bucket"}}] paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:air replace #mc_worldpainter:liquids
execute if score @s[nbt={SelectedItem:{id:"minecraft:bucket"}}] paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:air replace #mc_worldpainter:liquids

# Sponge: [Absorb Liquids]
execute if score @s[nbt={SelectedItem:{id:"minecraft:sponge"}}] paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:sponge replace #mc_worldpainter:liquids
execute if score @s[nbt={SelectedItem:{id:"minecraft:sponge"}}] paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:sponge replace #mc_worldpainter:liquids
execute if score @s[nbt={SelectedItem:{id:"minecraft:sponge"}}] paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:sponge replace #mc_worldpainter:liquids
execute if score @s[nbt={SelectedItem:{id:"minecraft:sponge"}}] paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:sponge replace #mc_worldpainter:liquids

# Powdered Snow Bucket: [Add Snow]
execute if score @s[nbt={SelectedItem:{id:"minecraft:powder_snow_bucket"}}] paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:powder_snow
execute if score @s[nbt={SelectedItem:{id:"minecraft:powder_snow_bucket"}}] paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:powder_snow
execute if score @s[nbt={SelectedItem:{id:"minecraft:powder_snow_bucket"}}] paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:powder_snow
execute if score @s[nbt={SelectedItem:{id:"minecraft:powder_snow_bucket"}}] paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:powder_snow

# Water Bucket: [Add Water]
execute if score @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:water
execute if score @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:water
execute if score @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:water
execute if score @s[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:water

# Lava Bucket: [Add Lava]
execute if score @s[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:lava
execute if score @s[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:lava
execute if score @s[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:lava
execute if score @s[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:lava

# Run Particles:
execute if score @s paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=mcs_liquids] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes tiny
execute if score @s paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=mcs_liquids] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes small
execute if score @s paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=mcs_liquids] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes medium
execute if score @s paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:armor_stand,distance=..0.25,tag=mcs_liquids] at @s run function mc_worldpainter:commands/paint/particles with storage minecraft:brush_sizes large

# Remove Entity:
execute as @e[type=minecraft:armor_stand,distance=..1,tag=mcs_liquids] at @s run kill @s

# Repeat Command:
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.10 ^ run function mc_worldpainter:commands/paint/fluids with entity @s SelectedItem

# Reset:
scoreboard players set @s[scores={rclick=1..}] rclick 0