#
scoreboard players add @s[nbt={equipment:{offhand:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name": "Sphere Brush","minecraft:custom_data":{Tags:["paint_sphere_brush"]}}}}}] paint_sphere_pages 1

#
clear @s[scores={paint_sphere_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Sphere Brush"},minecraft:custom_data={Tags:["paint_sphere_brush"]}] 1

#
give @s[scores={paint_sphere_pages=1..}] minecraft:carrot_on_a_stick[minecraft:custom_name={"text": "Sphere Brush"},minecraft:custom_data={Tags:["paint_sphere_brush"]}] 1