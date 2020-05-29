scoreboard players operation @a SubCasterIDPH = @s SubCasterID
execute as @e[tag=AI.SubjugateCasterBat] if score @s SubCasterID = @a[limit=1] SubCasterIDPH run function tlkot:core/ai/transfigured_subjugate_caster/move_in/process

execute if entity @a[tag=!CasterHasBat] run function tlkot:<~>/die
tag @a remove CasterHasBat