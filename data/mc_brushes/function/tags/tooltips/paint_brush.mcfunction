# [Selected Slot]
execute if items entity @s weapon.mainhand * unless items entity @s hotbar.1 * run title @s[tag=colorPaint] actionbar [{"text": "Hold a block in your "}, {"text": "\"mainhand\"", "color": "aqua", "bold":true}, {"text": " then, right click!", "color": "white", "bold": false}]

# 2 [Items in Slot]
execute if items entity @s weapon.mainhand * if items entity @s hotbar.1 * run title @s[tag=colorPaint] actionbar [{"text": "Hold a block in your "}, {"text": "\"mainhand\"", "color": "aqua", "bold":true}, {"text": " and "}, {"text": "\"2nd Slot\"", "color": "aqua", "bold":true}, {"text": " then, right click to replace!", "color": "white", "bold": false}]