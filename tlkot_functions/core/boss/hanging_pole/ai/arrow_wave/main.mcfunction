execute if entity @s[tag=!Initialized] run function tlkot:core/boss/hanging_pole/ai/arrow_wave/initialize

execute if entity @s[scores={Cast=1..17}] run function tlkot:core/boss/hanging_pole/ai/arrow_wave/shoot/main
execute if entity @s[scores={Cast=18..}] run function tlkot:core/boss/hanging_pole/ai/arrow_wave/telegraph

scoreboard players remove @s Cast 1
kill @s[scores={Cast=0}]