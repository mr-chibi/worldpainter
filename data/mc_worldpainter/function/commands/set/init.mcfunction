#
execute if entity @e[type=minecraft:marker,tag=paint_set,distance=..16,sort=nearest] run tellraw @s [{"text": "Error, paint is to close.", "color": "red"}]

#
execute unless entity @e[type=minecraft:marker,tag=paint_set,distance=..16,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{x:0, y:0, z:0, x2:0, y2:0, z2:0, id:"minecraft:air"},Tags:["paint_set"]}

#
execute as @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest] at @s store result entity @s data.x int 1 run scoreboard players get @p paint_x
execute as @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest] at @s store result entity @s data.y int 1 run scoreboard players get @p paint_y
execute as @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest] at @s store result entity @s data.z int 1 run scoreboard players get @p paint_z
execute as @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest] at @s store result entity @s data.x2 int 1 run scoreboard players get @p paint_x2
execute as @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest] at @s store result entity @s data.y2 int 1 run scoreboard players get @p paint_y2
execute as @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest] at @s store result entity @s data.z2 int 1 run scoreboard players get @p paint_z2

##########################
# OffHand:
##########################
execute if data entity @s[tag=colorPos] Inventory[] run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set from entity @s Inventory[{Slot:-106b}].id
execute if data entity @s[tag=colorPos] Inventory[{Slot:-106b, id:"minecraft:bucket"}] run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set value "minecraft:air"
execute if data entity @s[tag=colorPos] Inventory[{Slot:-106b, id:"minecraft:water_bucket"}] run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set value "minecraft:water"
execute if data entity @s[tag=colorPos] Inventory[{Slot:-106b, id:"minecraft:lava_bucket"}] run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set value "minecraft:lava"
execute if data entity @s[tag=colorPos] Inventory[{Slot:-106b, id:"minecraft:powder_snow_bucket"}] run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set value "minecraft:powder_snow"


##########################
# Mainhand
##########################
execute if data entity @s[tag=!colorPos] SelectedItem{} run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set from entity @s SelectedItem.id
execute if data entity @s[tag=!colorPos] SelectedItem{id:"minecraft:bucket"} run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set value "minecraft:air"
execute if data entity @s[tag=!colorPos] SelectedItem{id:"minecraft:water_bucket"} run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set value "minecraft:water"
execute if data entity @s[tag=!colorPos] SelectedItem{id:"minecraft:lava_bucket"} run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set value "minecraft:lava"
execute if data entity @s[tag=!colorPos] SelectedItem{id:"minecraft:powder_snow_bucket"} run data modify entity @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest,limit=1] data.id set value "minecraft:powder_snow"


#
execute as @e[type=minecraft:marker,tag=paint_set,distance=..5,sort=nearest] at @s run function mc_worldpainter:commands/set/rows with entity @s data

#
kill @e[type=minecraft:marker,tag=paint_set,distance=..16,sort=nearest,limit=1]

#
scoreboard players set @s[scores={paint_set=1..}] paint_set 0