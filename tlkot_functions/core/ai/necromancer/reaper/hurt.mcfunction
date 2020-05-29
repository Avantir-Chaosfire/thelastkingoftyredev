scoreboard players set @s NecroDefense 20

execute if entity @s[type=wither_skeleton] run function tlkot:<~>/instant_health_wither
effect give @s minecraft:wither 1 1
scoreboard players remove @s EnemyHealth 6000