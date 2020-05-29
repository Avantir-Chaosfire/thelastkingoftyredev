particle damage_indicator ~ ~ ~ 3 3 3 0 5

scoreboard players remove @s EnemyHealth 5000

scoreboard players set @s Heal 5000
scoreboard players operation @s Heal /= @s TargetCount

scoreboard players operation @e[tag=HealTarget] EnemyHealth += @s Heal
execute at @e[tag=HealTarget] run particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30