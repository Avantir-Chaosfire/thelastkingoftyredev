tp @s ~ ~ ~
particle minecraft:large_smoke ~ ~ ~ 0.12 0.12 0.12 0 4
execute if entity @a[tag=DefiledServant] run particle minecraft:dust 0.7 0 0 1 ~ ~ ~ 0.12 0.12 0.12 0 3
execute at @a positioned ~-0.8 ~ ~-0.8 if entity @s[dx=0.6,dy=1.4,dz=0.6] run function tlkot:core/boss/hanging_pole/ai/dagger/hit