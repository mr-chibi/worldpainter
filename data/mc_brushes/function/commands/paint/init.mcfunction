#############################################################
# Upgraded Painter Command:
#############################################################
$execute unless block ~ ~ ~ #mc_worldpainter:preventions run summon minecraft:marker ~ ~ ~ {Tags:["prototype"],data:{"primary":"$(id)", "replace":"minecraft:empty"}}

# Store replace (custom) value:
execute if items entity @s weapon.mainhand minecraft:bucket as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run data modify entity @s data.primary set value "minecraft:air"
execute if items entity @s weapon.mainhand minecraft:water_bucket as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run data modify entity @s data.primary set value "minecraft:water"
execute if items entity @s weapon.mainhand minecraft:lava_bucket as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run data modify entity @s data.primary set value "minecraft:lava"
execute if items entity @s weapon.mainhand minecraft:powder_snow_bucket as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run data modify entity @s data.primary set value "minecraft:powder_snow"

# [Selected Slot]:
execute if items entity @s weapon.mainhand * unless items entity @s hotbar.1 * run function mc_brushes:commands/paint/fill with entity @s SelectedItem

# [Selected Slot + 2nd Slot]:
execute if items entity @s weapon.mainhand * if items entity @s hotbar.1 * run function mc_brushes:commands/paint/masking/init with entity @s Inventory[{Slot:1b}]
execute if items entity @s weapon.mainhand * if items entity @s hotbar.1 * as @e[type=minecraft:marker,distance=..0.25,tag=prototype] at @s run function mc_brushes:commands/paint/masking/fill with entity @s data


#############################################################
# Particles (Fluids):
#############################################################
execute as @e[type=minecraft:marker,distance=..1,tag=prototype] at @s run particle minecraft:end_rod ~ ~ ~ 0.50 0.75 0.25 0 25

# Remove Entitys:
execute unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..1,tag=prototype] at @s run kill @s
execute unless block ~ ~ ~ #mc_worldpainter:preventions as @e[type=minecraft:marker,distance=..1,tag=mcs_liquids] at @s run kill @s

# Reset
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.10 ^ run function mc_brushes:commands/paint/init with entity @s SelectedItem

# Reset Scoreboard:
scoreboard players set @s[scores={rclick=1..}] rclick 0