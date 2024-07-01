#
title @s[scores={paint_size=1},tag=colorBrushSize] actionbar [{"text": "Brush Size: ", "color": "white"}, {"text": "\"Tiny\"", "color": "aqua", "bold":true}, {"text": " | Press, ", "color": "white"}, {"text": "\"F\"", "color": "aqua", "bold":true}, {"text": " to update size.", "color": "white"}]
title @s[scores={paint_size=3},tag=colorBrushSize] actionbar [{"text": "Brush Size: ", "color": "white"}, {"text": "\"Small\"", "color": "aqua", "bold":true}, {"text": " | Press, ", "color": "white"}, {"text": "\"F\"", "color": "aqua", "bold":true}, {"text": " to update size.", "color": "white"}]
title @s[scores={paint_size=5},tag=colorBrushSize] actionbar [{"text": "Brush Size: ", "color": "white"}, {"text": "\"Medium\"", "color": "aqua", "bold":true}, {"text": " | Press, ", "color": "white"}, {"text": "\"F\"", "color": "aqua", "bold":true}, {"text": " to update size.", "color": "white"}]
title @s[scores={paint_size=7},tag=colorBrushSize] actionbar [{"text": "Brush Size: ", "color": "white"}, {"text": "\"Big\"", "color": "aqua", "bold":true}, {"text": " | Press, ", "color": "white"}, {"text": "\"F\"", "color": "aqua", "bold":true}, {"text": " to update size.", "color": "white"}]

#
tellraw @s[scores={paint_size=0},tag=!colorBrushSize] [{"text": "Updated brush to \"Tiny Brush\"!", "color": "#8147FF"}]
tellraw @s[scores={paint_size=2},tag=!colorBrushSize] [{"text": "Updated brush to \"Small Brush\"! ", "color": "#8147FF"}]
tellraw @s[scores={paint_size=4},tag=!colorBrushSize] [{"text": "Updated brush to \"Medium Brush\"! ", "color": "#8147FF"}]
tellraw @s[scores={paint_size=6},tag=!colorBrushSize] [{"text": "Updated brush to \"Big Brush\"! ", "color": "#8147FF"}]