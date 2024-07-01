#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:lore":['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to change brush size."}'], "minecraft:custom_name": '"Brush Size"', "minecraft:custom_data":{Tags: ["paint_brush_size"]}}, id:"minecraft:bucket"}]}] paint_brush_size_pages 1

#
clear @s[scores={paint_brush_size_pages=1..}] minecraft:bucket[minecraft:custom_name='"Brush Size"',minecraft:lore=['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to change brush size."}'],minecraft:custom_data={Tags:["paint_brush_size"]}] 1

#
give @s[scores={paint_brush_size_pages=1..}] minecraft:bucket[minecraft:custom_name='"Brush Size"',minecraft:lore=['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to change brush size."}'],minecraft:custom_data={Tags:["paint_brush_size"]}] 1