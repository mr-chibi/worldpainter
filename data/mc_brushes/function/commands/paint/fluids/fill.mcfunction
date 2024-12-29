# Bucket: [Change liquids to air]
execute if items entity @s[scores={paint_size=1}] weapon.mainhand minecraft:bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:air replace #mc_worldpainter:liquids
execute if items entity @s[scores={paint_size=3}] weapon.mainhand minecraft:bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:air replace #mc_worldpainter:liquids
execute if items entity @s[scores={paint_size=5}] weapon.mainhand minecraft:bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:air replace #mc_worldpainter:liquids
execute if items entity @s[scores={paint_size=7}] weapon.mainhand minecraft:bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:air replace #mc_worldpainter:liquids

# Powdered Snow Bucket: [Add Snow]
execute if items entity @s[scores={paint_size=1}] weapon.mainhand minecraft:powder_snow_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:powder_snow
execute if items entity @s[scores={paint_size=3}] weapon.mainhand minecraft:powder_snow_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:powder_snow
execute if items entity @s[scores={paint_size=5}] weapon.mainhand minecraft:powder_snow_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:powder_snow
execute if items entity @s[scores={paint_size=7}] weapon.mainhand minecraft:powder_snow_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:powder_snow

# Water Bucket: [Add Water]
execute if items entity @s[scores={paint_size=1}] weapon.mainhand minecraft:water_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:water
execute if items entity @s[scores={paint_size=3}] weapon.mainhand minecraft:water_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:water
execute if items entity @s[scores={paint_size=5}] weapon.mainhand minecraft:water_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:water
execute if items entity @s[scores={paint_size=7}] weapon.mainhand minecraft:water_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:water

# Lava Bucket: [Add Lava]
execute if items entity @s[scores={paint_size=1}] weapon.mainhand minecraft:lava_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:lava
execute if items entity @s[scores={paint_size=3}] weapon.mainhand minecraft:lava_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 minecraft:lava
execute if items entity @s[scores={paint_size=5}] weapon.mainhand minecraft:lava_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 minecraft:lava
execute if items entity @s[scores={paint_size=7}] weapon.mainhand minecraft:lava_bucket unless block ~ ~-1 ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..0.75,tag=mcs_liquids] at @s run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 minecraft:lava