tellraw @s [{"text":"Mr_Chibi's Schematic List: \n", "bold":true}]

#
execute if score @s paint_schematic matches 0 run tellraw @s [{"text":"[Vanilla Schematics]","color":"green"}]
execute if score @s paint_schematic matches 1 run tellraw @s [{"text":"[MMO Oak Tree]","color":"green"}]
execute if score @s paint_schematic matches 2 run tellraw @s [{"text":"[MMO Birch Tree]","color":"green"}]
execute if score @s paint_schematic matches 3 run tellraw @s [{"text":"[MMO Tiaga Tree]","color":"green"}]
execute if score @s paint_schematic matches 4 run tellraw @s [{"text":"[MMO Cherry Tree]","color":"green"}]
execute if score @s paint_schematic matches 5 run tellraw @s [{"text":"[Mud Pattern 1]","color":"green"}]
execute if score @s paint_schematic matches 6 run tellraw @s [{"text":"[Stone Pattern 1]","color":"green"}]

#
execute unless score @s paint_schematic matches 0 run tellraw @s [{"text":"[Vanilla Schematics]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger paint_schematic set 0"}}]
execute unless score @s paint_schematic matches 1 run tellraw @s [{"text":"[MMO Oak Tree]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger paint_schematic set 1"}}]
execute unless score @s paint_schematic matches 2 run tellraw @s [{"text":"[MMO Birch Tree]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger paint_schematic set 2"}}]
execute unless score @s paint_schematic matches 3 run tellraw @s [{"text":"[MMO Tiaga Tree]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger paint_schematic set 3"}}]
execute unless score @s paint_schematic matches 4 run tellraw @s [{"text":"[MMO Cherry Tree]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger paint_schematic set 4"}}]
execute unless score @s paint_schematic matches 5 run tellraw @s [{"text":"[Mud Pattern 1]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger paint_schematic set 5"}}]
execute unless score @s paint_schematic matches 6 run tellraw @s [{"text":"[Stone Pattern 1]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger paint_schematic set 6"}}]

# Navigation:
tellraw @s [{"text":"\nPage Navigation:", "color": "yellow"}]
tellraw @s [{"text": "[", "color": "white"},{"text":"1","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger paint_catalogue set 1"}},{"text": "] | ", "color": "white"}, {"text": "[", "color": "white"},{"text":"2","color":"white","clickEvent":{"action":"run_command","value":"/trigger paint_catalogue set 2"}},{"text": "]", "color": "white"}]