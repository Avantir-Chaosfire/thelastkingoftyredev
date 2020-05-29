scoreboard players remove @s FireSeedBomb 1
particle minecraft:dust 1 0 0 1 ~ ~1 ~ 0.1 0.1 0.1 0 2
particle minecraft:smoke ~ ~1 ~ 0.2 0.2 0.2 0 6

execute if entity @s[scores={FireSeedBomb=0}] run function tlkot:core/casting/fire_swarm/seed/trigger