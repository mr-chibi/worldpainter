# Detect
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Paint Brush\"}]"},Tags:["paint_default_brush"]}}}] add colorPaint
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Paint Brush\"}]"},Tags:["paint_default_brush"]}}]}] add colorSelection
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Schematic Brush\"}]"},Tags:["paint_schematic_brush"]}}}] add colorSchematics
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Biome Brush\"}]"},Tags:["paint_biome_brush"]}}}] add colorBiome
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Custom Biome Brush\"}]"},Tags:["paint_custom_biome_brush"]}}}] add colorCustomBiome
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Sphere Brush\"}]"},Tags:["paint_sphere_brush"]}}}] add colorSphere
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Smooth Brush\"}]"},Tags:["paint_smooth_brush"]}}}] add colorSmooth
tag @s[nbt={SelectedItem:{id:"minecraft:bucket",tag:{display:{Name:"[{\"text\": \"Brush Size\"}]"},Tags:["paint_brush_size"]}}}] add colorBrushSize

# Remove:
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Paint Brush\"}]"},Tags:["paint_default_brush"]}}}] remove colorPaint
tag @s[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Paint Brush\"}]"},Tags:["paint_default_brush"]}}]}] remove colorSelection
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Schematic Brush\"}]"},Tags:["paint_schematic_brush"]}}}] remove colorSchematics
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Biome Brush\"}]"},Tags:["paint_biome_brush"]}}}] remove colorBiome
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Custom Biome Brush\"}]"},Tags:["paint_custom_biome_brush"]}}}] remove colorCustomBiome
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Sphere Brush\"}]"},Tags:["paint_sphere_brush"]}}}] remove colorSphere
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Smooth Brush\"}]"},Tags:["paint_smooth_brush"]}}}] remove colorSmooth
tag @s[nbt=!{SelectedItem:{id:"minecraft:bucket",tag:{display:{Name:"[{\"text\": \"Brush Size\"}]"},Tags:["paint_brush_size"]}}}] remove colorBrushSize