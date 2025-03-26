#
scoreboard players add @s[nbt={equipment:{offhand:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name": "Schematic Brush","minecraft:custom_data":{Tags:["paint_schematic_brush"]}}}}}] paint_schematic_pages 1

#
clear @s[scores={paint_schematic_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Schematic Brush"},minecraft:custom_data={Tags:["paint_schematic_brush"]}] 1

#
give @s[scores={paint_schematic_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Schematic Brush"},minecraft:custom_data={Tags:["paint_schematic_brush"]}] 1