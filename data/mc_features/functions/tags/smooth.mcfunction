#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Smooth Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change smooth size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_smooth_brush"]}}]}] paint_smooth_pages 1

#
clear @s[scores={paint_smooth_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Smooth Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change smooth size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_smooth_brush"]} 1

#
give @s[scores={paint_smooth_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Smooth Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to change smooth size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_smooth_brush"]} 1
