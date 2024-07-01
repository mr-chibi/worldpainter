#
$fill $(x) $(y) $(z) $(x2) $(y2) $(z2) $(id) replace $(replace)

#
$tellraw @p [{"text": "Replacing ", "color":"#a3a3a3"}, {"text": "$(replace) ","color":"red"}, {"text": "with ", "color":"#a3a3a3"}, {"text": "$(id)","color":"red"}, {"text": "!", "color":"#a3a3a3"}]