# Paint Floor [Selected] Block Replaces [Secondary] Block:
$execute if score @p paint_size matches 1 unless block ~ ~-1 ~ #mc_worldpainter:preventions run fill ~-1 ~ ~-1 ~1 ~ ~1 $(primary) replace $(replace)
$execute if score @p paint_size matches 3 unless block ~ ~-1 ~ #mc_worldpainter:preventions run fill ~-1.5 ~ ~-1.5 ~1.5 ~ ~1.5 $(primary) replace $(replace)
$execute if score @p paint_size matches 5 unless block ~ ~-1 ~ #mc_worldpainter:preventions run fill ~-2.5 ~ ~-2.5 ~2.5 ~ ~2.5 $(primary) replace $(replace)
$execute if score @p paint_size matches 7 unless block ~ ~-1 ~ #mc_worldpainter:preventions run fill ~-3.5 ~ ~-3.5 ~3.5 ~ ~3.5 $(primary) replace $(replace)