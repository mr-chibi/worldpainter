#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Biome Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to biome menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_biome_brush"]}}]}] paint_biome_pages 1

#
clear @s[scores={paint_biome_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Biome Brush\"}]"},Tags:["paint_biome_brush"]} 1

#
give @s[scores={paint_biome_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Biome Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to biome menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_biome_brush"]} 1