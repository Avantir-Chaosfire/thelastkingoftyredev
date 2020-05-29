particle minecraft:falling_dust minecraft:cactus ~ ~1.62 ~ 0.21 0.21 0.21 0 2

execute positioned ~-0.5 ~1.12 ~-0.5 if entity @a[dx=0,dy=0,dz=0,scores={ObscureDuration=-1}] run function tlkot:core/ai/energy_ball/hit

scoreboard players remove @s Cast 1
tp @s[scores={Cast=0}] <#GarbageDump#>