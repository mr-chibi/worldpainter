# [Enable] / [Disable] Commands:
function mc_painter:scoreboards/commands/enable
execute if score @s paint_perms matches ..1 run function mc_worldpainter:scoreboards/commands/disable

# [Brushes] | [Reset Brush Sizes]:
function mc_painter:tags/brushes
function mc_painter:tags/reset_brush_size
function mc_painter:tags/restrictions

# [Brush Types]:
function mc_brushes:init

# [Commands]:
execute if score @s paint_tools matches 1.. run function mc_painter:commands/tools
execute if score @s paint_sel matches 1.. run function mc_painter:commands/sel
execute if score @s paint_cube matches 2.. run function mc_painter:commands/cube
execute if score @s paint_fill matches 2.. run function mc_painter:commands/fill
execute if score @s[scores={rclick=..0}] paint_hollow matches 2.. run function mc_painter:commands/hollow
execute if score @s paint_outline matches 2.. run function mc_painter:commands/outline
execute if score @s paint_walls matches 2.. run function mc_painter:commands/walls

# [Loops]:
function #mc_painter:loops with entity @s SelectedItem