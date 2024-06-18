# Update Brush Sizes:
scoreboard players set @s[scores={paint_size=0}] paint_size 1
scoreboard players set @s[scores={paint_size=2}] paint_size 3
scoreboard players set @s[scores={paint_size=4}] paint_size 5

# If Brush bigger than "6" reset:
scoreboard players set @s[scores={paint_size=6..}] paint_size 0