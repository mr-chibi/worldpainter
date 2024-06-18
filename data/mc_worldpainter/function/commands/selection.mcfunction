#
function mc_worldpainter:commands/selection/clear
function mc_worldpainter:commands/selection/give

############################################################
# Toggle / Reset
############################################################
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.10 ^ run function mc_worldpainter:commands/selection

#
scoreboard players set @s[scores={rclick=1..}] rclick 0