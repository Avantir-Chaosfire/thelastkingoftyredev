execute if entity @s[scores={GotHit=1..}] run function tlkot:core/boss/hanging_pole/ai/critic/hurt

execute if entity @s[scores={CriticExplode=0}] run function tlkot:core/boss/hanging_pole/ai/critic/explosion/main
scoreboard players remove @s CriticExplode 1

particle minecraft:entity_effect ~ ~ ~ 0.85 0.85 0.85 0 5
execute if entity @a[distance=..1.7,scores={ObscureDuration=-1}] run function tlkot:core/boss/hanging_pole/ai/critic/weaken

execute if entity @a[tag=DefiledCritic] run particle minecraft:dust 0.7 0 0 1 ~ ~1 ~ 0.4 0.8 0.4 0 3