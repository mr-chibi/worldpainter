# Get [Pos1], Right click once:
execute if score @s rclick matches 1 run trigger paint_pos1
execute if score @s rclick matches 1 run scoreboard players set @s rclick 2

# Get [Pos2], Right click twice:
execute if score @s rclick matches 3 run trigger paint_pos2
execute if score @s rclick matches 3 run scoreboard players set @s rclick 4

# [Reset], Right click third:
execute if score @s rclick matches 5 as @e[type=minecraft:marker,tag=getPos,distance=..23,sort=nearest] at @s run kill @s
execute if score @s rclick matches 5 run trigger paint_sel
execute if score @s rclick matches 5.. run scoreboard players set @s rclick 0