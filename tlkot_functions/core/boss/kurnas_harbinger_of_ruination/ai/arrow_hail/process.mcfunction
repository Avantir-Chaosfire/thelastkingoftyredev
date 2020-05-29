execute if entity @s[scores={KurnasArrowTime=..20}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/arrow_hail/shoot/main
execute if entity @s[scores={KurnasArrowTime=16..}] run particle minecraft:large_smoke ~ 40 ~ 0.7 0 0.7 0 6

kill @s[scores={KurnasArrowTime=0}]
scoreboard players remove @s KurnasArrowTime 1