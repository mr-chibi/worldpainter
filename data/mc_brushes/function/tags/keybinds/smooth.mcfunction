#
scoreboard players add @s[nbt={equipment:{offhand:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name": "Smooth Brush","minecraft:custom_data":{Tags:["paint_smooth_brush"]}}}}}] paint_smooth_pages 1

#
clear @s[scores={paint_smooth_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Smooth Brush"},minecraft:custom_data={Tags:["paint_smooth_brush"]}] 1

#
give @s[scores={paint_smooth_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Smooth Brush"},minecraft:custom_data={Tags:["paint_smooth_brush"]}] 1