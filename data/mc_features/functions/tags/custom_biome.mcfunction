#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:lore":['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to custom biome menu."}'], "minecraft:custom_name": '"Custom Biome Brush"', "minecraft:custom_data":{Tags: ["paint_custom_biome_brush"]}}, id:"minecraft:carrot_on_a_stick"}]}] paint_custom_biome_pages 1

#
clear @s[scores={paint_custom_biome_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name='"Custom Biome Brush"',minecraft:lore=['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to custom biome menu."}'],minecraft:custom_data={Tags:["paint_custom_biome_brush"]}] 1

#
give @s[scores={paint_custom_biome_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name='"Custom Biome Brush"',minecraft:lore=['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to custom biome menu."}'],minecraft:custom_data={Tags:["paint_custom_biome_brush"]}] 1