# Tooltips + Keybinds:
function #mc_brushes:tooltips
function #mc_brushes:keybinds

# Paint Brush:
execute if score @s[tag=colorPaint] rclick matches 1.. run function mc_brushes:commands/paint/init with entity @s SelectedItem
execute if score @s[tag=colorPaint] rclick matches 1.. run function mc_brushes:commands/paint/fluids

# Check if "Player" is holding "Tool" & "Right clicking":
execute if score @s[tag=colorBiome,scores={rclick=1..}] paint_pos matches 1.. run function mc_brushes:commands/init
execute if score @s[tag=colorCustomBiome,scores={rclick=1..}] paint_pos matches 1.. run function mc_brushes:commands/init
execute if score @s[tag=colorSchematics,scores={rclick=1..}] paint_pos matches 1.. run function mc_brushes:commands/init
execute if score @s[tag=colorSphere,scores={rclick=1..}] paint_pos matches 1.. run function mc_brushes:commands/init
execute if score @s[tag=colorSmooth,scores={rclick=1..}] paint_pos matches 1.. run function mc_brushes:commands/init

# Update Scoreboard data from tool (Tools):
execute if score @s[tag=colorBiome] paint_biome_pages matches 1.. run function mc_brushes:commands/biomes/minecraft/keybind
execute if score @s[tag=colorCustomBiome] paint_custom_biome_pages matches 1.. run function mc_brushes:commands/biomes/worldpainter/keybind
execute if score @s[tag=colorSchematics] paint_schematic_pages matches 1.. run function mc_brushes:commands/schematics/keybind
execute if score @s[tag=colorSphere] paint_sphere_pages matches 1.. run function mc_brushes:commands/sphere/keybind
execute if score @s[tag=colorSmooth] paint_smooth_pages matches 1.. run function mc_brushes:commands/smooth/keybind
execute if score @s[tag=colorBrushSize] paint_brush_size_pages matches 1.. run function mc_brushes:commands/brush_size/keybind

# Display Particles for "Selected Tool", "Schematics":
execute as @s[tag=colorSchematics,scores={paint_schematic=1..}] run function mc_brushes:commands/schematics/worldpainter/particles/init