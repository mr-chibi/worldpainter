#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Sphere Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change sphere size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_sphere_brush"]}}]}] paint_sphere_pages 1

#
clear @s[scores={paint_sphere_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Sphere Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change sphere size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_sphere_brush"]} 1

#
give @s[scores={paint_sphere_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Sphere Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change sphere size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_sphere_brush"]} 1
