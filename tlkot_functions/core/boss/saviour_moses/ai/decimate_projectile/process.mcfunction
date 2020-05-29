scoreboard players remove @s Cast 1
particle minecraft:cloud ~ ~ ~ 0.4 0.4 0.4 0 5
execute if entity @s[scores={Cast=0}] run function tlkot:<~>/explode