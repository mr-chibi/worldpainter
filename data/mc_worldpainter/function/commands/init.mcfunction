# [Enable Worldpainter Advanced Commands]:
function mc_worldpainter:scoreboards/commands/enable

# Fetch [Child] Class:
function mc_painter:init

# Fetch [Positions 1 & 2]:
execute as @s[tag=colorPos] run function mc_worldpainter:tags/get_position

# Worldpainter:
execute if score @s paint_pos1 matches 1.. run function mc_worldpainter:commands/pos1
execute if score @s paint_pos2 matches 1.. run function mc_worldpainter:commands/pos2
execute if score @s paint_set matches 1.. run function mc_worldpainter:commands/set/init
execute if score @s[scores={rclick=4}] paint_hollow matches 1.. run function mc_worldpainter:commands/hollow/init
execute if score @s paint_paste matches 1.. run function mc_worldpainter:commands/paste/init
execute if score @s paint_replace matches 1.. run function mc_worldpainter:commands/replace/init