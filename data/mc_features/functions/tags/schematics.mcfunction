#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Schematic Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to toggle schematic menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_schematic_brush"]}}]}] paint_schematic_pages 1

#
clear @s[scores={paint_schematic_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Schematic Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to toggle schematic menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_schematic_brush"]} 1

#
give @s[scores={paint_schematic_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Schematic Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to toggle schematic menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_schematic_brush"]} 1