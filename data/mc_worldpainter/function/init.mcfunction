# [Paint Permissions]:
execute as @a at @s run scoreboard players add @s paint_perms 0
execute as @a at @s[team=!mc_painters,team=!mc_worldpainter] run scoreboard players set @s paint_perms 0
execute as @a at @s[team=mc_painters] run scoreboard players set @s paint_perms 1
execute as @a at @s[team=mc_worldpainter] run scoreboard players set @s paint_perms 2

# [Enable Commands]:
execute as @a at @s[team=mc_painters] run function mc_painter:init
execute as @a at @s[team=mc_worldpainter] run function mc_worldpainter:commands/init

# [Disable Commands]:
execute as @a at @s[scores={paint_perms=0}] run function #mc_worldpainter:disable