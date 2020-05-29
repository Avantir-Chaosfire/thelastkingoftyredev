particle minecraft:happy_villager ~ ~1 ~ 0.25 0.5 0.25 0 1

scoreboard players set @s[tag=!AI.NecromancerAura] NecroDefense 20
tag @s add AI.NecromancerAura
tag @s[tag=!HasAI] add HasAI

execute if entity @s[scores={NecroDefense=0}] run function tlkot:core/ai/necromancer/reaper/hurt