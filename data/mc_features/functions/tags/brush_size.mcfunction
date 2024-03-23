#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bucket",tag:{display:{Name:"[{\"text\": \"Brush Size\"}]",Lore:["[{\"text\": \"Press, 'F' to change brush size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_brush_size"]}}]}] paint_brush_size_pages 1

#
clear @s[scores={paint_brush_size_pages=1..}] minecraft:bucket{display:{Name:"[{\"text\": \"Brush Size\"}]",Lore:["[{\"text\": \"Press, 'F' to change brush size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_brush_size"]} 1

#
give @s[scores={paint_brush_size_pages=1..}] minecraft:bucket{display:{Name:"[{\"text\": \"Brush Size\"}]",Lore:["[{\"text\": \"Press, 'F' to change brush size.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_brush_size"]} 1