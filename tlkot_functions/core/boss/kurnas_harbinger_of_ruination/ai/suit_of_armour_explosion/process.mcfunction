execute if entity @s[scores={Cast=4..}] run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0 1 normal
execute if entity @s[scores={Cast=0}] run function tlkot:<~>/detonate

scoreboard players remove @s[scores={Cast=1..}] Cast 1