#
scoreboard players add @s[nbt={equipment:{offhand:{id:"minecraft:bucket",components:{"minecraft:custom_name": "Brush Size","minecraft:custom_data":{Tags:["paint_brush_size"]}}}}}] paint_brush_size_pages 1

#
clear @s[scores={paint_brush_size_pages=1..}] minecraft:bucket[minecraft:custom_name={"text": "Brush Size"},minecraft:custom_data={Tags:["paint_brush_size"]}] 1

#
give @s[scores={paint_brush_size_pages=1..}] minecraft:bucket[minecraft:custom_name={"text": "Brush Size"},minecraft:custom_data={Tags:["paint_brush_size"]}] 1