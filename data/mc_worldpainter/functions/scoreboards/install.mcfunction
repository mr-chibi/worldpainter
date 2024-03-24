#####################################################
# Functionallity:
#####################################################
scoreboard objectives add rclick minecraft.used:minecraft.carrot_on_a_stick

#####################################################
# Permissions:
#####################################################
team add mc_painters

#####################################################
# Varients:
#####################################################
scoreboard objectives add paint_rng dummy

#####################################################
# Commands:
#####################################################
scoreboard objectives add paint_tools trigger
scoreboard objectives add paint_sel trigger
scoreboard objectives add paint_size trigger
scoreboard objectives add paint_schematic trigger
scoreboard objectives add paint_biome trigger
scoreboard objectives add paint_custom_biome trigger
scoreboard objectives add paint_sphere trigger
scoreboard objectives add paint_smooth trigger

#
scoreboard players set max_biome paint_custom_biome 35
scoreboard players set max_commands paint_schematic 6
scoreboard players set max_commands paint_sphere 3
scoreboard players set max_commands paint_smooth 3

#
scoreboard objectives add paint_cube trigger
scoreboard objectives add paint_fill trigger
scoreboard objectives add paint_hollow trigger
scoreboard objectives add paint_outline trigger


#####################################################
# Paint Box:
#####################################################
scoreboard objectives add paint_x dummy
scoreboard objectives add paint_y dummy
scoreboard objectives add paint_z dummy
scoreboard objectives add paint_math_round dummy

#
scoreboard players set min_x paint_x 0
scoreboard players set min_y paint_y 0
scoreboard players set min_z paint_z 0