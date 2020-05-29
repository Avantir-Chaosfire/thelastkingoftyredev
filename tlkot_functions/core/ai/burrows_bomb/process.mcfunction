particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0 1

scoreboard players remove @s Cast 1

tag @s[scores={Cast=..0}] add Detonate
execute if block ~ ~ ~ minecraft:air positioned ~-0.5 ~-0.5 ~-0.5 run function tlkot:<~>/entity_check

execute if entity @s[tag=Detonate] run function tlkot:<~>/explode