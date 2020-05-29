tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players operation @s SubCasterID = @a SubCasterIDPH

scoreboard players operation @s EnemyHealth = @a EnemyHealth
scoreboard players remove @a EnemyHealth 8000
scoreboard players set @s[scores={EnemyHealth=8001..}] EnemyHealth 8000

scoreboard players set @s Cast 80