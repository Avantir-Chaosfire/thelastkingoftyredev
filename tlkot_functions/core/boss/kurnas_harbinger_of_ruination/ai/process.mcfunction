function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/counter_explosion/main
function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/draining_beam/main

execute if entity @s[scores={GotHit=1..}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/hurt/main

execute store result entity @s Pos[0] double 0.1 run scoreboard players get @s VectorX
execute store result entity @s Pos[2] double 0.1 run scoreboard players get @s VectorZ