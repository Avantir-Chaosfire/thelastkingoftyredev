particle minecraft:enchanted_hit ~ ~1 ~ 0.25 0.7 0.25 0 3

execute if entity @s[scores={Cast=70}] run function tlkot:<~>/initialize
execute if entity @s[scores={Cast=1..70}] run function tlkot:<~>/telegraph/main
scoreboard players set @s[scores={Cast=0}] Cast 425
scoreboard players remove @s[scores={Cast=1..}] Cast 1