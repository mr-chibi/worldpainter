# Store replace value:
$execute as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run data modify entity @s data.replace set value "$(id)"