scoreboard players remove @s CriticExplode 1

particle minecraft:crit ~ ~1 ~ 0 0 0 1.5 10
particle minecraft:cloud ~ ~1 ~ 0.02 0.02 0.02 1 20
execute if entity @a[tag=DefiledCritic] run particle minecraft:dust 0.7 0 0 1 ~ ~1 ~ 0.4 0.4 0.4 0 4

execute if entity @s[scores={CriticExplode=0}] run function tlkot:core/boss/hanging_pole/ai/explosion/trigger