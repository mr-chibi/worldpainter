#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b, components:{"minecraft:lore":['{"color":"#8147FF","italic":false,"text":"Press, \'F\' to change sphere size."}'], "minecraft:custom_name": '"Sphere Brush"', "minecraft:custom_data": {Tags: ["paint_sphere_brush"]}}, id: "minecraft:carrot_on_a_stick"}]}] paint_sphere_pages 1

#
clear @s[scores={paint_sphere_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Sphere Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to change sphere size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_sphere_brush"]}] 1

#
give @s[scores={paint_sphere_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Sphere Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to change sphere size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_sphere_brush"]}] 1