# Clear ALL "Block" Tags:
function mc_worldpainter:commands/selection/clear

#
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Paint Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to toggle paint selection.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_default_brush"]} 1

#
tellraw @s [{"text": "Selection Cleared.", "color": "#8147FF"}]

#
execute as @e[type=minecraft:armor_stand,distance=..32,tag=paint_outline,sort=nearest] at @s run kill @s

#
scoreboard players set @s paint_biome 0
scoreboard players set @s paint_custom_biome 0
scoreboard players set @s paint_schematic 0
scoreboard players set @s paint_sphere 0
scoreboard players set @s paint_smooth 0

#
scoreboard players set @s[scores={paint_sel=1..}] paint_sel 0