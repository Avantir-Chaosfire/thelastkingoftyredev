execute if entity @s[scores={GotHit=1..}] run function tlkot:core/boss/hanging_pole/ai/hunter/hurt

execute if entity @s[scores={Cast=0}] run function tlkot:core/boss/hanging_pole/ai/hunter/shoot_wave/main
execute if entity @a[distance=..16.25] run scoreboard players remove @s Cast 1

execute if entity @a[tag=DefiledHunter] run particle minecraft:dust 0.7 0 0 1 ~ ~1 ~ 0.4 0.8 0.4 0 3