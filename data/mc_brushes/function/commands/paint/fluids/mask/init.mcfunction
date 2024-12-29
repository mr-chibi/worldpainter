# Store replace value:
$execute as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run data modify entity @s data.replace set value "$(id)"

# Store replace (custom) value:
execute if items entity @s hotbar.1 minecraft:bucket as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run data modify entity @s data.replace set value "minecraft:air"
execute if items entity @s hotbar.1 minecraft:water_bucket as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run data modify entity @s data.replace set value "minecraft:water"
execute if items entity @s hotbar.1 minecraft:lava_bucket as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run data modify entity @s data.replace set value "minecraft:lava"
execute if items entity @s hotbar.1 minecraft:powder_snow_bucket as @e[type=minecraft:marker,distance=..0.25,tag=mcs_liquids] at @s run data modify entity @s data.replace set value "minecraft:powder_snow"