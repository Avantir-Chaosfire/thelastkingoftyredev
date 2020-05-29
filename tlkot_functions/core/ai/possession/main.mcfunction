execute if entity @s[tag=!Possessed] run function tlkot:core/ai/possession/unpossess

tag @s remove Possessed

execute if entity @s[scores={Cast=..0}] run function tlkot:<~>/breathe
scoreboard players remove @s Cast 1