#############################################################
# Mr_Chibi's Schematic [Object Cursor]:
#############################################################
execute as @s[tag=colorSchematics,scores={paint_schematic=5..6}] unless block ~ ~ ~ #mc_worldpainter:preventions unless entity @e[type=minecraft:marker,tag=schematic_particles,distance=..1,sort=nearest] run summon minecraft:marker ~ ~1 ~ {Tags:["schematic_particles"]}

# [Display Particles for "Selected Schematics"]
execute as @s[tag=colorSchematics,scores={paint_schematic=5}] run function mc_brushes:commands/schematics/worldpainter/mud/particles
execute as @s[tag=colorSchematics,scores={paint_schematic=6}] run function mc_brushes:commands/schematics/worldpainter/stone/particles


# Mr_Chibi's Schematic [Object more than 3.. [Remove]]:
execute as @e[type=minecraft:marker,distance=3..,tag=schematic_particles] at @s run kill @s

############################################################
# Toggle / Reset
############################################################
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.10 ^ run function mc_brushes:commands/schematics/worldpainter/particles