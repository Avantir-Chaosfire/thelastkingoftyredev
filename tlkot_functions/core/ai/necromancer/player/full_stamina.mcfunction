playsound minecraft:base.levelup ambient @a[scores={FourthSecClock=1}] ~ ~ ~ 1 1

scoreboard players set @a[tag=!AI.NecromancerAura] NecroDefense 22
tag @a add AI.NecromancerAura
tag @s[tag=!HasAI] add HasAI

execute if entity @a[scores={NecroDefense=0}] run function tlkot:core/ai/necromancer/player/tick