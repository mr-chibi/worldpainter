#
function mc_worldpainter:scoreboards/commands/enable

#
function mc_features:init

#
function mc_worldpainter:tags/detect_tool
function mc_worldpainter:tags/schematic_type
function mc_worldpainter:tags/actionbar/tools

# [Block ID]:
execute as @s[tag=colorPaint] run function mc_worldpainter:tags/actionbar/ids

#
execute as @s[tag=colorSelection,scores={rclick=1..}] run function mc_worldpainter:commands/selection
execute as @s[tag=colorPaint,scores={rclick=1..}] run function mc_worldpainter:commands/paint

#
execute as @s[scores={paint_tools=1..}] run function mc_worldpainter:commands/tools
execute as @s[scores={paint_sel=1..}] run function mc_worldpainter:commands/sel
execute as @s[scores={paint_cube=2..}] run function mc_worldpainter:commands/cube
execute as @s[scores={paint_fill=2..}] run function mc_worldpainter:commands/fill
execute as @s[scores={paint_hollow=2..}] run function mc_worldpainter:commands/hollow
execute as @s[scores={paint_outline=2..}] run function mc_worldpainter:commands/outline

# Error Handling:
function mc_worldpainter:commands/error/init

# Loops:
function mc_worldpainter:loops/cube
function mc_worldpainter:loops/fill
function mc_worldpainter:loops/hollow
function mc_worldpainter:loops/outline

# Reset Brushsize:
function mc_worldpainter:scoreboards/brush_size