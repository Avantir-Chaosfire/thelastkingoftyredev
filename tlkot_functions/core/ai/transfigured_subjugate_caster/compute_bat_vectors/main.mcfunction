function tlkot:utility/vector/get_self_position

scoreboard players add @s VectorY 1000

scoreboard players operation @a VectorX = @s VectorX
scoreboard players operation @a VectorY = @s VectorY
scoreboard players operation @a VectorZ = @s VectorZ

scoreboard players operation @a SubCasterIDPH = @s SubCasterID
execute as @e[tag=AI.SubjugateCasterBat] if score @s SubCasterID = @a[limit=1] SubCasterIDPH run function tlkot:core/ai/transfigured_subjugate_caster/compute_bat_vectors/setup_bat