#
scoreboard players add @s[nbt={equipment:{offhand:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name": "Custom Biome Brush","minecraft:custom_data":{Tags:["paint_custom_biome_brush"]}}}}}] paint_custom_biome_pages 1

#
clear @s[scores={paint_custom_biome_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Custom Biome Brush"},minecraft:custom_data={Tags:["paint_custom_biome_brush"]}] 1

#
give @s[scores={paint_custom_biome_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Custom Biome Brush"},minecraft:custom_data={Tags:["paint_custom_biome_brush"]}] 1