scoreboard players remove @s Cast 1

particle minecraft:enchanted_hit ~ ~0.2 ~ 1 0.1 1 0 5

execute if entity @s[scores={Cast=33}] run particle minecraft:cloud ~ ~1 ~ 0.3 0.3 0.3 0 20
execute if entity @s[scores={Cast=22}] run particle minecraft:cloud ~ ~1 ~ 0.3 0.3 0.3 0 20
execute if entity @s[scores={Cast=11}] run particle minecraft:cloud ~ ~1 ~ 0.3 0.3 0.3 0 20
execute if entity @s[scores={Cast=0}] run function tlkot:<~>/trigger