# Tool tips:
function mc_features:scoreboards/reset
function #mc_features:actionbar

# Hotkey Brush Size:
function mc_features:tags/brush_size

# Hotkeys Tools:
function mc_features:tags/biome
function mc_features:tags/custom_biome
function mc_features:tags/schematics
function mc_features:tags/sphere
function mc_features:tags/smooth

# Check if "Player" is holding "Tool" & "Right clicking":
execute as @s[tag=colorBiome,scores={rclick=1..}] run function mc_features:loop
execute as @s[tag=colorCustomBiome,scores={rclick=1..}] run function mc_features:loop
execute as @s[tag=colorSchematics,scores={rclick=1..}] run function mc_features:loop
execute as @s[tag=colorSphere,scores={rclick=1..}] run function mc_features:loop
execute as @s[tag=colorSmooth,scores={rclick=1..}] run function mc_features:loop

# Update Scoreboard data from tool (commands):
execute as @s[tag=colorBrushSize,scores={paint_brush_size_pages=1..}] run function mc_schematics:mr_chibis/commands/brush_size/init

# Update Scoreboard data from tool (Tools):
execute as @s[tag=colorBiome,scores={paint_biome_pages=1..}] run function mc_schematics:default/biomes/init
execute as @s[tag=colorCustomBiome,scores={paint_custom_biome_pages=1..}] run function mc_schematics:mr_chibis/biomes/init
execute as @s[tag=colorSchematics,scores={paint_schematic_pages=1..}] run function mc_schematics:mr_chibis/schematics/init
execute as @s[tag=colorSphere,scores={paint_sphere_pages=1..}] run function mc_schematics:mr_chibis/sphere/init
execute as @s[tag=colorSmooth,scores={paint_smooth_pages=1..}] run function mc_schematics:mr_chibis/smooth/init

# Display Particles for "Selected Tool", "Schematics":
execute as @s[tag=colorSchematics,scores={paint_schematic=1..}] run function mc_features:particles