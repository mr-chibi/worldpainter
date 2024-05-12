#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b, components: {"minecraft:lore":['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to change smooth size."}'], "minecraft:custom_name": '"Smooth Brush"', "minecraft:custom_data": {Tags: ["paint_smooth_brush"]}}, id: "minecraft:carrot_on_a_stick"}]}] paint_smooth_pages 1

#
clear @s[scores={paint_smooth_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Smooth Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to change smooth size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_smooth_brush"]}] 1

#
give @s[scores={paint_smooth_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Smooth Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to change smooth size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_smooth_brush"]}] 1