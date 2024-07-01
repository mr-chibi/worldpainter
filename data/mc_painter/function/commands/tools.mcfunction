#
tellraw @s [{"text": "Paint Tools Given.", "color": "#8147FF"}]

#
clear @s minecraft:bucket[minecraft:custom_name="[{\"text\": \"Brush Size\"}]",minecraft:lore=['{"text": "Press, \'F\' to change brush size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_brush_size"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Paint Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to toggle paint selection.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_default_brush"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Schematic Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to toggle schematic menu.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_schematic_brush"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Biome Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to biome menu.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_biome_brush"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Custom Biome Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to custom biome menu.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_custom_biome_brush"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Sphere Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to change sphere size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_sphere_brush"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Smooth Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to change smooth size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_smooth_brush"]}]
clear @s[team=mc_worldpainter] minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Pos Brush\"}]",minecraft:lore=['{"text": "Right Click to set POS1 and again to POS2.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_position"]}]

#
give @s minecraft:bucket[minecraft:custom_name="[{\"text\": \"Brush Size\"}]",minecraft:lore=['{"text": "Press, \'F\' to change brush size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_brush_size"]}]
give @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Paint Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to toggle paint selection.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_default_brush"]}]
give @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Schematic Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to toggle schematic menu.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_schematic_brush"]}]
give @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Biome Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to biome menu.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_biome_brush"]}]
give @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Custom Biome Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to custom biome menu.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_custom_biome_brush"]}]
give @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Sphere Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to change sphere size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_sphere_brush"]}]
give @s minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Smooth Brush\"}]",minecraft:lore=['{"text": "Press, \'F\' to change smooth size.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_smooth_brush"]}]
give @s[team=mc_worldpainter] minecraft:carrot_on_a_stick[minecraft:custom_name="[{\"text\": \"Pos Brush\"}]",minecraft:lore=['{"text": "Right Click to set POS1 and again to POS2.", "italic":false, "color": "#8147FF"}'],minecraft:custom_data={Tags:["paint_position"]}]

#
scoreboard players set @s[scores={paint_tools=1..}] paint_tools 0