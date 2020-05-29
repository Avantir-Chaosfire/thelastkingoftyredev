execute if entity @s[scores={Cast=18}] run playsound minecraft:entity.reaper.scream hostile @a ~ ~ ~ 2
execute if entity @s[scores={Cast=1}] run function tlkot:core/ai/starving/charge

scoreboard players remove @s Cast 1