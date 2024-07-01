#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:lore":['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to toggle schematic menu."}'], "minecraft:custom_name": '"Schematic Brush"', "minecraft:custom_data":{Tags: ["paint_schematic_brush"]}}, id:"minecraft:carrot_on_a_stick"}]}] paint_schematic_pages 1

#
clear @s[scores={paint_schematic_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name='"Schematic Brush"',minecraft:lore=['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to toggle schematic menu."}'],minecraft:custom_data={Tags:["paint_schematic_brush"]}] 1

#
give @s[scores={paint_schematic_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name='"Schematic Brush"',minecraft:lore=['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to toggle schematic menu."}'],minecraft:custom_data={Tags:["paint_schematic_brush"]}] 1