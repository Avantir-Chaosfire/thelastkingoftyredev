kill @s

execute as @e[tag=AI.SubjugateCasterBat] if score @s SubCasterID = @a[limit=1] SubCasterIDPH run tag @s add TransfiguringBats
scoreboard players set @a EnemyHealth 0
scoreboard players operation @a EnemyHealth += @e[tag=TransfiguringBats] EnemyHealth

scoreboard players operation @a SubCasterIDPH = @s SubCasterID
execute as @e[tag=TransfiguringBats] run tp @s <#GarbageDump#>
tag @e remove TransfiguringBats

execute as @e[tag=Enemy.SubjugateCaster] if score @s SubCasterID = @a[limit=1] SubCasterIDPH run function tlkot:core/ai/transfigured_subjugate_caster/return