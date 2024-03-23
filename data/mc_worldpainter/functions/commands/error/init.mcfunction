#
tellraw @s[scores={paint_cube=1}] [{"text": "Error, \"Cube\" size requirements \"2-23\".", "color": "red"}]
tellraw @s[scores={paint_fill=1}] [{"text": "Error, \"Fill\" size requirements \"2-23\".", "color": "red"}]
tellraw @s[scores={paint_hollow=1}] [{"text": "Error, \"Hollow\" size requirements \"2-23\".", "color": "red"}]
tellraw @s[scores={paint_outline=1}] [{"text": "Error, \"Outline\" size requirements \"2-23\".", "color": "red"}]

#
scoreboard players set @s[scores={paint_cube=1}] paint_cube 0
scoreboard players set @s[scores={paint_fill=1}] paint_fill 0
scoreboard players set @s[scores={paint_hollow=1}] paint_hollow 0
scoreboard players set @s[scores={paint_outline=1}] paint_outline 0