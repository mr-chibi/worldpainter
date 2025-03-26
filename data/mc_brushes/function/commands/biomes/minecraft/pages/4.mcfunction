tellraw @s [{"text":"Vanilla's Biome List: \n", "color": "#8147FF", "bold":true}]

#
tellraw @s [{"text":"[Windswept Gravelly Hills]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 61"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Windswept Hills]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 62"}}]
tellraw @s [{"text":"[Windswept Savanna]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 63"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Wooded Badlands]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 64"}}]

# Navigation:
tellraw @s [{"text":"\nBiome Page Navigation:", "color": "yellow"}]
tellraw @s [{"text": "[", "color": "white"},{"text":"1","color":"white","click_event":{"action":"run_command","command":"/trigger paint_pages set 1"}},{"text": "] | ", "color": "white"}, {"text": "[", "color": "white"},{"text":"2","color":"white","click_event":{"action":"run_command","command":"/trigger paint_pages set 2"}},{"text": "] | ", "color": "white"}, {"text": "[", "color": "white"},{"text":"3","color":"white","click_event":{"action":"run_command","command":"/trigger paint_pages set 3"}},{"text": "] | ", "color": "white"}, {"text": "[", "color": "white"},{"text":"4","color":"aqua","click_event":{"action":"run_command","command":"/trigger paint_pages set 4"}},{"text": "]", "color": "white"}]