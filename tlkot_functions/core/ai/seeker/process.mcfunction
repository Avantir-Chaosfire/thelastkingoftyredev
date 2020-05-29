execute if entity @s[scores={Cast=18}] run function tlkot:<~>/lock_direction
execute if entity @s[scores={Cast=1..18}] run function tlkot:<~>/telegraph
execute if entity @s[scores={Cast=1}] run function tlkot:<~>/cast
scoreboard players remove @s Cast 1
scoreboard players set @s[scores={Cast=..0}] Cast 115