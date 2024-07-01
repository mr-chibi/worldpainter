# Assign Tag:
tag @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Paint Brush"',"minecraft:custom_data":{Tags:["paint_default_brush"]}}}]}] add colorPaint
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Schematic Brush"',"minecraft:custom_data":{Tags:["paint_schematic_brush"]}}}}] add colorSchematics
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Biome Brush"',"minecraft:custom_data":{Tags:["paint_biome_brush"]}}}}] add colorBiome
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Custom Biome Brush"',"minecraft:custom_data":{Tags:["paint_custom_biome_brush"]}}}}] add colorCustomBiome
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Sphere Brush"',"minecraft:custom_data":{Tags:["paint_sphere_brush"]}}}}] add colorSphere
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Smooth Brush"',"minecraft:custom_data":{Tags:["paint_smooth_brush"]}}}}] add colorSmooth
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Pos Brush"',"minecraft:custom_data":{Tags:["paint_position"]}}}}] add colorPos
tag @s[nbt={SelectedItem:{id:"minecraft:bucket",components:{"minecraft:custom_name":'"Brush Size"',"minecraft:custom_data":{Tags:["paint_brush_size"]}}}}] add colorBrushSize

# Remove:
tag @s[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Paint Brush"',"minecraft:custom_data":{Tags:["paint_default_brush"]}}}]}] remove colorPaint
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Schematic Brush"',"minecraft:custom_data":{Tags:["paint_schematic_brush"]}}}}] remove colorSchematics
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Biome Brush"',"minecraft:custom_data":{Tags:["paint_biome_brush"]}}}}] remove colorBiome
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Custom Biome Brush"',"minecraft:custom_data":{Tags:["paint_custom_biome_brush"]}}}}] remove colorCustomBiome
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Sphere Brush"',"minecraft:custom_data":{Tags:["paint_sphere_brush"]}}}}] remove colorSphere
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Smooth Brush"',"minecraft:custom_data":{Tags:["paint_smooth_brush"]}}}}] remove colorSmooth
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":'"Pos Brush"',"minecraft:custom_data":{Tags:["paint_position"]}}}}] remove colorPos
tag @s[nbt=!{SelectedItem:{id:"minecraft:bucket",components:{"minecraft:custom_name":'"Brush Size"',"minecraft:custom_data":{Tags:["paint_brush_size"]}}}}] remove colorBrushSize