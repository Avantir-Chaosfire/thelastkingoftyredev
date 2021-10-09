scoreboard players operation @s Strength += @s OverchargeStr

particle minecraft:soul_fire_flame ~ ~0.9 ~ 0.25 0.5 0.25 0 1

scoreboard players remove @s OverchargeDur 1

execute if entity @s[scores={OverchargeDur=0}] run function tlkot:<~>/end