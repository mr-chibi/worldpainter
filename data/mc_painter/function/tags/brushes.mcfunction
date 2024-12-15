# Assign Tag:
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Paint Brush"',minecraft:custom_data={Tags:["paint_default_brush"]}] run tag @s add colorPaint
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Schematic Brush"',minecraft:custom_data={Tags:["paint_schematic_brush"]}] run tag @s add colorSchematics
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Biome Brush"',minecraft:custom_data={Tags:["paint_biome_brush"]}] run tag @s add colorBiome
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Custom Biome Brush"',minecraft:custom_data={Tags:["paint_custom_biome_brush"]}] run tag @s add colorCustomBiome
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Sphere Brush"',minecraft:custom_data={Tags:["paint_sphere_brush"]}] run tag @s add colorSphere
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Smooth Brush"',minecraft:custom_data={Tags:["paint_smooth_brush"]}] run tag @s add colorSmooth
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Pos Brush"',minecraft:custom_data={Tags:["paint_position"]}] run tag @s add colorPos
execute if items entity @s weapon.mainhand minecraft:bucket[minecraft:custom_name='"Brush Size"',minecraft:custom_data={Tags:["paint_brush_size"]}] run tag @s add colorBrushSize

# Remove:
execute unless items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Paint Brush"',minecraft:custom_data={Tags:["paint_default_brush"]}] run tag @s remove colorPaint
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Schematic Brush"',minecraft:custom_data={Tags:["paint_schematic_brush"]}] run tag @s remove colorSchematics
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Biome Brush"',minecraft:custom_data={Tags:["paint_biome_brush"]}] run tag @s remove colorBiome
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Custom Biome Brush"',minecraft:custom_data={Tags:["paint_custom_biome_brush"]}] run tag @s remove colorCustomBiome
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Sphere Brush"',minecraft:custom_data={Tags:["paint_sphere_brush"]}] run tag @s remove colorSphere
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Smooth Brush"',minecraft:custom_data={Tags:["paint_smooth_brush"]}] run tag @s remove colorSmooth
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='"Pos Brush"',minecraft:custom_data={Tags:["paint_position"]}] run tag @s remove colorPos
execute unless items entity @s weapon.mainhand minecraft:bucket[minecraft:custom_name='"Brush Size"',minecraft:custom_data={Tags:["paint_brush_size"]}] run tag @s remove colorBrushSize