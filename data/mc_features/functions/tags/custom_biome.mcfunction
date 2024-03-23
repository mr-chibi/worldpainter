#
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Custom Biome Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to custom biome menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_custom_biome_brush"]}}]}] paint_custom_biome_pages 1

#
clear @s[scores={paint_custom_biome_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Custom Biome Brush\"}]"},Tags:["paint_custom_biome_brush"]} 1

#
give @s[scores={paint_custom_biome_pages=1..}] minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Custom Biome Brush\"}]",Lore:["[{\"text\": \"Press, 'F' to custom biome menu.\", \"italic\":false, \"color\": \"#8147FF\"}]"]},Tags:["paint_custom_biome_brush"]} 1