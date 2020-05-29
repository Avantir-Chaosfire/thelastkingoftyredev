effect give @s minecraft:wither 1 1
scoreboard players remove @s EnemyHealth 30000

execute if entity @s[type=wither_skeleton] run function tlkot:<~>/instant_health_wither