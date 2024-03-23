#
tellraw @s [{"text": "Paint Tools Given.", "color": "#8147FF"}]

#
clear @s minecraft:bucket{display:{Name:"[{\"text\": \"Brush Size\"}]",Lore:["[{\"text\": \"Press, 'F' to change brush size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_brush_size"]} 1
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Paint Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to toggle paint selection.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_default_brush"]} 1
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Schematic Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to toggle schematic menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_schematic_brush"]} 1
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Biome Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to biome menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_biome_brush"]} 1
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Custom Biome Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to custom biome menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_custom_biome_brush"]} 1
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Sphere Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change sphere size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_sphere_brush"]} 1
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Smooth Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change smooth size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_smooth_brush"]} 1

#
give @s minecraft:bucket{display:{Name:"[{\"text\": \"Brush Size\"}]",Lore:["[{\"text\": \"Press, 'F' to change brush size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_brush_size"]} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Paint Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to toggle paint selection.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_default_brush"]} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Schematic Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to toggle schematic menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_schematic_brush"]} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Biome Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to biome menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_biome_brush"]} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Custom Biome Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to custom biome menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_custom_biome_brush"]} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Sphere Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change sphere size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_sphere_brush"]} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Smooth Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change smooth size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_smooth_brush"]} 1

#
scoreboard players set @s[scores={paint_tools=1..}] paint_tools 0