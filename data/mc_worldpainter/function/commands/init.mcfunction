#
function mc_worldpainter:scoreboards/commands/enable

#
function mc_features:init

#
function mc_worldpainter:tags/detect_tool
function mc_worldpainter:tags/actionbar/tools

#
execute as @s[tag=colorPaint,scores={rclick=1..}] run function mc_worldpainter:commands/paint/init with entity @s SelectedItem
execute as @s[tag=colorPaint,scores={rclick=1..}] run function mc_worldpainter:commands/paint/fluids

#
execute as @s[scores={paint_tools=1..}] run function mc_worldpainter:commands/tools
execute as @s[scores={paint_sel=1..}] run function mc_worldpainter:commands/sel
execute as @s[scores={paint_cube=2..}] run function mc_worldpainter:commands/cube
execute as @s[scores={paint_fill=2..}] run function mc_worldpainter:commands/fill
execute as @s[scores={paint_hollow=2..}] run function mc_worldpainter:commands/hollow
execute as @s[scores={paint_outline=2..}] run function mc_worldpainter:commands/outline
execute as @s[scores={paint_walls=2..}] run function mc_worldpainter:commands/walls

# Error Handling:
function mc_worldpainter:commands/error/init

# Loops:
function mc_worldpainter:loops/cube with entity @s SelectedItem
function mc_worldpainter:loops/fill with entity @s SelectedItem
function mc_worldpainter:loops/hollow with entity @s SelectedItem
function mc_worldpainter:loops/outline with entity @s SelectedItem
function mc_worldpainter:loops/walls/x1 with entity @s SelectedItem
function mc_worldpainter:loops/walls/x2 with entity @s SelectedItem
function mc_worldpainter:loops/walls/z1 with entity @s SelectedItem
function mc_worldpainter:loops/walls/z2 with entity @s SelectedItem

# Reset Brushsize:
function mc_worldpainter:scoreboards/brush_size