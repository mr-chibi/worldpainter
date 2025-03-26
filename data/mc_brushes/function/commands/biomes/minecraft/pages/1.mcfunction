tellraw @s [{"text":"Vanilla's Biome List: \n", "color": "#8147FF", "bold":true}]

#
tellraw @s [{"text":"[Badlands]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 1"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Bamboo Jungle]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 2"}}]
tellraw @s [{"text":"[Basalt Deltas]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 3"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Beach]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 4"}}]
tellraw @s [{"text":"[Birch Forest]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 5"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Cherry Grove]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 6"}}]
tellraw @s [{"text":"[Cold Ocean]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 7"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Crimson Forest]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 8"}}]
tellraw @s [{"text":"[Dark Forest]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 9"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Deep Cold Ocean]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 10"}}]
tellraw @s [{"text":"[Deep Dark]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 11"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Deep Frozen Ocean]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 12"}}]
tellraw @s [{"text":"[Deep Lukewarm Ocean]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 13"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Deep Ocean]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 14"}}]
tellraw @s [{"text":"[Desert]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 15"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Dripstone Caves]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 16"}}]
tellraw @s [{"text":"[End Barrens]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 17"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[End Highlands]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 18"}}]
tellraw @s [{"text":"[End Midlands]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 19"}}, {"text": " | ", "color":"white", "bold":false}, {"text":"[Eroded Badlands]","color":"gray","click_event":{"action":"run_command","command":"/trigger paint_biome set 20"}}]

# Navigation:
tellraw @s [{"text":"\nBiome Page Navigation:", "color": "yellow"}]
tellraw @s [{"text": "[", "color": "white"},{"text":"1","color":"aqua","click_event":{"action":"run_command","command":"/trigger paint_pages set 1"}},{"text": "] | ", "color": "white"}, {"text": "[", "color": "white"},{"text":"2","color":"white","click_event":{"action":"run_command","command":"/trigger paint_pages set 2"}},{"text": "] | ", "color": "white"}, {"text": "[", "color": "white"},{"text":"3","color":"white","click_event":{"action":"run_command","command":"/trigger paint_pages set 3"}},{"text": "] | ", "color": "white"}, {"text": "[", "color": "white"},{"text":"4","color":"white","click_event":{"action":"run_command","command":"/trigger paint_pages set 4"}},{"text": "]", "color": "white"}]